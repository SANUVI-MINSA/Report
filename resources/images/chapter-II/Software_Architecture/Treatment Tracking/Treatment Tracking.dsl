workspace "Component Diagram - Treatment Tracking" "Description" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaFamily = container "Ferova Family App" "Mobile app for family members (mothers) to confirm daily doses and view treatment progress" "Mobile" {
                tags "Mobile"
            }

            FerovaClinic = container "Ferova Clinic App" "Mobile app for clinic staff to manage treatments and monitor patient risk" "Mobile" {
                tags "Mobile"
            }

            DataBase = container "Mongo Database" "Stores treatments, daily doses and risk scores data" {
                tags "Database"
            }

            Backend = container "API RESTFUL" "Backend monolithic system managing treatment tracking operations" "Spring Boot" {

                // 🔹 Interface Layer
                group "Interface Layer" {
                    TreatmentController = component "TreatmentController" "Handles HTTP requests for starting, completing and abandoning treatments" {
                        tags "Controller"
                    }

                    DailyDoseController = component "DailyDoseController" "Handles HTTP requests for confirming daily doses and retrieving dose history" {
                        tags "Controller"
                    }

                    RiskScoreController = component "RiskScoreController" "Handles HTTP requests for retrieving risk scores and critical patients list" {
                        tags "Controller"
                    }
                }

                // 🔹 Application Layer
                group "Application Layer" {
                    CommandHandlers = component "Command Handlers" "Executes commands such as starting treatments, confirming doses, completing and abandoning treatments" {
                        tags "Application"
                    }

                    QueryHandlers = component "Query Handlers" "Handles queries such as retrieving active treatments, dose history, risk scores and critical patients" {
                        tags "Application"
                    }

                    EventHandlers = component "Event Handlers" "Reacts to domain events such as dose omitted and patient added to critical list" {
                        tags "Application"
                    }
                }

                // 🔹 Domain Layer
                group "Domain Layer" {
                    Treatment = component "Treatment Aggregate" "Represents the core domain entity managing treatment state, adherence score and business rules" {
                        tags "Aggregate"
                    }

                    DailyDose = component "DailyDose" "Represents a daily dose record within the treatment including confirmation status and hours without confirmation" {
                        tags "Entity"
                    }

                    RiskScore = component "RiskScore" "Represents the abandonment risk score calculated automatically for a specific patient treatment" {
                        tags "Entity"
                    }

                    TreatmentStartedEvent = component "TreatmentStarted Event" "Domain event triggered when a nurse starts a new treatment for a patient" {
                        tags "DomainEvent"
                    }

                    DailyDoseConfirmedEvent = component "DailyDoseConfirmed Event" "Domain event triggered when a mother confirms the daily dose in FerovaFamily" {
                        tags "DomainEvent"
                    }

                    PatientCriticalEvent = component "PatientAddedToCriticalList Event" "Domain event triggered when a patient reaches 72 hours without confirming their dose" {
                        tags "DomainEvent"
                    }

                    TreatmentCompletedEvent = component "TreatmentCompleted Event" "Domain event triggered when a nurse marks the treatment as successfully completed" {
                        tags "DomainEvent"
                    }

                    TreatmentAbandonedEvent = component "TreatmentAbandoned Event" "Domain event triggered when a nurse registers the formal abandonment of the treatment" {
                        tags "DomainEvent"
                    }
                }

                // 🔹 Ports (Interfaces)
                group "Ports" {
                    TreatmentRepository = component "TreatmentRepository" "Defines operations for persisting and retrieving treatment aggregates" {
                        tags "Interface"
                    }

                    DailyDoseRepository = component "DailyDoseRepository" "Defines operations for persisting and retrieving daily dose records" {
                        tags "Interface"
                    }

                    RiskScoreRepository = component "RiskScoreRepository" "Defines operations for persisting and retrieving risk score entities" {
                        tags "Interface"
                    }

                    AdherenceCalculatorService = component "AdherenceCalculatorService" "Defines operations for calculating adherence score and classifying risk level" {
                        tags "Interface"
                    }

                    DoseReminderService = component "DoseReminderService" "Defines operations for scheduling and escalating daily dose reminders" {
                        tags "Interface"
                    }
                }

                // 🔹 Infrastructure Layer
                group "Infrastructure Layer" {
                    // Mappers
                    TreatmentDocumentMapper = component "TreatmentDocumentMapper" "Converts between Treatment Aggregate Root and MongoDB Document. Ensures only state attributes are persisted, not domain behavior" {
                        tags "Mapper"
                    }

                    DailyDoseDocumentMapper = component "DailyDoseDocumentMapper" "Converts between DailyDose entity and MongoDB Document. Maps status and unconfirmed hours correctly" {
                        tags "Mapper"
                    }

                    RiskScoreDocumentMapper = component "RiskScoreDocumentMapper" "Converts between RiskScore entity and MongoDB Document. Persists score, risk level and justification for FerovaClinic traffic light" {
                        tags "Mapper"
                    }

                    // Repositories
                    MongoTreatmentRepository = component "MongoTreatmentRepository" "MongoDB implementation of treatment repository. Uses TreatmentDocumentMapper for conversion" {
                        tags "Repository"
                    }

                    MongoDailyDoseRepository = component "MongoDailyDoseRepository" "MongoDB implementation of daily dose repository. Uses DailyDoseDocumentMapper for conversion" {
                        tags "Repository"
                    }

                    MongoRiskScoreRepository = component "MongoRiskScoreRepository" "MongoDB implementation of risk score repository. Uses RiskScoreDocumentMapper for conversion" {
                        tags "Repository"
                    }

                    DoseReminderScheduler = component "DoseReminderScheduler" "Schedules and manages automatic daily dose reminders and escalation jobs" {
                        tags "Service"
                    }
                }

                // 🔹 External Systems
                group "External Systems" {
                    NotificationBC = component "Notification BC" "External system responsible for sending push notifications to users via Firebase FCM" {
                        tags "External"
                    }

                    AchievementsBC = component "Achievements & Rewards BC" "External system responsible for managing streaks, points and badges" {
                        tags "External"
                    }

                    AnalyticsBC = component "Analytics & Reporting BC" "External system responsible for processing abandonment metrics and district reports" {
                        tags "External"
                    }
                }

                // 🔹 RELACIONES

                // Apps → Controllers
                FerovaFamily -> DailyDoseController "Consumes REST API to confirm daily doses and view dose history"
                FerovaFamily -> TreatmentController "Consumes REST API to view active treatment status"
                FerovaClinic -> TreatmentController "Consumes REST API to start, complete and abandon treatments"
                FerovaClinic -> RiskScoreController "Consumes REST API to view risk scores and critical patients"

                // Controllers → Application Layer
                TreatmentController -> CommandHandlers "Sends commands to execute treatment business operations"
                TreatmentController -> QueryHandlers "Requests active treatment data retrieval"
                DailyDoseController -> CommandHandlers "Sends dose confirmation commands"
                DailyDoseController -> QueryHandlers "Requests dose history retrieval"
                RiskScoreController -> QueryHandlers "Requests risk score and critical patients retrieval"

                // Application Layer → Domain Layer
                CommandHandlers -> Treatment "Executes domain logic for treatment state changes"
                CommandHandlers -> DailyDose "Executes domain logic for dose confirmation and omission"
                CommandHandlers -> AdherenceCalculatorService "Delegates adherence score calculation"
                CommandHandlers -> DoseReminderService "Delegates dose reminder scheduling"
                QueryHandlers -> TreatmentRepository "Retrieves active treatment data"
                QueryHandlers -> DailyDoseRepository "Retrieves dose history data"
                QueryHandlers -> RiskScoreRepository "Retrieves risk score data"
                EventHandlers -> AdherenceCalculatorService "Recalculates score on dose omitted event"
                EventHandlers -> DoseReminderService "Checks escalation on dose omitted event"

                // Domain Layer → Events
                Treatment -> TreatmentStartedEvent "Triggers event when treatment is started"
                Treatment -> TreatmentCompletedEvent "Triggers event when treatment is completed"
                Treatment -> TreatmentAbandonedEvent "Triggers event when treatment is abandoned"
                DailyDose -> DailyDoseConfirmedEvent "Triggers event when daily dose is confirmed"
                DailyDose -> PatientCriticalEvent "Triggers event when patient reaches 72h without confirmation"

                // Domain Layer → Ports
                Treatment -> TreatmentRepository "Persists aggregate state"
                DailyDose -> DailyDoseRepository "Persists dose record state"
                RiskScore -> RiskScoreRepository "Persists risk score state"

                // Ports → Infrastructure (Repositories)
                TreatmentRepository -> MongoTreatmentRepository "Delegates persistence to MongoDB implementation"
                DailyDoseRepository -> MongoDailyDoseRepository "Delegates persistence to MongoDB implementation"
                RiskScoreRepository -> MongoRiskScoreRepository "Delegates persistence to MongoDB implementation"

                // 🔥 Infrastructure: Repository → Mapper → Database (FLUJO CORRECTO)
                // Tratamiento
                MongoTreatmentRepository -> TreatmentDocumentMapper "Converts Treatment ↔ MongoDB Document"
                TreatmentDocumentMapper -> DataBase "Reads/Writes Treatment documents"
                
                // DailyDose
                MongoDailyDoseRepository -> DailyDoseDocumentMapper "Converts DailyDose ↔ MongoDB Document"
                DailyDoseDocumentMapper -> DataBase "Reads/Writes DailyDose documents"
                
                // RiskScore
                MongoRiskScoreRepository -> RiskScoreDocumentMapper "Converts RiskScore ↔ MongoDB Document"
                RiskScoreDocumentMapper -> DataBase "Reads/Writes RiskScore documents"

                // Dose Reminder
                DoseReminderService -> DoseReminderScheduler "Delegates reminder scheduling to infrastructure"

                // Events → External Systems
                TreatmentStartedEvent -> NotificationBC "Notifies to schedule daily dose reminders"
                DailyDoseConfirmedEvent -> AchievementsBC "Notifies to update streak, points and badges"
                PatientCriticalEvent -> NotificationBC "Notifies to send abandonment alert to nurse"
                TreatmentCompletedEvent -> NotificationBC "Notifies to send celebratory message to mother"
                TreatmentCompletedEvent -> AchievementsBC "Notifies to unlock treatment completed badge"
                TreatmentAbandonedEvent -> AnalyticsBC "Sends abandonment data for district analytics"
            }
        }
    }

    views {
        component Backend {
            include *
            autolayout lr
        }

        styles {
            element "Database" {
                shape cylinder
                background #2ecc71
                color white
            }
            element "Controller" {
                background "#1168bd"
                color "#ffffff"
            }
            element "Application" {
                background "#438dd5"
                color white
            }
            element "Aggregate" {
                background "#f5da81"
            }
            element "Entity" {
                background "#f9e79f"
            }
            element "DomainEvent" {
                background "#fad7a0"
            }
            element "Interface" {
                background "#d5f5e3"
            }
            element "Repository" {
                background "#b7e1cd"
            }
            element "Mapper" {
                background "#f0b27a"
                color white
            }
            element "Service" {
                background "#a9dfbf"
            }
            element "External" {
                background "#d5a6bd"
                color white
            }
            element "Mobile" {
                background "#3498db"
                color white
                shape MobileDevicePortrait
            }
        }

        theme default
    }
}
