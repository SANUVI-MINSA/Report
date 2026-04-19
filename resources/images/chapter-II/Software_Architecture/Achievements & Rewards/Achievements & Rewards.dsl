workspace "Component Diagram - Achievements & Rewards" "Description" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaFamily = container "Ferova Family App" "Mobile app for family members (mothers) to view gamification progress, streaks, points and badges" "Mobile" {
                tags "Mobile"
            }

            DataBase = container "Mongo Database" "Stores achievements and badges data" {
                tags "Database"
            }

            Backend = container "API RESTFUL" "Backend monolithic system managing achievements and rewards operations" "Spring Boot" {

                // 🔹 Interface Layer
                group "Interface Layer" {
                    AchievementController = component "AchievementController" "Handles HTTP requests for retrieving achievement progress, badges list and unlocked badges" {
                        tags "Controller"
                    }
                }

                // 🔹 Application Layer
                group "Application Layer" {
                    QueryHandlers = component "Query Handlers" "Handles queries such as retrieving achievement progress and badges list for the mother" {
                        tags "Application"
                    }

                    EventHandlers = component "Event Handlers" "Reacts to domain events such as dose confirmed, dose omitted, treatment completed and treatment abandoned" {
                        tags "Application"
                    }
                }

                // 🔹 Domain Layer
                group "Domain Layer" {
                    Achievement = component "Achievement Aggregate" "Represents the complete gamification record of a mother including streak, points and badge state" {
                        tags "Aggregate"
                    }

                    Badge = component "Badge" "Represents a locked or unlocked badge within the gamification system with its milestone and unlock state" {
                        tags "Entity"
                    }

                    StreakUpdatedEvent = component "StreakUpdated Event" "Domain event triggered when the mother confirms a dose and her streak increases" {
                        tags "DomainEvent"
                    }

                    StreakResetEvent = component "StreakReset Event" "Domain event triggered when the mother omits a dose and her streak resets to zero" {
                        tags "DomainEvent"
                    }

                    PointsEarnedEvent = component "PointsEarned Event" "Domain event triggered when the mother earns points for confirming a daily dose" {
                        tags "DomainEvent"
                    }

                    BadgeUnlockedEvent = component "BadgeUnlocked Event" "Domain event triggered when the mother unlocks a badge by reaching a treatment milestone" {
                        tags "DomainEvent"
                    }

                    AchievementCompletedEvent = component "AchievementCompleted Event" "Domain event triggered when the treatment is completed and the mother receives the final badge" {
                        tags "DomainEvent"
                    }
                }

                // 🔹 Ports (Interfaces)
                group "Ports" {
                    AchievementRepository = component "AchievementRepository" "Defines operations for persisting and retrieving achievement aggregates" {
                        tags "Interface"
                    }

                    BadgeRepository = component "BadgeRepository" "Defines operations for persisting and retrieving badge entities" {
                        tags "Interface"
                    }

                    AchievementEvaluatorService = component "AchievementEvaluatorService" "Defines operations for evaluating milestones, calculating points and determining badge unlock notifications" {
                        tags "Interface"
                    }
                }

                // 🔹 Infrastructure Layer
                group "Infrastructure Layer" {
                    MongoAchievementRepository = component "MongoAchievementRepository" "MongoDB implementation of achievement repository" {
                        tags "Repository"
                    }

                    MongoBadgeRepository = component "MongoBadgeRepository" "MongoDB implementation of badge repository" {
                        tags "Repository"
                    }
                }

                // 🔹 External Systems
                group "External Systems" {
                    NotificationBC = component "Notification BC" "External system responsible for sending push notifications to mothers via Firebase FCM when a badge is unlocked" {
                        tags "External"
                    }

                    TreatmentTrackingBC = component "Treatment Tracking BC" "External system that generates domain events such as DailyDoseConfirmed, DailyDoseOmitted, TreatmentCompleted and TreatmentAbandoned" {
                        tags "External"
                    }
                }
                
                // Mappers
                group "Mappers" {
                
                     AchievementDocumentMapper = component "Achievement-DocumentMapper" "Converts between Achievement aggregate and MongoDB document. Extracts only state attributes (currentStreak, totalPoints, status) and maps methods-free document" {
                        tags "Mapper"
                    }

                    BadgeDocumentMapper = component "Badge-DocumentMapper" "Converts between Badge entity and MongoDB document. Ensures isUnlocked, unlockedAt, etc. are correctly persisted and reconstructed" {
                        tags "Mapper"
                    }
                    
                }

                // 🔥 RELACIONES

                // Apps → Controllers
                FerovaFamily -> AchievementController "Consumes REST API to view gamification progress, streaks, points and badges"

                // Controllers → Application Layer
                AchievementController -> QueryHandlers "Requests achievement progress and badges retrieval"

                // External BC → Event Handlers
                TreatmentTrackingBC -> EventHandlers "Sends DailyDoseConfirmed, DailyDoseOmitted, TreatmentCompleted and TreatmentAbandoned events"

                // Application Layer → Domain Layer
                QueryHandlers -> AchievementRepository "Retrieves achievement progress data"
                QueryHandlers -> BadgeRepository "Retrieves badges list data"
                EventHandlers -> Achievement "Executes domain logic for streak update, reset and points earning"
                EventHandlers -> AchievementEvaluatorService "Delegates milestone evaluation and points calculation"

                // Domain Layer → Events
                Achievement -> StreakUpdatedEvent "Triggers event when streak is updated after dose confirmation"
                Achievement -> StreakResetEvent "Triggers event when streak resets after dose omission"
                Achievement -> PointsEarnedEvent "Triggers event when mother earns points for confirming dose"
                Achievement -> BadgeUnlockedEvent "Triggers event when mother unlocks a badge by reaching a milestone"
                Achievement -> AchievementCompletedEvent "Triggers event when treatment is completed and final badge is unlocked"

                // Domain Layer → Ports
                Achievement -> AchievementRepository "Persists aggregate state"
                Badge -> BadgeRepository "Persists badge unlock state"

                // Ports → Infrastructure
                AchievementRepository -> MongoAchievementRepository "Delegates persistence to MongoDB implementation"
                BadgeRepository -> MongoBadgeRepository "Delegates persistence to MongoDB implementation"

                // Infrastructure → Mappers → Database
                MongoAchievementRepository -> AchievementDocumentMapper "Uses to convert Achievement ↔ MongoDB document"
                MongoBadgeRepository -> BadgeDocumentMapper "Uses to convert Badge ↔ MongoDB document"
                
                AchievementDocumentMapper -> DataBase "Reads/writes achievement documents"
                BadgeDocumentMapper -> DataBase "Reads/writes badge documents"
                
                // Events → External Systems
                BadgeUnlockedEvent -> NotificationBC "Notifies to send celebratory push notification to mother"
                AchievementCompletedEvent -> NotificationBC "Notifies to send final celebration message to mother"
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
            
            element "Mapper" {
                background "#f5b041"
                color white
            }
        }

        theme default
    }
}