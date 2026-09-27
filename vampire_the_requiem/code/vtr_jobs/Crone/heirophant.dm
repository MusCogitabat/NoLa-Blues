/datum/job/vampire/heirophant
	title = JOB_HEIROPHANT
	description = "You lead your chorus through the trials of the bayou. Keep them in line and maintain your position."
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	faction = FACTION_CRONE
	total_positions = 1
	spawn_positions = 1
	req_admin_notify = 1
	minimal_player_age = 10
	exp_requirements = 180
	exp_required_type = EXP_TYPE_CRONE
	exp_required_type_department = EXP_TYPE_CRONE
	exp_granted_type = EXP_TYPE_CRONE
	config_tag = "HEIROPHANT"
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/clerk

	display_order = JOB_DISPLAY_ORDER_HEIROPHANT
	departments_list = list(
		/datum/job_department/crone,
	)

	minimum_masquerade = 5
	allowed_splats = list(SPLAT_KINDRED)
	allowed_clans = list(VAMPIRE_CLAN_DAEVA, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_MEKHET, VAMPIRE_CLAN_NOSFERATU)

	known_contacts = list(
		JOB_SENESCHAL,
        JOB_CARTH_REP,
        JOB_VOIVODE,
        JOB_BISHOP,
	)

/datum/outfit/job/vampire/clerk
	name = JOB_HEIROPHANT
	jobtype = /datum/job/vampire/clerk

	ears = /obj/item/radio/headset/darkpack
	id = /obj/item/card/clerk
	uniform = /obj/item/clothing/under/vampire/clerk
	shoes = /obj/item/clothing/shoes/vampire/brown
	l_pocket = /obj/item/smartphone/seneschal
	r_pocket = /obj/item/vamp/keys/clerk
	backpack_contents = list(/obj/item/phone_book=1, /obj/item/card/credit/seneschal=1)
