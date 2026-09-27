/datum/job/vampire/seneschal
	title = JOB_SENESCHAL
	description = "You are the right hand man or woman of the most powerful vampire in the city. The Invictus trusts you to run the city, even in their stead."
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	faction = FACTION_INVICTUS
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_PRINCE
	req_admin_notify = 1
	minimal_player_age = 10
	exp_requirements = 180
	exp_required_type = EXP_TYPE_INVICTUS
	exp_required_type_department = EXP_TYPE_INVICTUS
	exp_granted_type = EXP_TYPE_INVICTUS
	config_tag = "SENESCHAL"
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/clerk

	display_order = JOB_DISPLAY_ORDER_CLERK
	departments_list = list(
		/datum/job_department/invictus,
	)

	minimum_masquerade = 5
	allowed_splats = list(SPLAT_KINDRED)
	allowed_clans = list(VAMPIRE_CLAN_DAEVA, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_MEKHET, VAMPIRE_CLAN_NOSFERATU)

	known_contacts = list(
		JOB_PRINCE,
		JOB_REEVE,
        JOB_ELYSIUM_KEEPER,
        JOB_CARTH_REP,
        JOB_VOIVODE,
        JOB_HEIROPHANT,
        JOB_BISHOP,
	)

/datum/outfit/job/vampire/clerk
	name = JOB_SENESCHAL
	jobtype = /datum/job/vampire/clerk

	ears = /obj/item/radio/headset/darkpack
	id = /obj/item/card/clerk
	uniform = /obj/item/clothing/under/vampire/clerk
	shoes = /obj/item/clothing/shoes/vampire/brown
	l_pocket = /obj/item/smartphone/seneschal
	r_pocket = /obj/item/vamp/keys/clerk
	backpack_contents = list(/obj/item/phone_book=1, /obj/item/card/credit/seneschal=1)
