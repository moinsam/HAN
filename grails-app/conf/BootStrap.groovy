import grails.util.Environment
import han.User
import han.Role

class BootStrap {

    def shiroSecurityService

    def mailService

    def init = { servletContext ->
        switch(Environment.current){
            case Environment.DEVELOPMENT:
            case Environment.TEST:
                // Create the admin role
                def adminRole = Role.findByName('ROLE_ADMIN') ?:
                    new Role(name: 'ROLE_ADMIN').save(flush: true, failOnError: true)

                // Create the user role
                def userRole = Role.findByName('ROLE_USER') ?:
                    new Role(name: 'ROLE_USER').save(flush: true, failOnError: true)

                // Create an admin user
                def adminUser = User.findByUsername('admin') ?:
                    new User(username: "admin",
                            password: shiroSecurityService.encodePassword('password'))
                            .save(flush: true, failOnError: true)

                // Add roles to the admin user
                assert adminUser.addToRoles(adminRole)
                        .addToRoles(userRole)
                        .save(flush: true, failOnError: true)

                // Create an standard user
                def standardUser = User.findByUsername('moin') ?:
                    new User(username: "moin",
                            password: shiroSecurityService.encodePassword('12345'))
                            .save(flush: true, failOnError: true)

                // Add role to the standard user
                assert standardUser.addToRoles(userRole)
                        .save(flush: true, failOnError: true)
                break
            case Environment.PRODUCTION:
                // Create the admin role
                def adminRole = Role.findByName('ROLE_ADMIN') ?:
                    new Role(name: 'ROLE_ADMIN').save(flush: true, failOnError: true)

                // Create the user role
                def userRole = Role.findByName('ROLE_USER') ?:
                    new Role(name: 'ROLE_USER').save(flush: true, failOnError: true)

                // Create an admin user
                def adminUser = User.findByUsername('admin') ?:
                    new User(username: "admin",
                            password: shiroSecurityService.encodePassword('password'))
                            .save(flush: true, failOnError: true)

                // Add roles to the admin user
                assert adminUser.addToRoles(adminRole)
                        .addToRoles(userRole)
                        .save(flush: true, failOnError: true)

                // Create an standard user
                def standardUser = User.findByUsername('kelly') ?:
                    new User(username: "kelly",
                            password: shiroSecurityService.encodePassword('12345'))
                            .save(flush: true, failOnError: true)

                // Add role to the standard user
                assert standardUser.addToRoles(userRole)
                        .save(flush: true, failOnError: true)
                break
        }

        //mailService.sendMail {}
    }
    def destroy = {
    }


}
