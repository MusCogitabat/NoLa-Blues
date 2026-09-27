/datum/job/vampire/warden
	title = JOB_WARDEN
	description = "The bayou is your lands, protect it with your might and wit, and the heirophant's direction."
	auto_deadmin_role_flags =|DEADMIN_POSITION_SECURITY
	faction = FACTION_CRONE
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_HEIROPHANT
	req_admin_notify = 1
	minimal_player_age = 14
	exp_requirements = 120
	exp_required_type = EXP_TYPE_CRONE
	exp_required_type_department = EXP_TYPE_CRONE
	exp_granted_type = EXP_TYPE_CRONE
	config_tag = "WARDEN"
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/sheriff

	display_order = JOB_DISPLAY_ORDER_WARDEN
	departments_list = list(
		/datum/job_department/crone,
	)

	minimal_generation = 12
	minimum_masquerade = 5
	allowed_splats = list(SPLAT_KINDRED)
	allowed_clans = list(VAMPIRE_CLAN_DAEVA, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_MEKHET, VAMPIRE_CLAN_NOSFERATU)

	known_contacts = list(
		JOB_HEIROPHANT,
	)

/datum/outfit/job/vampire/sheriff
	name = JOB_SHERIFF
	jobtype = /datum/job/vampire/warden

	ears = /obj/item/radio/headset/darkpack
	id = /obj/item/card/sheriff
	uniform = /obj/item/clothing/under/vampire/sheriff
	belt = /obj/item/storage/belt/sheath/vamp/rapier
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	suit = /obj/item/clothing/suit/vampire/vest
	gloves = /obj/item/clothing/gloves/vampire/leather
	glasses = /obj/item/clothing/glasses/vampire/sun
	r_pocket = /obj/item/vamp/keys/sheriff
	l_pocket = /obj/item/smartphone/sheriff
	backpack_contents = list(/obj/item/gun/ballistic/automatic/pistol/darkpack/deagle=1, /obj/item/vampire_stake=3, /obj/item/masquerade_contract=1, /obj/item/card/credit/elder=1)

/datum/outfit/job/vampire/sheriff/pre_equip(mob/living/carbon/human/H)
	. = ..()
	H.ignores_warrant = TRUE
