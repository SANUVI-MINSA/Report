workspace "Communication Bounded Context - Component Diagram" "Diagrama de componentes para la gestión de teleconsultas en Ferova" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaFamily = container "Ferova Family App" "Mobile app for mothers to start consultations and send/receive messages" "Mobile" {
                tags "Mobile"
            }

            FerovaClinic = container "Ferova Clinic App" "Mobile app for nurses to reply consultations and use quick replies" "Mobile" {
                tags "Mobile"
            }

            MongoDB = container "MongoDB" "Stores consultations (collection: consultations)" "Database" {
                tags "Database"
            }

            Firestore = container "Firebase Firestore" "Real-time synchronization and storage of messages" "Database" {
                tags "Database"
            }

            // NUEVO CONTENEDOR: FireStore Service (gateway para Firestore)
            FireStoreService = container "FireStore Service" "Gateway service that handles real-time operations with Firestore" "Node.js + Firebase SDK" {
                tags "Service"
            }

            NotificationsBC = container "Notifications Bounded Context" "Sends push notifications to mothers or nurses" "External System" {
                tags "External"
            }

            Backend = container "API RESTful" "Backend monolithic system managing teleconsultation operations" "Node.js + Express" {
                
                group "Interface Layer" {
                    ConsultationController = component "ConsultationController" "Handles HTTP requests for creating, closing, and retrieving consultation history" "REST Controller" {
                        tags "Controller"
                    }
                    MessageController = component "MessageController" "Handles HTTP requests for sending messages and retrieving conversations" "REST Controller" {
                        tags "Controller"
                    }
                }
                
                group "Application Layer" {
                    CommandHandlers = component "Command Handlers" "Processes commands: CreateConsultation, SendMessage, SendQuickReply, CloseConsultation" "Application Service" {
                        tags "Application"
                    }
                    QueryHandlers = component "Query Handlers" "Processes queries: GetConsultationHistory, GetConsultationMessages" "Application Service" {
                        tags "Application"
                    }
                    EventHandlers = component "Event Handlers" "Listens to domain events (ConsultationCreated, MessageSent, ConsultationClosed) and triggers notifications or updates" "Application Service" {
                        tags "Application"
                    }
                }
                
                group "Domain Layer" {
                    ConsultationService = component "ConsultationService" "Validates business rules: nurse assignment, closure conditions" "Domain Service" {
                        tags "DomainService"
                    }
                    DomainEvents = component "Domain Events" "ConsultationCreated, MessageSent, ConsultationClosed" "Events" {
                        tags "DomainEvent"
                    }
                }
                
                group "Ports" {
                    ConsultationRepository = component "ConsultationRepository" "Defines persistence operations for consultations" "Interface" {
                        tags "Interface"
                    }
                    MessageRepository = component "MessageRepository" "Defines persistence operations for messages" "Interface" {
                        tags "Interface"
                    }
                }
                
                group "Infrastructure Layer" {
                    MongoConsultationRepository = component "MongoConsultationRepository" "MongoDB implementation of ConsultationRepository" "Repository" {
                        tags "Repository"
                    }
                    FirestoreMessageRepository = component "FirestoreMessageRepository" "Firestore implementation of MessageRepository with real-time sync" "Repository" {
                        tags "Repository"
                    }
                    FirebaseFirestoreAdapter = component "FirebaseFirestoreAdapter" "Adapter for Firestore real-time operations (now uses FireStoreService)" "Adapter" {
                        tags "Service"
                    }
                    MongoConfig = component "MongoDB Configuration" "Configures MongoDB connection and indexes: patientId, nurseId, status" "Configuration" {
                        tags "Configuration"
                    }
                    FirebaseConfig = component "Firebase Firestore Configuration" "Initializes Firebase SDK with Ferova credentials for real-time sync" "Configuration" {
                        tags "Configuration"
                    }
                }
                
                group "Mappers" {
                    ConsultationDocumentMapper = component "ConsultationDocumentMapper" "Maps between Consultation entity and MongoDB document" "Mapper" {
                        tags "Mapper"
                    }
                    MessageDocumentMapper = component "MessageDocumentMapper" "Maps between Message entity and Firestore document" "Mapper" {
                        tags "Mapper"
                    }
                }
                
                // Relaciones internas del Backend y con actores externos
                FerovaFamily -> ConsultationController "HTTP POST/GET/PUT: create, history, close"
                FerovaFamily -> MessageController "HTTP POST/GET: send message, get messages"
                FerovaClinic -> ConsultationController "HTTP GET/PUT: history, close consultation"
                FerovaClinic -> MessageController "HTTP POST/GET: send message, quick reply, get messages"
                
                ConsultationController -> CommandHandlers "invokes CreateConsultationCommand, CloseConsultationCommand"
                ConsultationController -> QueryHandlers "invokes GetConsultationHistoryQuery"
                MessageController -> CommandHandlers "invokes SendMessageCommand, SendQuickReplyCommand"
                MessageController -> QueryHandlers "invokes GetConsultationMessagesQuery"
                
                CommandHandlers -> ConsultationService "validates business rules (assignment, closure)"
                CommandHandlers -> DomainEvents "fires events (ConsultationCreated, MessageSent, ConsultationClosed)"
                CommandHandlers -> ConsultationRepository "persists/updates Consultation aggregates"

                QueryHandlers -> ConsultationRepository "queries consultation history/filtering"
                QueryHandlers -> MessageRepository "retrieves messages of a conversation"
                
                EventHandlers -> DomainEvents "listens to domain events"
                EventHandlers -> NotificationsBC "requests push notification via event or HTTP call"
                
                ConsultationRepository -> MongoConsultationRepository "implemented by"
                MessageRepository -> FirestoreMessageRepository "implemented by"
                
                MongoConsultationRepository -> ConsultationDocumentMapper "uses for mapping"
                FirestoreMessageRepository -> MessageDocumentMapper "uses for mapping"
                FirestoreMessageRepository -> FirebaseFirestoreAdapter "uses for Firestore native operations"
                
                ConsultationDocumentMapper -> MongoDB "reads/writes consultations collection"
                MessageDocumentMapper -> Firestore "reads/writes messages collection"
                
                MongoConsultationRepository -> MongoConfig "uses"
                FirebaseFirestoreAdapter -> FirebaseConfig "uses"
                
                CommandHandlers -> MessageRepository "saves messages"
                CommandHandlers -> ConsultationRepository "updates consultation status"

                // NUEVAS RELACIONES USANDO EL CONTENEDOR FIRESTORE SERVICE
                FirebaseFirestoreAdapter -> FireStoreService "HTTP/gRPC: reads/writes messages via gateway"
                FireStoreService -> Firestore "reads/writes via Firebase SDK (database)"
                
                // El servicio FireStore notifica cambios en tiempo real a las apps móviles
                FireStoreService -> FerovaFamily "real-time message updates (WebSocket/SSE)"
                FireStoreService -> FerovaClinic "real-time message updates (WebSocket/SSE)"
                
                // (Opcional) Se puede mantener la notificación directa desde Firestore, pero la dejamos comentada:
                // Firestore -> FerovaFamily "notifies real-time changes"
                // Firestore -> FerovaClinic "notifies real-time changes"
                
            }
        }
    }

    views {
        // Diagrama de componentes que incluye el contenedor Backend y el nuevo FireStore Service
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
            element "DomainEvent" {
                background "#f9e79f"
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
            element "External" {
                background "#95a5a6"
                color white
                shape roundedBox
            }
        }

        theme default
    }
}