/turf/open/floor
	icon = 'modular_teotr/modules/floors/icons/floors.dmi'

/turf/open/floor/catwalk_floor
	icon = 'modular_teotr/modules/floors/icons/catwalk_plating.dmi'
// This code was taken from the nova sector
//Removes redundant textured stuff from this radial, as all of ours are textured by default

/turf/open/indestructible/cobble
	name = "cobblestone path"
	desc = "A simple but beautiful path made of various sized stones."
	icon = 'modular_teotr/modules/floors/icons/floors.dmi'
	icon_state = "cobble"
	baseturfs = /turf/open/indestructible/cobble
	footstep = FOOTSTEP_FLOOR
	barefootstep = FOOTSTEP_HARD_BAREFOOT
	clawfootstep = FOOTSTEP_HARD_CLAW
	heavyfootstep = FOOTSTEP_GENERIC_HEAVY
	tiled_turf = FALSE

/turf/open/indestructible/cobble/side
	icon_state = "cobble_side"

/turf/open/indestructible/cobble/corner
	icon_state = "cobble_corner"

/turf/open/floor/plating/reinforced
	icon = 'icons/turf/floors.dmi'

/turf/open/floor/greenscreen
	icon = 'icons/turf/floors.dmi'

/turf/open/floor/iron/freezer
	icon = 'icons/turf/floors.dmi'

/turf/open/floor/iron/kitchen_coldroom/freezerfloor
	icon = 'icons/turf/floors.dmi'

/turf/open/floor/iron/white/textured_large/airless
	initial_gas_mix = AIRLESS_ATMOS
