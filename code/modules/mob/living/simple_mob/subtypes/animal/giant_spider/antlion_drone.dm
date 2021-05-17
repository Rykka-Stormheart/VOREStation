//Antlion Drone

/datum/category_item/catalogue/fauna/antlion
	name = "Antlion - Drone"
	desc = "ERROR" //WIP
	value = CATALOGUER_REWARD_EASY

/mob/living/simple_mob/animal/giant_spider/antlion
	name = "antlion"
	desc = "A large insectoid creature of alien origin."
	tt_desc = "X Formicidae leo robustus"
	catalogue_data = list(/datum/category_item/catalogue/fauna/antlion)
	icon = 'icons/mob/antlion.dmi'
	icon_state = "antlion"
	icon_living = "antlion"
	icon_dead = "antlion_dead"
	has_eye_glow = TRUE

	faction = "antlions"
	maxHealth = 100
	health = 100
	pass_flags = PASSTABLE
	movement_cooldown = 8
	movement_sound = 'sound/effects/spider_loop.ogg'
	poison_resist = 0.5

	see_in_dark = 15 //burrowing creatures have more dark sight

	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "punches"

	melee_damage_lower = 18
	melee_damage_upper = 30
	attack_sharp = 1
	attack_edge = 1
	attack_sound = 'sound/weapons/bite.ogg'

	heat_damage_per_tick = 20
	cold_damage_per_tick = 20
	minbodytemp = 175

	speak_emote = list("chitters")

	meat_amount = 1
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/xenomeat/antlion

	say_list_type = /datum/say_list/spider

	tame_items = list(
	/obj/item/weapon/reagent_containers/food/snacks/xenomeat = 10,
	/obj/item/weapon/reagent_containers/food/snacks/meat/crab = 40,
	/obj/item/weapon/reagent_containers/food/snacks/meat = 20
	)