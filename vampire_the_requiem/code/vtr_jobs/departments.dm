/**
 * Faction sorting is a little sematic but its generally
 *  Vampire
 *  Fera
 *  Human
 * sorted then further by
 *  Supernatural
 *  Antag
 *  Human
 */


// Kindred

// Invictus
/datum/job_department/invictus
	department_name = DEPARTMENT_INVICTUS
	department_bitflags = DEPARTMENT_BITFLAG_INVICTUS
	department_head = /datum/job/vampire/prince
	department_experience_type = EXP_TYPE_INVICTUS
	display_order = 1
	ui_color = "#6681a5"

//Lancea Et Sanctum
/datum/job_department/lancea
	department_name = DEPARTMENT_LANCEA
	department_bitflags = DEPARTMENT_BITFLAG_LANCEA
	department_head = /datum/job/vampire/bishop
	department_experience_type = EXP_TYPE_LANCEA
	display_order = 2
	ui_color = "#cfab0a"

//Ordo Dracul
/datum/job_department/biotech_corp
	department_name = DEPARTMENT_ORDO_DRACUL
	department_bitflags = DEPARTMENT_BITFLAG_ORDO_DRACUL
	department_head = /datum/job/vampire/Voivode
	department_experience_type = EXP_TYPE_ORDO_DRACUL
	display_order = 3
	ui_color = "#6681a5"

//Carthian Movement
/datum/job_department/Union_office
	department_name = DEPARTMENT_CARTHIAN_MOVEMENT
	department_bitflags = DEPARTMENT_BITFLAG_CARTHIAN_MOVEMENT
	department_head = /datum/job/vampire/carthian_rep
	department_experience_type = EXP_TYPE_CARTHIAN_MOVEMENT
	display_order = 4
	ui_color = "#ac0b18ff"

// Circle of the Crone
/datum/job_department/airboat_tour
	department_name = DEPARTMENT_CRONE
	department_bitflags = DEPARTMENT_BITFLAG_CRONE
	department_head = /datum/job/vampire/heirophant
	department_experience_type = EXP_TYPE_CRONE
	display_order = 5
	ui_color = "#0b8529"

// Humans
/datum/job_department/police
	department_name = DEPARTMENT_POLICE
	department_bitflags = DEPARTMENT_BITFLAG_POLICE
	department_head = /datum/job/vampire/police_captain
	department_experience_type = EXP_TYPE_POLICE
	display_order = 9
	ui_color = "#6a6288ff"

/datum/job_department/city_services
	department_name = DEPARTMENT_CITY_SERVICES
	department_bitflags = DEPARTMENT_BITFLAG_CITY_SERVICES
	display_order = 14
	// give its own ui color?

/datum/job_department/clinic
	department_name = DEPARTMENT_CLINIC
	department_bitflags = DEPARTMENT_BITFLAG_CLINIC
	department_head = /datum/job/vampire/clinic_director
	// why are you reusing the church xp.
	department_experience_type = EXP_TYPE_CLINIC
	display_order = 10
	ui_color = "#05a334"

/datum/job_department/bourbon_hotel
	department_name = DEPARTMENT_BOURBON_HOTEL
	department_bitflags = DEPARTMENT_BITFLAG_BOURBON_HOTEL
	department_head = /datum/job/vampire/hotel_manager
	department_experience_type = EXP_TYPE_BOURBON_HOTEL
	display_order = 11
	ui_color = "#dad6d6ff"

// Bottom of the barrel
/datum/job_department/citizen
	department_name = DEPARTMENT_CITIZEN
	department_bitflags = DEPARTMENT_BITFLAG_CITIZEN
	display_order = 12
	// Don't add department_head! citizens names should not be in bold.
