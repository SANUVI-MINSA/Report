workspace "Component Diagram - IAM" "Description" {

    model {
        Ferova = softwareSystem "Ferova" "" {
            DataBase = container "Mongo DataBase" "" {
                tags "Database"
            }
            EmailSender = container "Email Service" "Software System" "Servicio externo para emails de verificacion y reseteo"
            Backend = container "API RESTFUL" "Backend monolítico que gestiona la lógica del sistema" "Node JS" {
                group "Interface Layer" {
                    AuthController = component "AuthController" "" "REST Endpoint login, log out, reset password" "BoldText"
                    UserController = component "UserController" "" "REST Endpoints for user CRUD"
                    RoleController = component "RoleController" "" "REST Endpoints for role managment"
                }
                
                group "Domain Services" {
                    PasswordPolicyService = component "PasswordPolicyService" "" "validate robustness of security."
                    RoleAssignmentService = component "RoleAssignmentService" "" "Control the system hierarchy and permissions."
                }
                
                group "outboundservices" {

                PasswordHasher = component "PasswordHasher" "" "Password hashing salt"
                JwtTokenProvider = component "JwtTokenProvider" "" "Generates and validates JWT tokens"
                }
                
                group "Application Layer" {
                    ApplicationLayer = component "Application Layer (Command & Query Handlers)" "" "Handles user, password and role logic (commands , queries)"  
                }
                
                group "Repositories (Interfaces en Domain)" {
                    UserRepository = component "UserRepository" "" "User persistence"
                    RoleRepository = component "RoleRepository" "" "Role persistence"
                }
                
                group "Infrastructure Layer" {
                    MongoUserRepository = component "MongoUserRepository" "" "MongoDB implementation for users"
                    MongoRolRepository = component "MongoRoleRepository" "" "MongoDB implementation for role"
                }
                
            }
            
        }
        
        UserController -> ApplicationLayer "Delegate user logic"
        RoleController -> ApplicationLayer "Delegate role logic"
        AuthController -> ApplicationLayer "Delegate login/logout/token logic"
        
        AuthController -> EmailSender "Send reset password email with verification code"
        ApplicationLayer -> PasswordHasher "hash password"
        ApplicationLayer -> JwtTokenProvider "generate/validate JWT"
         
        ApplicationLayer -> PasswordPolicyService "Validate password"
        
        ApplicationLayer -> UserRepository "Persists/fetches"
    
        ApplicationLayer -> RoleRepository  "Persists/fetches"
        ApplicationLayer -> RoleAssignmentService "Validete permises for the role user"
        
        UserRepository -> MongoUserRepository "MongoDB implementation"
        RoleRepository -> MongoRolRepository "MongoDB implementation"
        
        MongoUserRepository -> DataBase "Persist  roles"
        MongoRolRepository -> DataBase "Persist  users"

     }  
    views {
        systemContext Ferova {
            include *
            autolayout lr
        }

        container Ferova {
            include *
            autolayout lr
        }
        
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
            element "Domain" {
                background "#FFF2CC"
                color "#000000"
                border "Dashed"
    }
        }

        theme default
    }
} 