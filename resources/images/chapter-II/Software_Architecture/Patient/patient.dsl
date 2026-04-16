workspace "Component Diagram - Patient Management" "Description" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaFamily = container "Ferova Family App" "Mobile app for family members (mothers) to view patient information" "Mobile" {
                tags "Mobile"
            }

            FerovaClinic = container "Ferova Clinic App" "Mobile app for clinic staff to manage patients (nurse)" "Mobile" {
                tags "Mobile"
            }


            DataBase = container "Mongo Database" "Stores patients and medical records data" {
                tags "Database"
            }

            Backend = container "API RESTFUL" "Backend monolithic system managing patient operations" "Node JS" {

                // 🔹 Interface Layer
                group "Interface Layer" {
                    PatientController = component "PatientController" "Handles HTTP requests for patient management, medical records, controls, and PDF export" {
                        tags "Controller"
                    }
                }

                // 🔹 Application Layer
                group "Application Layer" {
                    CommandHandlers = component "Command Handlers" "Executes commands such as creating patients, assigning nurses, adding controls, and discharging patients" {
                        tags "Application"
                    }

                    QueryHandlers = component "Query Handlers" "Handles queries such as retrieving patients, medical history, and generating PDF reports" {
                        tags "Application"
                    }
                }

                // 🔹 Domain Layer
                group "Domain Layer" {
                    Patient = component "Patient Aggregate"  "Represents the core domain entity managing patient state and business rules" {
                        tags "Aggregate"
                    }

                    MedicalRecord = component "MedicalRecord" "Represents the medical history of a patient including controls and observations" {
                        tags "Entity"
                    }

                    Control = component "Control" "Represents a medical check-up with clinical values and treatment data" {
                        tags "Entity"
                    }

                    PatientDischarged = component "PatientDischarged Event" "Domain event triggered when a patient is discharged" {
                        tags "DomainEvent"
                    }
                }

                // 🔹 Ports (Interfaces)
                group "Ports" {
                    PatientRepository = component "PatientRepository" "Defines operations for persisting and retrieving patient aggregates" {
                        tags "Interface"
                    }

                    DocumentExportService = component "DocumentExportService"  "Defines operations for exporting medical data into PDF documents" {
                        tags "Interface"
                    }
                }

                // 🔹 Infrastructure Layer
                group "Infrastructure Layer" {
                    MongoPatientRepository = component "MongoPatientRepository" "MongoDB implementation of patient repository" {
                        tags "Repository"
                    }

                    MongoMedicalRecordRepository = component "MongoMedicalRecordRepository" "Handles persistence and retrieval of medical records" {
                        tags "Repository"
                    }

                    PdfService = component "PdfDocumentExportService" "Generates PDF documents for medical history, controls, and reports" {
                        tags "Service"
                    }
                }

                // 🔹 External Systems
                group "External Systems" {
                    NotificationBC = component "Notification BC" "External system responsible for sending notifications to users" {
                        tags "External"
                    }

                    AnalyticsBC = component "Analytics BC" "External system responsible for processing metrics and analytics" {
                        tags "External"
                    }
                }

                // 🔥 RELACIONES
                
                FerovaFamily -> PatientController "Consumes REST API to view patient data"
                
                FerovaClinic -> PatientController "Consumes REST API to manage patients for the nurse"

                PatientController -> CommandHandlers  "Sends commands to execute business operations"

                PatientController -> QueryHandlers "Requests data retrieval and report generation"

                CommandHandlers -> Patient   "Executes domain logic for patient state changes"

                QueryHandlers -> PatientRepository "Retrieves patient data"

                QueryHandlers -> MongoMedicalRecordRepository "Fetches medical records for queries and reports"

                QueryHandlers -> DocumentExportService  "Requests generation of PDF reports"

                Patient -> PatientRepository  "Persists aggregate state"

                Patient -> PatientDischarged "Triggers event when patient is discharged"

                PatientRepository -> MongoPatientRepository  "Delegates persistence to MongoDB implementation"

                MongoPatientRepository -> DataBase  "Stores and retrieves patient documents"

                MongoMedicalRecordRepository -> DataBase  "Stores and retrieves medical record documents"

                DocumentExportService -> PdfService "Delegates PDF creation"

                PatientDischarged -> NotificationBC "Notifies external system to send alerts"

                PatientDischarged -> AnalyticsBC "Sends data for analytics processing"
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
        }

        theme default
    }
}