workspace "Component Diagram - Analytics & Reporting" "Description" {

    model {

        Ferova = softwareSystem "Ferova" {
            
            FerovaClinic = container "Ferova Clinic App" "Mobile app for admin MINSA to view district dashboard, heat maps, facility metrics and export reports" "Mobile" {
                tags "Mobile"
            }

            DataBase = container "Mongo Database" "Stores reports, facility metrics and district heat maps data" {
                tags "Database"
            }

            GoogleMapsAPI = container "Google Maps API" "External mapping service used to render district heat maps with colored facilities based on adherence risk zones" {
                tags "External"
            }

            Backend = container "API RESTFUL" "Backend monolithic system managing analytics and reporting operations" "Spring Boot" {

                // 🔹 Interface Layer
                group "Interface Layer" {
                    ReportController = component "ReportController" "Handles HTTP requests for generating, retrieving and exporting district adherence reports" {
                        tags "Controller"
                    }

                    HeatMapController = component "HeatMapController" "Handles HTTP requests for retrieving national and district heat maps rendered via Google Maps API" {
                        tags "Controller"
                    }

                    FacilityMetricController = component "FacilityMetricController" "Handles HTTP requests for retrieving facility adherence metrics and critical facilities list" {
                        tags "Controller"
                    }
                }

                // 🔹 Application Layer
                group "Application Layer" {
                    CommandHandlers = component "Command Handlers" "Executes commands such as generating district reports and exporting reports to PDF" {
                        tags "Application"
                    }

                    QueryHandlers = component "Query Handlers" "Handles queries such as retrieving all reports, district reports, heat maps and facility metrics" {
                        tags "Application"
                    }

                    EventHandlers = component "Event Handlers" "Reacts to domain events such as TreatmentAbandoned and AdherenceReportSubmitted from Treatment Tracking BC" {
                        tags "Application"
                    }
                }

                // 🔹 Domain Layer
                group "Domain Layer" {
                    Report = component "Report Aggregate" "Represents the complete analytical report of a district consolidating adherence metrics from all facilities" {
                        tags "Aggregate"
                    }

                    FacilityMetric = component "FacilityMetric" "Represents the adherence metrics of a specific health facility within the district report" {
                        tags "Entity"
                    }

                    DistrictHeatMap = component "DistrictHeatMap" "Represents the heat map of a district showing the risk zone color of each facility based on adherence" {
                        tags "Entity"
                    }

                    DistrictReportGeneratedEvent = component "DistrictReportGenerated Event" "Domain event triggered when the admin requests a district report and it is successfully generated" {
                        tags "DomainEvent"
                    }

                    HeatMapUpdatedEvent = component "HeatMapUpdated Event" "Domain event triggered when the risk zone of a facility changes and the heat map is automatically updated" {
                        tags "DomainEvent"
                    }

                    ReportExportedEvent = component "ReportExported Event" "Domain event triggered when the admin exports the district report to PDF for the central MINSA" {
                        tags "DomainEvent"
                    }
                }

                // 🔹 Ports (Interfaces)
                group "Ports" {
                    ReportRepository = component "ReportRepository" "Defines operations for persisting and retrieving district analytical reports" {
                        tags "Interface"
                    }

                    FacilityMetricRepository = component "FacilityMetricRepository" "Defines operations for persisting and retrieving facility adherence metrics" {
                        tags "Interface"
                    }

                    DistrictHeatMapRepository = component "DistrictHeatMapRepository" "Defines operations for persisting and retrieving district heat maps" {
                        tags "Interface"
                    }

                    ReportGeneratorService = component "ReportGeneratorService" "Defines operations for generating district reports, calculating adherence percentages and classifying risk zones" {
                        tags "Interface"
                    }
                }

                // 🔹 Infrastructure Layer
                group "Infrastructure Layer" {
                    MongoReportRepository = component "MongoReportRepository" "MongoDB implementation of report repository" {
                        tags "Repository"
                    }

                    MongoFacilityMetricRepository = component "MongoFacilityMetricRepository" "MongoDB implementation of facility metric repository" {
                        tags "Repository"
                    }

                    MongoDistrictHeatMapRepository = component "MongoDistrictHeatMapRepository" "MongoDB implementation of district heat map repository" {
                        tags "Repository"
                    }

                    // 🔸 Mappers (document converters)
                    ReportDocumentMapper = component "ReportDocumentMapper" "Converts between Report Aggregate (domain) and MongoDB document. Extracts only state attributes (adherencePercentage, status) for persistence and rebuilds the aggregate with all methods when reading." {
                        tags "Mapper"
                    }

                    FacilityMetricDocumentMapper = component "FacilityMetricDocumentMapper" "Converts between FacilityMetric entity (domain) and MongoDB document. Ensures adherencePercentage and criticalPatients are correctly mapped to/from BSON." {
                        tags "Mapper"
                    }

                    DistrictHeatMapDocumentMapper = component "DistrictHeatMapDocumentMapper" "Converts between DistrictHeatMap entity (domain) and MongoDB document. Handles the list of zones with facilityId, GPS location and RiskZone for heat map rendering." {
                        tags "Mapper"
                    }

                    GoogleMapsAdapter = component "GoogleMapsAdapter" "Adapter that manages communication with Google Maps API to render district heat maps with colored facilities" {
                        tags "Service"
                    }
                }

                // 🔹 External Systems
                group "External Systems" {
                    TreatmentTrackingBC = component "Treatment Tracking BC" "External system that generates TreatmentAbandoned and AdherenceReportSubmitted events with facility adherence data" {
                        tags "External"
                    }

                    HealthFacilityBC = component "Health Facility BC" "External system that provides district and facility geographical data including districtId and GPS coordinates" {
                        tags "External"
                    }
                }

                // 🔥 RELATIONSHIPS

                // Apps → Controllers
                FerovaClinic -> ReportController "Consumes REST API to generate, view and export district adherence reports"
                FerovaClinic -> HeatMapController "Consumes REST API to view national and district heat maps"
                FerovaClinic -> FacilityMetricController "Consumes REST API to view facility metrics and critical facilities"

                // Controllers → Application Layer
                ReportController -> CommandHandlers "Sends generate and export report commands"
                ReportController -> QueryHandlers "Requests report history and latest report retrieval"
                HeatMapController -> QueryHandlers "Requests national and district heat map retrieval"
                FacilityMetricController -> QueryHandlers "Requests facility metrics and critical facilities retrieval"

                // External BC → Event Handlers
                TreatmentTrackingBC -> EventHandlers "Sends TreatmentAbandoned and AdherenceReportSubmitted events"

                // Application Layer → Domain Layer
                CommandHandlers -> Report "Executes domain logic for report generation and export"
                CommandHandlers -> ReportGeneratorService "Delegates adherence calculation and zone classification"
                QueryHandlers -> ReportRepository "Retrieves report data for dashboard"
                QueryHandlers -> FacilityMetricRepository "Retrieves facility metrics for comparison table"
                QueryHandlers -> DistrictHeatMapRepository "Retrieves heat map data for rendering"
                EventHandlers -> FacilityMetric "Updates facility adherence metrics on new data arrival"
                EventHandlers -> DistrictHeatMap "Updates district heat map zone colors on risk change"
                EventHandlers -> ReportGeneratorService "Delegates zone classification on metric update"
                EventHandlers -> HealthFacilityBC "Queries district ID and GPS coordinates for incoming facility data"

                // Domain Layer → Events
                Report -> DistrictReportGeneratedEvent "Triggers event when district report is successfully generated"
                Report -> ReportExportedEvent "Triggers event when admin exports report to PDF"
                DistrictHeatMap -> HeatMapUpdatedEvent "Triggers event when facility risk zone changes"

                // Domain Layer → Ports
                Report -> ReportRepository "Persists aggregate state"
                FacilityMetric -> FacilityMetricRepository "Persists facility metric state"
                DistrictHeatMap -> DistrictHeatMapRepository "Persists heat map zone state"

                // Ports → Infrastructure (Repositories)
                ReportRepository -> MongoReportRepository "Delegates persistence to MongoDB implementation"
                FacilityMetricRepository -> MongoFacilityMetricRepository "Delegates persistence to MongoDB implementation"
                DistrictHeatMapRepository -> MongoDistrictHeatMapRepository "Delegates persistence to MongoDB implementation"

                // Repositories → Mappers
                MongoReportRepository -> ReportDocumentMapper "Uses mapper to convert Report Aggregate to/from MongoDB document"
                MongoFacilityMetricRepository -> FacilityMetricDocumentMapper "Uses mapper to convert FacilityMetric entity to/from MongoDB document"
                MongoDistrictHeatMapRepository -> DistrictHeatMapDocumentMapper "Uses mapper to convert DistrictHeatMap entity to/from MongoDB document"

                // Mappers → Database
                ReportDocumentMapper -> DataBase "Stores/retrieves raw report BSON documents"
                FacilityMetricDocumentMapper -> DataBase "Stores/retrieves raw facility metric BSON documents"
                DistrictHeatMapDocumentMapper -> DataBase "Stores/retrieves raw heat map BSON documents"

                // Report Generator Service → Google Maps Adapter
                ReportGeneratorService -> GoogleMapsAdapter "Delegates heat map rendering to Google Maps adapter"

                // Infrastructure → Google Maps API
                GoogleMapsAdapter -> GoogleMapsAPI "Renders heat map with colored facilities and retrieves GPS coordinates"
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
                background "#abebc6"
                shape roundedbox
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