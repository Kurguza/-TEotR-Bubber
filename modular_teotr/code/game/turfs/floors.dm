/turf/open/floor/bay
	icon = 'modular_teotr/Icons/turf/tiles.dmi'
	icon_state = "techfloor_grid"

/*
/turf/open/floor/bay/mono
	icon_state = "monotile"

/turf/open/floor/bay/mono/dark
	color = "#3f3f3f"


/turf/open/floor/bay/mono/white
	icon_state = "monotile_light"
	color = COLOR_OFF_WHITE

/turf/open/floor/bay/white
	icon_state = "tiled_light"
	desc = "How sterile."
	color = COLOR_OFF_WHITE

/turf/open/floor/bay/dark
	desc = "How ominous."
	color = "#3f3f3f"

/turf/open/floor/bay/dark/mono
	icon_state = "monotile"
*/

/turf/open/floor/bay/tech
	icon_state = "techfloor_gray"
	color = null

/turf/open/floor/bay/tech/edge
	icon_state = "techfloor_gray_edge"

/turf/open/floor/bay/tech/half
	icon_state = "techfloor_gray_half"

/turf/open/floor/bay/tech/corner
	icon_state = "techfloor_gray_corner"

/turf/open/floor/bay/tech/large
	icon_state = "techfloor_gray_large"



/turf/open/floor/bay/grid
	icon_state = "techfloor_grid"
/turf/open/floor/bay/grid/edge
	icon_state = "techfloor_grid_edge"

/turf/open/floor/bay/grid/half
	icon_state = "techfloor_grid_half"

/turf/open/floor/bay/grid/corner
	icon_state = "techfloor_grid_corner"

/turf/open/floor/bay/grid/large
	icon_state = "techfloor_grid_large"



/turf/open/floor/bay/techmaint
	icon_state = "techmaint"

/turf/open/floor/bay/techmaint/edge
	icon_state = "techmaint_edge"

/turf/open/floor/bay/techmaint/half
	icon_state = "techmaint_half"

/turf/open/floor/bay/techmaint/corner
	icon_state = "techmaint_corner"

/turf/open/floor/bay/techmaint/large
	icon_state = "techmaint_large"



/turf/open/floor/bay/steel_ridged
	icon_state = "steel_ridged"

/turf/open/floor/bay/steel_ridged/edge
	icon_state = "steel_ridged_edge"

/turf/open/floor/bay/steel_ridged/half
	icon_state = "steel_ridged_half"

/turf/open/floor/bay/steel_ridged/corner
	icon_state = "steel_ridged_corner"

/turf/open/floor/bay/steel_ridged/large
	icon_state = "steel_ridged_large"

//////////////////////////////////////////////////////////////////////////////

/obj/item/stack/tile/iron/bay
	name = "old tech floor tile"
	singular_name = "old tech floor tile"
	desc = "The ground you walk on."
	icon = 'modular_teotr/Icons/obj/tiles.dmi'
	icon_state = "techtile_grey"
	inhand_icon_state = "tile"
	force = 6
	mats_per_unit = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT*0.25)
	throwforce = 10
	obj_flags = CONDUCTS_ELECTRICITY

	turf_type = /turf/open/floor/bay/tech

	armor_type = /datum/armor/tile_iron
	resistance_flags = FIRE_PROOF
	matter_amount = 1
	cost = HALF_SHEET_MATERIAL_AMOUNT * 0.5
	source = /datum/robot_energy_storage/material/iron
	merge_type = /obj/item/stack/tile/iron/bay
	tile_reskin_types = list(

	)
/obj/item/stack/tile/iron/bay/edge
	name = "old tech floor tile. T"
	singular_name = "old tech floor tile"
	icon_state = "techtile_grey"
	turf_type = /turf/open/floor/bay/tech/edge
	merge_type = /obj/item/stack/tile/iron/bay/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/bay/half
	name = "old tech floor tile"
	singular_name = "old tech floor tile. H"
	icon_state = "techtile_grey"
	turf_type = /turf/open/floor/bay/tech/half
	merge_type = /obj/item/stack/tile/iron/bay/half
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/bay/corner
	name = "old tech floor tile"
	singular_name = "old tech floor tile. L"
	icon_state = "techtile_grey"
	turf_type = /turf/open/floor/bay/tech/corner
	merge_type = /obj/item/stack/tile/iron/bay/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/bay/large
	name = "old tech floor tile"
	singular_name = "old tech floor tile"
	icon_state = "techtile_grey"
	turf_type = /turf/open/floor/bay/tech/large
	merge_type = /obj/item/stack/tile/iron/bay/large



/obj/item/stack/tile/iron/bay/grid

	name = "old grid floor tile"
	singular_name = "old grid floor tile"
	icon_state = "techtile_grid"
	turf_type = /turf/open/floor/bay/grid
	merge_type = /obj/item/stack/tile/iron/bay/grid

/obj/item/stack/tile/iron/bay/grid/edge
	name = "old grid floor tile"
	singular_name = "old grid floor tile. T"
	icon_state = "techtile_grid"
	turf_type = /turf/open/floor/bay/grid/edge
	merge_type = /obj/item/stack/tile/iron/bay/grid/edge

/obj/item/stack/tile/iron/bay/grid/half
	name = "old grid floor tile"
	singular_name = "old grid floor tile. H"
	icon_state = "techtile_grid"
	turf_type = /turf/open/floor/bay/grid/half
	merge_type = /obj/item/stack/tile/iron/bay/grid/half

/obj/item/stack/tile/iron/bay/grid/corner
	name = "old grid floor tile"
	singular_name = "old grid floor tile. L"
	icon_state = "techtile_grid"
	turf_type = /turf/open/floor/bay/grid/corner
	merge_type = /obj/item/stack/tile/iron/bay/grid/corner

/obj/item/stack/tile/iron/bay/grid/large
	name = "old grid floor tile"
	singular_name = "old grid floor tile"
	icon_state = "techtile_grid"
	turf_type = /turf/open/floor/bay/grid/large
	merge_type = /obj/item/stack/tile/iron/bay/grid/large



/obj/item/stack/tile/iron/bay/techmaint
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile"
	icon_state = "techtile_maint"
	turf_type = /turf/open/floor/bay/techmaint
	merge_type = /obj/item/stack/tile/iron/bay/techmaint

/obj/item/stack/tile/iron/bay/techmaint/edge
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile. T"
	icon_state = "techtile_maint"
	turf_type = /turf/open/floor/bay/techmaint/edge
	merge_type = /obj/item/stack/tile/iron/bay/techmaint/edge

/obj/item/stack/tile/iron/bay/techmaint/half
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile. H"
	icon_state = "techtile_maint"
	turf_type = /turf/open/floor/bay/techmaint/half
	merge_type = /obj/item/stack/tile/iron/bay/techmaint/half

/obj/item/stack/tile/iron/bay/techmaint/corner
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile. L"
	icon_state = "techtile_maint"
	turf_type = /turf/open/floor/bay/techmaint/corner
	merge_type = /obj/item/stack/tile/iron/bay/techmaint/corner

/obj/item/stack/tile/iron/bay/techmaint/large
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile"
	icon_state = "techtile_maint"
	turf_type = /turf/open/floor/bay/techmaint/large
	merge_type = /obj/item/stack/tile/iron/bay/techmaint/large



/obj/item/stack/tile/iron/bay/ridged
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile"
	icon_state = "tile_ridged"
	turf_type = /turf/open/floor/bay/steel_ridged
	merge_type = /obj/item/stack/tile/iron/bay/ridged

/obj/item/stack/tile/iron/bay/ridged/edge
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile. T"
	icon_state = "tile_ridged"
	turf_type = /turf/open/floor/bay/steel_ridged/edge
	merge_type = /obj/item/stack/tile/iron/bay/ridged/edge

/obj/item/stack/tile/iron/bay/ridged/half
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile. H"
	icon_state = "tile_ridged"
	turf_type = /turf/open/floor/bay/steel_ridged/half
	merge_type = /obj/item/stack/tile/iron/bay/ridged/half

/obj/item/stack/tile/iron/bay/ridged/corner
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile. L"
	icon_state = "tile_ridged"
	turf_type = /turf/open/floor/bay/steel_ridged/corner
	merge_type = /obj/item/stack/tile/iron/bay/corner

/obj/item/stack/tile/iron/bay/ridged/large
	name = "old techmaint floor tile"
	singular_name = "old techmaint floor tile"
	icon_state = "tile_ridged"
	turf_type = /turf/open/floor/bay/steel_ridged/large
	merge_type = /obj/item/stack/tile/iron/bay/ridged/large
/*
/turf/open/floor/iron/bay/pool
	name = "pool floor"
	desc = "Sunken flooring designed to hold liquids."
	icon = 'modular_teotr/Icons/turf/tiles.dmi'
	icon_state = "pool"

/obj/effect/turf_decal/bay/pool
	icon = 'modular_teotr/Icons/turf/tiles.dmi'
	icon_state = "pool_edges"

/obj/effect/turf_decal/bay/corners
	icon = 'modular_teotr/Icons/turf/tiles.dmi'
	icon_state = "pool_corners"
*/
