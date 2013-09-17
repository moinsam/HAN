class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		//"/"(view:"/login")
        "/"(controller: "home",action: "index")
        //"/index" (view:"/home/index")
        "/layout" (view:"/layout_test")
        "/client" (view:"/client")
        "/professional_devlopment" (view:"/professional_devlopment")
        "/contact" (view:"/contact")
        "/calendar" (view:"/calendar")
        "/task" (view:"/task")
        "/clinical_case" (view:"/clinical_case")
        "/document" (view:"/document")
        "/profile" (view:"/profile")
        "/contact_list" (view:"/contact_list")
        "/div_log" (view:"/div_log")

        "/document_templ" (view:"/document_templ")
        "/driving_log" (view:"/driving_log")
        "/invoice" (view:"/invoice")
        "/personnel" (view:"/personnel")
        "/profile_user" (view:"/profile_user")
        "/professional" (view:"/professional")
        "/reffer" (view:"/reffer")
        "/resorch" (view:"/resources")
        "/Timesheet" (view:"/Timesheet")

		"500"(view:'/error')
	}
}
