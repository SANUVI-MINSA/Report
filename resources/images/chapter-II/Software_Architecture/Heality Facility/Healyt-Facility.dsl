workspace "Component Diagram - Health Facility" "Description" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaFamily = container "Ferova Family App" "Mobile app for family members (mothers) to find nearby facilities, view facility details and manage appointments" "Mobile" {
                tags "Mobile"
            }

            FerovaClinic = container "Ferova Clinic App" "Mobile app for clinic staff to register facilities, assign nurses and view appointment schedules" "Mobile" {
                tags "Mobile"
            }

            DataBase = container "Mongo Database" "Stores health facilities, appointments, nurse assignments and districts seed data" {
                tags "Database"
            }

            GoogleMapsAPI = container "Google Maps API" "External mapping service used to calculate distances between mother location and nearby health facilities" {
                tags "External"
            }

            Backend = container "API RESTFUL" "Backend monolithic system managing health facility operations" "Spring Boot" {

                // 🔹 Interface Layer
                group "Interface Layer" {
                    HealthFacilityController = component "HealthFacilityController" "Handles HTTP requests for registering, deactivating facilities and assigning nurses" {
                        tags "Controller"
                    }

                    AppointmentController = component "AppointmentController" "Handles HTTP requests for creating and cancelling appointments and retrieving appointment history" {
                        tags "Controller"
                    }

                    FacilityLocatorController = component "FacilityLocatorController" "Handles HTTP requests for finding nearby health facilities based on mother GPS coordinates" {
                        tags "Controller"
                    }

                    DistrictController = component "DistrictController" "Handles HTTP requests for retrieving the district catalogue seed for facility registration dropdown" {
                        tags "Controller"
                    }
                }

                // 🔹 Application Layer
                group "Application Layer" {
                    CommandHandlers = component "Command Handlers" "Executes commands such as registering facilities, assigning nurses, creating and cancelling appointments" {
                        tags "Application"
                    }

                    QueryHandlers = component "Query Handlers" "Handles queries such as retrieving facilities, nearby facilities, appointments and districts" {
                        tags "Application"
                    }

                    EventHandlers = component "Event Handlers" "Reacts to domain events such as HealthFacilityRegistered and NurseAssignedToFacility" {
                        tags "Application"
                    }
                }

                // 🔹 Ports (Interfaces)
                group "Ports" {
                    HealthFacilityRepository = component "HealthFacilityRepository" "Defines operations for persisting and retrieving health facility aggregates" {
                        tags "Interface"
                    }

                    AppointmentRepository = component "AppointmentRepository" "Defines operations for persisting and retrieving appointment entities" {
                        tags "Interface"
                    }

                    NurseAssignmentRepository = component "NurseAssignmentRepository" "Defines operations for persisting and retrieving nurse assignment entities" {
                        tags "Interface"
                    }

                    DistrictRepository = component "DistrictRepository" "Defines operations for retrieving districts from the seed catalogue" {
                        tags "Interface"
                    }

                    FacilityLocatorService = component "FacilityLocatorService" "Defines operations for finding nearby facilities and calculating distances using Google Maps API" {
                        tags "Interface"
                    }
                }

                // 🔹 Infrastructure Layer
                group "Infrastructure Layer" {
                    MongoHealthFacilityRepository = component "MongoHealthFacilityRepository" "MongoDB implementation of health facility repository" {
                        tags "Repository"
                    }

                    MongoAppointmentRepository = component "MongoAppointmentRepository" "MongoDB implementation of appointment repository" {
                        tags "Repository"
                    }

                    MongoNurseAssignmentRepository = component "MongoNurseAssignmentRepository" "MongoDB implementation of nurse assignment repository" {
                        tags "Repository"
                    }

                    MongoDistrictRepository = component "MongoDistrictRepository" "MongoDB implementation of district seed catalogue repository" {
                        tags "Repository"
                    }

                    GoogleMapsAdapter = component "GoogleMapsAdapter" "Adapter that manages communication with Google Maps API to calculate distances and find nearby facilities" {
                        tags "Service"
                    }
                }

                // 🔹 External Systems
                group "External Systems" {
                    NotificationBC = component "Notification BC" "External system responsible for sending push notifications via Firebase FCM when nurse is assigned or appointment is confirmed or cancelled" {
                        tags "External"
                    }

                    AnalyticsBC = component "Analytics and Reporting BC" "External system responsible for adding new facilities to district heat maps when registered" {
                        tags "External"
                    }
                }

                // 🔥 RELACIONES

                // Apps → Controllers
                FerovaFamily -> HealthFacilityController "Consumes REST API to view facility details"
                FerovaFamily -> AppointmentController "Consumes REST API to create and cancel appointments and view appointment history"
                FerovaFamily -> FacilityLocatorController "Consumes REST API to find nearby facilities based on GPS coordinates"
                FerovaClinic -> HealthFacilityController "Consumes REST API to register facilities, deactivate and assign nurses"
                FerovaClinic -> AppointmentController "Consumes REST API to view nurse appointment schedule"
                FerovaClinic -> DistrictController "Consumes REST API to retrieve district dropdown for facility registration"

                // Controllers → Application Layer
                HealthFacilityController -> CommandHandlers "Sends register facility, deactivate and assign nurse commands"
                HealthFacilityController -> QueryHandlers "Requests facility list and facility detail retrieval"
                AppointmentController -> CommandHandlers "Sends create and cancel appointment commands"
                AppointmentController -> QueryHandlers "Requests appointment history and nurse schedule retrieval"
                FacilityLocatorController -> QueryHandlers "Requests nearby facilities retrieval based on GPS coordinates"
                DistrictController -> QueryHandlers "Requests district catalogue retrieval"

                // Application Layer → Domain Layer
                CommandHandlers -> DistrictRepository "Validates districtId exists in seed catalogue before registering facility"
                QueryHandlers -> HealthFacilityRepository "Retrieves facility data for listing and detail views"
                QueryHandlers -> AppointmentRepository "Retrieves appointment data for history and nurse schedule"
                QueryHandlers -> DistrictRepository "Retrieves district catalogue for dropdown"
                QueryHandlers -> FacilityLocatorService "Delegates nearby facility search with distance calculation"
                EventHandlers -> NotificationBC "Notifies to send push notifications on nurse assignment and appointment events"
                EventHandlers -> AnalyticsBC "Notifies to add new facility to district heat map on registration"

                // Domain Layer → Events

                // Domain Layer → Ports

                // Ports → Infrastructure
                HealthFacilityRepository -> MongoHealthFacilityRepository "Delegates persistence to MongoDB implementation"
                AppointmentRepository -> MongoAppointmentRepository "Delegates persistence to MongoDB implementation"
                NurseAssignmentRepository -> MongoNurseAssignmentRepository "Delegates persistence to MongoDB implementation"
                DistrictRepository -> MongoDistrictRepository "Delegates seed catalogue reads to MongoDB implementation"
                FacilityLocatorService -> GoogleMapsAdapter "Delegates distance calculation and nearby search to Google Maps adapter"

                // Infrastructure → Database
                MongoHealthFacilityRepository -> DataBase "Stores and retrieves health facility documents"
                MongoAppointmentRepository -> DataBase "Stores and retrieves appointment documents"
                MongoNurseAssignmentRepository -> DataBase "Stores and retrieves nurse assignment documents"
                MongoDistrictRepository -> DataBase "Reads district seed catalogue documents"

                // Infrastructure → Google Maps API
                GoogleMapsAdapter -> GoogleMapsAPI "Calculates distances and finds nearby facilities"

                // Events → External Systems
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
