/datum/job/vampire/archon
	title = JOB_ARCHON
	description = "You are the Prince's enforcer. You report to the Reeve and uphold the Traditions."
	auto_deadmin_role_flags = DEADMIN_POSITION_SECURITY
	faction = FACTION_INVICTUS
	total_positions = 7
	spawn_positions = 7
	supervisors = SUPERVISOR_REEVE
	minimal_player_age = 7
	exp_requirements = 20
	exp_required_type = EXP_TYPE_INVICTUS
	exp_required_type_department = EXP_TYPE_INVICTUS
	exp_granted_type = EXP_TYPE_INVICTUS
	config_tag = "ARCHON"
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/archon

	display_order = JOB_DISPLAY_ORDER_ARCHON
	departments_list = list(
		/datum/job_department/invictus,
	)

	maximal_generation = 9
	maximum_immortal_age = 200
	minimum_masquerade = 3
	allowed_splats = list(SPLAT_KINDRED, SPLAT_GHOUL)
	allowed_clans = list(VAMPIRE_CLAN_DAEVA, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_MEKHET, VAMPIRE_CLAN_NOSFERATU)

	known_contacts = list(
		JOB_PRINCE,
		JOB_REEVE,
		JOB_SENESCHAL,
		JOBARCHON
	)

/datum/outfit/job/vampire/hound
	name = JOB_HOUND
	jobtype = /datum/job/vampire/hound

	ears = /obj/item/radio/headset/darkpack
	id = /obj/item/card/camarilla
	uniform = /obj/item/clothing/under/vampire/hound
	gloves = /obj/item/clothing/gloves/vampire/work
	suit = /obj/item/clothing/suit/vampire/trench
	shoes = /obj/item/clothing/shoes/vampire
	r_pocket = /obj/item/vamp/keys/camarilla
	l_pocket = /obj/item/smartphone/hound
	backpack_contents = list(/obj/item/vampire_stake=3, /obj/item/masquerade_contract=1, /obj/item/vamp/keys/hack=1, /obj/item/card/credit=1)
