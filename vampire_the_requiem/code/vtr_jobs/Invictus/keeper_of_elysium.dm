/datum/job/vampire/keeper_of_elysium
	title = JOB_KEEPER_OF_ELYSIUM
	description = "You are the lord over the domain's Elysium. Ensure that the domain's most sacred place is maintained."
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	faction = FACTION_INVICTUS
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_SENESCHAL
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
        JOB_ARCHON,
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
