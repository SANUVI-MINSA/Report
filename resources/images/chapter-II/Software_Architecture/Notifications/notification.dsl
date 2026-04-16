workspace "Component Diagram - Notification" "Description" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaFamily = container "Ferova Family App" "Mobile app for family members (mothers) to view and receive notifications" "Mobile" {
                tags "Mobile"
            }

             FerovaClinic = container "Ferova Clinic App" "Mobile app for clinic staff (nurses) to receive alerts and notifications" "Mobile" {
                tags "Mobile"
            }

            FirebaseCloudMessaging = container "Firebase Cloud Messaging" "Sends Multiplayer push notification to mother and nurses" 
            
            DataBase = container "Mongo Database" "Stores patients and medical records data" {
                tags "Database"
            }

            Backend = container "API RESTFUL" "Backend monolithic system managing patient operations" "Node JS" {
                
                
                group "Interface Layer" {
                    NotificationController = component "NotificationController" "Handles HTTP requests for sending, retrieving, and retrying notifications" {
                        tags "Controller"
                    }
                    FcmTokenController = component "FcmTokenController" "Manages FCM token registration, update, and deletion" {
                        tags "Controller"
                    }
                    
                }
                
                 group "Application Layer" {
                    CommandHandlers = component "Command Handlers" "Processes commands: send notification, retry failed, register/delete FCM token" {
                        tags "Application"
                    }
                    QueryHandlers = component "Query Handlers" "Handles queries: notification history, failed notifications" {
                        tags "Application"
                    }
                    
                    EventHandlers = component "Event Handlers" "Listens to domain events (DoseReminderScheduled, AbandonmentAlertTriggered, BadgeUnlocked, etc ) and triggers corresponding actions" {
                        tags "Application"
                    }
                    
                }
                
                group "Infrastructure Layer" {
                    FirebaseFCMAdapter = component "FirebaseFCMAdapter" "Adapter for Firebase Cloud Messaging API" {
                        tags "Service"
                    }
                }
                
                group "Domain Layer" {
                    NotificationDispatcherService = component "NotificationDispatcherService" "Domain service that dispatches notifications and escalates alerts" {
                        tags "DomainService"
                    }
                }
                
                group "Ports" {
                    NotificationRepository = component "NotificationRepository" "Defines persistence operations for notifications" {
                        tags "Interface"
                    }
                    FcmTokenRepository = component "FcmTokenRepository" "Defines operations for FCM tokens" {
                        tags "Interface"
                    }
                }
                
                group "Infrastructure Layer" {
                    MongoNotificationRepository = component "MongoNotificationRepository" "MongoDB implementation of notification repository" {
                        tags "Repository"
                    }
                    MongoFcmTokenRepository = component "MongoFcmTokenRepository" "MongoDB implementation of FCM token repository" {
                        tags "Repository"
                    }
                    
                    MongoConfig  = component "MongoDB Configuration" "Configures MongoDB connection and performance indexes:\n• notifications: index on recipientId, status (FAILED), TTL on createdAt\n• fcm_tokens: unique index on userId" {
                        tags "Configuration"
                    }
                    
                    FirebaseConfig  = component  "Firebase Cloud Messaging Configuration" "Initializes Firebase SDK with Ferova credentials. Defines send timeout and max retries for network failures." {
                        tags "Configuration"
                    }
                }
                
                group "Mappers" {
                    NotificationDocumentMapper = component "NotificationDocumentMapper" "Maps between Notification entity and MongoDB document" {
                        tags "Mapper"
                    }
                    FcmTokenDocumentMapper = component "FcmTokenDocumentMapper" "Maps between FcmToken entity and MongoDB document" {
                        tags "Mapper"
                    }
                }
                
                EventHandlers -> CommandHandlers "Triggers send notification for other events (badge, consultation, etc.)"
                FerovaFamily -> NotificationController "Requests to receive notifications and register FCM tokens"
                FerovaFamily -> FcmTokenController "Registers/updates device token"
                FerovaClinic -> NotificationController "Receives abandonment alerts and consultation notifications"
                NotificationController -> CommandHandlers "Sends commands (send, retry)"
                NotificationController -> QueryHandlers "Requests notification history"
                FcmTokenController -> CommandHandlers "Sends register/delete token commands"
                CommandHandlers -> NotificationDispatcherService "Delegates push sending logic"
                NotificationDispatcherService -> FirebaseFCMAdapter "Sends push notification via FCM"
                FirebaseFCMAdapter -> FirebaseCloudMessaging "Calls Firebase API"
                QueryHandlers  -> NotificationRepository "Queries notifications by recipient or status"
                NotificationRepository -> MongoNotificationRepository "Delegates to MongoDB implementation"
                FcmTokenRepository -> MongoFcmTokenRepository "Delegates to MongoDB implementation"
                MongoNotificationRepository -> NotificationDocumentMapper "Maps entity to document"
                MongoFcmTokenRepository -> FcmTokenDocumentMapper "Maps entity to document"
                NotificationDocumentMapper -> DataBase "Reads/writes notifications collection"
                FcmTokenDocumentMapper -> DataBase "Reads/writes fcm_tokens collection"
                MongoNotificationRepository -> MongoConfig "uses"
                MongoFcmTokenRepository -> MongoConfig "uses"
                FirebaseFCMAdapter -> FirebaseConfig "uses"
                CommandHandlers -> FcmTokenRepository "clear/update tokens"
                CommandHandlers -> NotificationRepository "Send/Retry notification"
                
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
            element "DomainService" {
                background "#f5da81"
                color black
            }
            element "Interface" {
                background "#d5f5e3"
                color black
            }
            element "Repository" {
                background "#b7e1cd"
                color black
            }
            element "Service" {
                background "#a9dfbf"
                color black
            }
            element "Configuration" {
                background "#f9e79f"
                color black
            }
            element "Mapper" {
                background "#fad7a0"
                color black
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