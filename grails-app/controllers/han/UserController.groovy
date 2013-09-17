package han

import org.springframework.dao.DataIntegrityViolationException

class UserController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]
    def shiroSecurityService
    def mailService

    def index() {
        redirect(action: "list", params: params)
    }

    def list(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        [userList: User.list(params), userTotal: User.count()]
    }

    def create() {
        [user: new User(params)]
    }

    def save() {
        def user = new User(params)
        user.username = user.email.substring(0, user.email.indexOf('@'))
        user.password = shiroSecurityService.encodePassword('pass');
        user.fullName = user.firstName +" "+ user.lastName

        if (!user.save(flush: true)) {
            render(view: "create", model: [userInstance: user])
            return
        }
        user.addToRoles(Role.findByName('ROLE_USER'))

        mailService.sendMail {
            to user.email
            subject "New user"
            text "An account has been created with the user name : "+ user.username + " & password: pass"
        }

//        if( !user.version )
//        {
//            mailService.sendMail{
//                to user.email
//                subject "New Account"
//                html """
//                        Your <strong>new</strong> account is set up.
//                        Your username is: """ + user.username + """.
//                        Your password is: """ + user.password + """.
//                        Your email address is: """ + user.email + "."
//            }
//        }

        flash.message = message(code: 'default.created.message', args: [message(code: 'user.label', default: 'User'), user.id])
        redirect(action: "show", id: user.id)
    }

    def show(Long id) {
        def user = User.get(id)
        if (!user) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'user.label', default: 'User'), id])
            redirect(action: "list")
            return
        }

        [userInstance: user]
    }

    def edit(Long id) {
        def user = User.get(id)
        if (!user) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'user.label', default: 'User'), id])
            redirect(action: "list")
            return
        }

        [userInstance: user]
    }

    def update(Long id, Long version) {
        def user = User.get(id)
        if (!user) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'user.label', default: 'User'), id])
            redirect(action: "list")
            return
        }

        if (version != null) {
            if (user.version > version) {
                user.errors.rejectValue("version", "default.optimistic.locking.failure",
                        [message(code: 'user.label', default: 'User')] as Object[],
                        "Another user has updated this User while you were editing")
                render(view: "edit", model: [userInstance: user])
                return
            }
        }

        user.properties = params

        if (!user.save(flush: true)) {
            render(view: "edit", model: [userInstance: user])
            return
        }

        flash.message = message(code: 'default.updated.message', args: [message(code: 'user.label', default: 'User'), user.id])
        redirect(action: "show", id: user.id)
    }

    def delete(Long id) {
        def user = User.get(id)
        if (!user) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'user.label', default: 'User'), id])
            redirect(action: "list")
            return
        }

        try {
            user.delete(flush: true)
            flash.message = message(code: 'default.deleted.message', args: [message(code: 'user.label', default: 'User'), id])
            redirect(action: "list")
        }
        catch (DataIntegrityViolationException e) {
            flash.message = message(code: 'default.not.deleted.message', args: [message(code: 'user.label', default: 'User'), id])
            redirect(action: "show", id: id)
        }
    }
}
