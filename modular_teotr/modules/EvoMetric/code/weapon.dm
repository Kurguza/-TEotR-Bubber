/obj/item/gun/energy/laser/ev
	name = "\improper Type 5 laser gun"
	desc = "The Type 5 Heat Delivery System, developed by Nanotrasen. The workhorse of Nanotrasen's security forces."

	icon = 'modular_teotr/modules/EvoMetric/icons/obj/weapon/ranged.dmi'
	icon_state = "ev_pistol"

	inhand_icon_state = "laser"

	w_class = WEIGHT_CLASS_BULKY
	custom_materials = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT)
	ammo_type = list(/obj/item/ammo_casing/energy/lasergun/ev_pistol)

	shaded_charge = TRUE
	charge_sections = 1

	light_color = "#f57c00"

/obj/item/ammo_casing/energy/lasergun/ev_pistol
	projectile_type = /obj/projectile/beam/laser/ev
	e_cost = LASER_SHOTS(10, STANDARD_CELL_CHARGE)

/obj/projectile/beam/laser/ev
	name = "laser"
	icon_state = "laser"
	pass_flags = PASSTABLE | PASSGLASS | PASSGRILLE
	damage = 20
	damage_type = BURN
	hitsound = 'sound/items/weapons/sear.ogg'
	hitsound_wall = 'sound/items/weapons/effects/searwall.ogg'
	armor_flag = LASER
	eyeblur = 4 SECONDS
	impact_effect_type = /obj/effect/temp_visual/impact_effect/red_laser
	light_system = OVERLAY_LIGHT
	light_range = 1
	light_power = 1.4
	light_color = "#f57c00"
	ricochets_max = 50 //Honk!
	ricochet_chance = 80
	reflectable = TRUE
	wound_bonus = -20
	exposed_wound_bonus = 10

	tracer_type = /obj/effect/projectile/tracer/laser
	muzzle_type = /obj/effect/projectile/muzzle/laser
	impact_type = /obj/effect/projectile/impact/laser
