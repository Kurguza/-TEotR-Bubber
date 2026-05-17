/datum/map_template/shuttle/zipper
	name = "EVSSF Zipper"
	shuttle_id = "zipper"
	description = "(TRANSPONDER NOT RESPONDING)"
	mappath = 'modularz_teotr/modules/Zipper/zipper.dmm'

/obj/machinery/computer/shuttle/zipper
	name = "zipper shuttle console"
	shuttleId = "zipper"
	icon_screen = "syndishuttle"
	icon_keyboard = "syndie_key"
	light_color = COLOR_SOFT_RED
	possible_destinations = "tradership;tradership_custom;tradership_away;pirateship_away;pirateship_home;whiteship_away;whiteship_home;whiteship_z4;whiteship_lavaland"
	circuit = /obj/item/circuitboard/computer/trader_ship

/obj/machinery/computer/camera_advanced/shuttle_docker/zipper
	name = "zipper navigation computer"
	desc = "Used to designate a precise transit location for the Zipper."
	shuttleId = "zipper"
	shuttlePortId = "zipper_custom"
	view_range = 20
	x_offset = -6
	y_offset = -10
	see_hidden = FALSE
	icon_screen = "syndishuttle"
	icon_keyboard = "syndie_key"
	jump_to_ports = list("zipper_custom" = 1,"whiteship_lavaland" = 1)
	whitelist_turfs = list(/turf/open/space, /turf/open/floor/plating, /turf/open/lava, /turf/closed/mineral)
	lock_override = NONE

/obj/item/circuitboard/computer/zipper
	build_path = /obj/machinery/computer/shuttle/zipper

/obj/docking_port/mobile/zipper
	name = "EVSSF Zipper"
	shuttle_id = "zipper"
	rechargeTime = 2 MINUTES

/obj/docking_port/stationary/picked/zipper
	name = "Deep Space"
	shuttle_id = "zipper_away"
	dheight = 0
	dir = 2
	dwidth = 19
	dheight = 44
	height = 55
	width = 19
	shuttlekeys = list("zipper")
