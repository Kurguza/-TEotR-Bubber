/obj/item/clothing/shoes/jackboots/ev_boots_black
	name = "Black boots"
	desc = "Black durable. There is a marking on the side of the sole (EvoMetric LLC)"
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_boots_black"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometcric_boots.dmi'
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF
	armor_type = /datum/armor/armor_ev_boots

/obj/item/clothing/shoes/jackboots/ev_boots_white
	name = "White boots"
	desc = "White durable. There is a marking on the side of the sole (EvoMetric LLC)"
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_boots_white"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometcric_boots.dmi'
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF
	armor_type = /datum/armor/armor_ev_boots

/datum/armor/armor_ev_boots
	melee = 20
	bullet = 20
	laser = 10
	energy = 10
	bomb = 20
	fire = 50
	acid = 50
	wound = 20


/obj/item/clothing/suit/armor/ev_armor
	name = "White armor"
//	desc = ""
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_armor"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometric_armor.dmi'
	armor_type = /datum/armor/suit_ev_armor

/datum/armor/suit_ev_armor
	melee = 35
	bullet = 30
	laser = 30
	energy = 40
	bomb = 25
	fire = 50
	acid = 50
	wound = 10

/obj/item/clothing/suit/armor/ev_armor/military
	name = "Military white armor"
	desc = "Military bulletproof vest in white color. Judging by the markings, it consists of composite materials using plasticine, carbon nanotubes and a bunch of other scientific stuff."
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_armor_white"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometric_armor.dmi'
	armor_type = /datum/armor/suit_ev_armor_military
	body_parts_covered = CHEST|GROIN|ARMS
/obj/item/clothing/suit/armor/ev_armor/military/alt
	desc = "Military bulletproof vest in white color. Judging by the markings, it consists of composite materials using plasticine, carbon nanotubes and a bunch of other scientific stuff. There are knee pads here too."
	icon_state = "ev_armor_white_alt"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
/datum/armor/suit_ev_armor_military
	melee = 35
	bullet = 45
	laser = 45
	energy = 40
	bomb = 30
	fire = 50
	acid = 50
	wound = 15

/obj/item/clothing/under/syndicate/combat/ev_black
	name = "Corporate uniform"
	desc = "Corporate EvoMetric uniform... black."
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_black"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometric_suits.dmi'

/obj/item/clothing/under/syndicate/combat/ev_white
	name = "Corporate uniform"
	desc = "Corporate EvoMetric uniform... white."
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_white"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometric_suits.dmi'

/obj/item/clothing/under/syndicate/combat/ev_white_alt
	name = "Corporate uniform"
	desc = "Corporate EvoMetric uniform... white."
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	icon_state = "ev_white_alt"
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometric_suits.dmi'


/obj/item/clothing/glasses/trickblindfold/obsolete/ev_obsoletefold
	name = "black blindfold"
	desc = "EvoMetric corporate color blindfold HUD."
	icon = 'modularz_teotr/modules/EvoMetric/icons/obj/clothing/ev_clothing.dmi'
	worn_icon = 'modularz_teotr/modules/EvoMetric/icons/mob/clothing/evometric_glasses.dmi'
	icon_state = "ev_obsoletefold"
	base_icon_state = "ev_obsoletefold"
	can_switch_eye = TRUE
	clothing_traits = list(TRAIT_SECURITY_HUD)
	flash_protect = FLASH_PROTECTION_FLASH
	flags_cover = GLASSESCOVERSEYES
	color_cutoffs = list(10, 35, 10)
	glass_colour_type = /datum/client_colour/glass_colour/orange
	actions_types = list(/datum/action/item_action/toggle_nv)

/obj/item/clothing/glasses/trickblindfold/obsolete/ev_obsoletefold/t1
	name = "black blindfold"
	desc = "EvoMetric corporate color blindfold HUD. It has an orange stripe on it, what does that mean?"
	icon_state = "t1_ev_obsoletefold"
	base_icon_state = "t1_ev_obsoletefold"
	var/termal = FALSE
	clothing_traits = list(TRAIT_MEDICAL_HUD, TRAIT_SECURITY_HUD, TRAIT_REAGENT_SCANNER)

/obj/item/clothing/glasses/trickblindfold/obsolete/ev_obsoletefold/t1/click_alt(mob/user)
	if(!ishuman(user))
		return CLICK_ACTION_BLOCKING
	if(termal)
		detach_clothing_traits(TRAIT_THERMAL_VISION)
	else
		attach_clothing_traits(TRAIT_THERMAL_VISION)
	termal = !termal
	var/mob/living/carbon/human/human_user = user
	human_user.update_sight()
	return CLICK_ACTION_SUCCESS


/obj/item/clothing/glasses/trickblindfold/obsolete/ev_obsoletefold/t2
	name = "black blindfold"
	desc = "It has orange stripes on it, what does that mean?"
	icon_state = "t2_ev_obsoletefold"
	base_icon_state = "t2_ev_obsoletefold"
	var/xray = FALSE
	clothing_traits = list(TRAIT_MEDICAL_HUD, TRAIT_SECURITY_HUD, TRAIT_DIAGNOSTIC_HUD, TRAIT_REAGENT_SCANNER, TRAIT_RESEARCH_SCANNER)

/obj/item/clothing/glasses/trickblindfold/obsolete/ev_obsoletefold/t2/click_alt(mob/user)
	if(!ishuman(user))
		return CLICK_ACTION_BLOCKING
	if(xray)
		vision_flags &= ~SEE_MOBS|SEE_OBJS
		detach_clothing_traits(TRAIT_XRAY_VISION)
	else
		vision_flags |= SEE_MOBS|SEE_OBJS
		attach_clothing_traits(TRAIT_XRAY_VISION)
	xray = !xray
	var/mob/living/carbon/human/human_user = user
	human_user.update_sight()
	return CLICK_ACTION_SUCCESS
