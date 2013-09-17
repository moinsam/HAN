package han

class SecurityFilters {

    /**
     * Array of controller/action combinations which will be skipped from authentication
     * if the controller and action names match. The action value can also be '*' if it
     * encompasses all actions within the controller.
     */
    static nonAuthenticatedActions = [
            //[controller: 'home', action: 'index']
    ]

    /**
     * Array of controller/action combinations that will be authenticated against the user's
     * role. The map also includes the roles which the controller/action pair will match
     * against.
     */
    static authenticatedActions = [
            //[controller: 'home', action: 'index', roles: ['ROLE_ADMIN', 'ROLE_USER']],
            //[controller: 'home', action: 'admin', roles: ['ROLE_ADMIN']]
            [controller: 'home', action: 'index', roles: ['ROLE_ADMIN']],
            [controller: 'user', action: 'create', roles: ['ROLE_ADMIN']]

    ]


    def filters = {
        all(controller:'*', action:'*') {
            before = {

                // Determine if the controller/action belongs is not to be authenticated
                def needsAuth = !nonAuthenticatedActions.find {
                    (it.controller == controllerName) &&
                            ((it.action == '*') || (it.action == actionName))
                }

                if (needsAuth) {

                    // Get the map within the authenticated actions which pertain to the current
                    // controller and view.
                    def authRoles = authenticatedActions.find {
                        (it.controller == controllerName) &&
                                ((it.action == '*') || (it.action == actionName))
                    }

                    if (authRoles) {

                        // Perform the access control for each of the roles provided in the authRoles
                        accessControl {
                            authRoles.roles.each { roleName ->
                                role(roleName)
                            }
                        }
                    }

                    // Skip authentication if the authRoles was not found
                    else {
                        return true
                    }
                }

                // Skip authentication if no auth is needed
                else {
                    return true
                }

            }
            after = { Map model ->

            }
            afterView = { Exception e ->

            }
        }
    }

//    def filters = {
//        all(uri: "/**") {
//            before = {
//                // Ignore direct views (e.g. the default main index page).
//                if (!controllerName) return true
//
//                // Access control by convention.
//                accessControl()
//            }
//        }
//    }
}
