package han

class User {
    String username
    String password
    String email
    //String title
    String firstName
    String lastName
    String fullName     // automatic set from firstName & surName
    Date dob
    // Age (Auto calculate age in Year/Month/Day from dob
    String phone
    String mobile
    String address
    String suburb
    String postCode
    String state
    String country
    // Map of address (Auto generate)

    // Photo (container)

    static hasMany = [ roles: Role, permissions: String ]

    static constraints = {
        username(nullable: false, blank: false, unique: true)
        password(nullable: false, blank: false)
    }
}
