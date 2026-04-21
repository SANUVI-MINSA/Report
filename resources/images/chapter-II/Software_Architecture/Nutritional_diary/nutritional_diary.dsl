workspace "Component Diagram - Nutritional Diary" "Description" {
    
    model {

    Ferova = softwareSystem "Ferova" {
        
        FerovaFamily = container "Ferova Family App" "Mobile app for family members (mothers) to register daily food entries, view nutritional diary and receive iron inhibitor alerts" "Mobile" {
            tags "Mobile"
        }

        DataBase = container "Mongo Database" "Stores nutritional diaries, food entries and food items seed catalogue data" {
            tags "Database"
        }

        Backend = container "API RESTFUL" "Backend monolithic system managing nutritional diary operations" "Spring Boot" {

            // 🔹 Interface Layer
            group "Interface Layer" {
                NutritionalDiaryController = component "NutritionalDiaryController" "Handles HTTP requests for registering food entries, viewing today diary, diary history and deleting incorrect entries" {
                    tags "Controller"
                }

                FoodItemController = component "FoodItemController" "Handles HTTP requests for retrieving the food item catalogue and filtering by category" {
                    tags "Controller"
                }
            }

            // 🔹 Application Layer
            group "Application Layer" {
                CommandHandlers = component "Command Handlers" "Executes commands such as adding food entries and deleting incorrect food entries from the diary" {
                    tags "Application"
                }

                QueryHandlers = component "Query Handlers" "Handles queries such as retrieving today diary, diary history and food item catalogue" {
                    tags "Application"
                }

                EventHandlers = component "Event Handlers" "Reacts to domain events such as IronInhibitorDetected and FoodEntryRegistered" {
                    tags "Application"
                }
            }

            // 🔹 Domain Layer
            group "Domain Layer" {
              
                FoodEntryRegisteredEvent = component "FoodEntryRegistered Event" "Domain event triggered when the mother registers a new food item in the daily nutritional diary" {
                    tags "DomainEvent"
                }

                IronInhibitorDetectedEvent = component "IronInhibitorDetected Event" "Domain event triggered when the mother registers a food item that inhibits iron absorption" {
                    tags "DomainEvent"
                }

                DailySummaryGeneratedEvent = component "DailyNutritionalSummaryGenerated Event" "Domain event triggered when the system generates the daily nutritional summary for the patient" {
                    tags "DomainEvent"
                }
            }

            // 🔹 Ports (Interfaces)
            group "Ports" {
                NutritionalDiaryRepository = component "NutritionalDiaryRepository" "Defines operations for persisting and retrieving nutritional diary aggregates" {
                    tags "Interface"
                }

                FoodEntryRepository = component "FoodEntryRepository" "Defines operations for persisting, retrieving and deleting food entry entities" {
                    tags "Interface"
                }

                FoodItemRepository = component "FoodItemRepository" "Defines operations for retrieving food items from the seed catalogue" {
                    tags "Interface"
                }

                IronCalculatorService = component "IronCalculatorService" "Defines operations for calculating iron absorbed from food entries and detecting inhibitor conflicts" {
                    tags "Interface"
                }
            }

            // 🔹 Infrastructure Layer
            group "Infrastructure Layer" {
                
                // Repositories
                MongoNutritionalDiaryRepository = component "MongoNutritionalDiaryRepository" "MongoDB implementation of nutritional diary repository. Uses NutritionalDiaryDocumentMapper for conversion." {
                    tags "Repository"
                }

                MongoFoodEntryRepository = component "MongoFoodEntryRepository" "MongoDB implementation of food entry repository. Uses FoodEntryDocumentMapper for conversion." {
                    tags "Repository"
                }

                MongoFoodItemRepository = component "MongoFoodItemRepository" "MongoDB implementation of food item seed catalogue repository. Uses FoodItemDocumentMapper for conversion." {
                    tags "Repository"
                }

                NutritionalDiaryDocumentMapper = component "NutritionalDiaryDocumentMapper" "Maps NutritionalDiary aggregate ↔ MongoDB document. Flattens state and rebuilds aggregate on read." {
                    tags "Mapper"
                }

                FoodEntryDocumentMapper = component "FoodEntryDocumentMapper" "Maps FoodEntry entity ↔ MongoDB. Persists ironContributed and registeredAt." {
                    tags "Mapper"
                }

                FoodItemDocumentMapper = component "FoodItemDocumentMapper" "Maps FoodItem ↔ MongoDB. Handles NutrientContent value object (ironMg, ironType)." {
                    tags "Mapper"
                }
            }

            // 🔹 External Systems
            group "External Systems" {
                NotificationBC = component "Notification BC" "External system responsible for sending iron inhibitor alert push notifications to mothers via Firebase FCM" {
                    tags "External"
                }
            }

            // 🔥 RELATIONSHIPS

            // Apps → Controllers
            FerovaFamily -> NutritionalDiaryController "Consumes REST API to register food entries, view today diary, history and delete incorrect entries"
            FerovaFamily -> FoodItemController "Consumes REST API to browse food item catalogue and filter by category"

            // Controllers → Application Layer
            NutritionalDiaryController -> CommandHandlers "Sends add food entry and delete food entry commands"
            NutritionalDiaryController -> QueryHandlers "Requests today diary and diary history retrieval"
            FoodItemController -> QueryHandlers "Requests food item catalogue retrieval"

            // Application Layer → Domain Layer
            CommandHandlers -> FoodItemRepository "Retrieves food item nutritional content and inhibitor flag before registering entry"
            CommandHandlers -> IronCalculatorService "Delegates iron calculation and inhibitor conflict detection"
            QueryHandlers -> NutritionalDiaryRepository "Retrieves diary data for today view and history"
            QueryHandlers -> FoodEntryRepository "Retrieves food entry list for diary display"
            QueryHandlers -> FoodItemRepository "Retrieves food item catalogue for selection"
            EventHandlers -> NotificationBC "Notifies to send iron inhibitor alert to mother via Firebase FCM"

            // Ports → Infrastructure (Repositories)
            NutritionalDiaryRepository -> MongoNutritionalDiaryRepository "Delegates persistence to MongoDB implementation"
            FoodEntryRepository -> MongoFoodEntryRepository "Delegates persistence to MongoDB implementation"
            FoodItemRepository -> MongoFoodItemRepository "Delegates seed catalogue reads to MongoDB implementation"

            // Repositories → Mappers
            MongoNutritionalDiaryRepository -> NutritionalDiaryDocumentMapper "Uses to convert domain aggregate to/from MongoDB document"
            MongoFoodEntryRepository -> FoodEntryDocumentMapper "Uses to convert FoodEntry entity to/from MongoDB document"
            MongoFoodItemRepository -> FoodItemDocumentMapper "Uses to convert FoodItem entity to/from MongoDB document"

            // Mappers → Database
            NutritionalDiaryDocumentMapper -> DataBase "Reads/writes nutritional diary documents (collection: nutritional_diaries)"
            FoodEntryDocumentMapper -> DataBase "Reads/writes food entry documents (collection: food_entries)"
            FoodItemDocumentMapper -> DataBase "Reads food item seed catalogue documents (collection: food_items)"

            // Events → External Systems
            IronInhibitorDetectedEvent -> NotificationBC "Notifies to send iron inhibitor alert push notification to mother"
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
                background "#c39bd3"     
                color "#2c3e50"
            }
        }

        theme default
    }
}
