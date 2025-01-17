//Manly anvil
/datum/crafting_recipe/manlyanvil
	name = "Manly Anvil"
	result = /obj/structure/anvil/obtainable/dwarfvil
	time = 200
	reqs = list(/obj/item/clothing/accessory/skullcodpiece = 1,
	            /obj/item/stack/sheet/mineral/titanium = 25,
				/obj/item/organ/regenerative_core = 2,
				/obj/item/stack/sheet/mineral/wood = 10,
				/datum/reagent/consumable/ethanol/manly_dorf = 50)
	tools = list(TOOL_CROWBAR)
	subcategory = CAT_MISCELLANEOUS
	category = CAT_MISCELLANEOUS

/datum/crafting_recipe/trash_cannon
	name = "Trash Cannon"
	always_availible = FALSE
	tools = list(TOOL_WELDER, TOOL_SCREWDRIVER)
	result = /obj/structure/cannon/trash
	reqs = list(
		/obj/item/melee/skateboard/improvised = 1,
		/obj/item/tank/internals/oxygen = 1,
		/datum/reagent/drug/maint/tar = 15,
		/obj/item/restraints/handcuffs/cable = 1,
		/obj/item/storage/toolbox = 1,
	)
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/trashball
	name = "Trashball"
	always_availible = FALSE
	result = /obj/item/stack/cannonball/trashball
	reqs = list(
		/obj/item/stack/sheet = 5,
		/datum/reagent/consumable/space_cola = 10,
	)
	category = CAT_WEAPONRY
	subcategory = CAT_AMMO

/datum/crafting_recipe/hudsunsecaviators
	name = "Security HUD Aviators"
	result = /obj/item/clothing/glasses/hud/security/sunglasses/aviators
	time = 20
	tools = list(TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	parts = list(/obj/item/clothing/glasses/hud/security/sunglasses = 1,
					/obj/item/clothing/glasses/aviators = 1)
	reqs = list(/obj/item/clothing/glasses/hud/security/sunglasses = 1,
				/obj/item/clothing/glasses/aviators = 1,
				/obj/item/stack/cable_coil = 5)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudsunsecavviatorsremoval
	name = "Security HUD Aviators removal"
	result = /obj/item/clothing/glasses/aviators
	time = 20
	tools = list(TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	reqs = list(/obj/item/clothing/glasses/hud/security/sunglasses/aviators = 1)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudsunsecaviatorsper
	name = "Prescription Security HUD Aviators"
	result = /obj/item/clothing/glasses/hud/security/sunglasses/aviators/prescription
	time = 20
	tools = list(TOOL_SCREWDRIVER)
	parts = list(/obj/item/clothing/glasses/hud/security/sunglasses/aviators = 1,
				/obj/item/clothing/glasses/regular = 1)
	reqs = list(/obj/item/clothing/glasses/hud/security/sunglasses/aviators = 1,
				/obj/item/clothing/glasses/regular = 1)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudsunmedaviators
	name = "Medical HUD Aviators"
	result = /obj/item/clothing/glasses/hud/health/sunglasses/aviators
	time = 20
	tools = list(TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	parts = list(/obj/item/clothing/glasses/hud/health/sunglasses = 1,
				/obj/item/clothing/glasses/aviators = 1)
	reqs = list(/obj/item/clothing/glasses/hud/health/sunglasses = 1,
				/obj/item/clothing/glasses/aviators = 1,
				/obj/item/stack/cable_coil = 5)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudsunmedaviatorsper
	name = "Prescription Medical HUD Aviators"
	result = /obj/item/clothing/glasses/hud/health/sunglasses/aviators/prescription
	time = 20
	tools = list(TOOL_SCREWDRIVER)
	parts = list(/obj/item/clothing/glasses/hud/health/sunglasses/aviators = 1,
				/obj/item/clothing/glasses/regular = 1)
	reqs = list(/obj/item/clothing/glasses/hud/health/sunglasses/aviators = 1,
				/obj/item/clothing/glasses/regular = 1)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudsunmedaviatorsremoval
	name = "Medical HUD Aviators removal"
	result = /obj/item/clothing/glasses/aviators
	time = 20
	tools = list(TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	reqs = list(/obj/item/clothing/glasses/hud/health/sunglasses/aviators = 1)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudblueaviators
	name = "Blueshield HUD Aviators"
	result = /obj/item/clothing/glasses/hud/blueshield/aviators
	time = 20
	tools = list(TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	parts = list(/obj/item/clothing/glasses/hud/blueshield = 1,
				/obj/item/clothing/glasses/aviators = 1)
	reqs = list(/obj/item/clothing/glasses/hud/blueshield = 1,
				/obj/item/clothing/glasses/aviators = 1,
				/obj/item/stack/cable_coil = 5)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudblueaviatorsremoval
	name = "Blueshield HUD Aviators removal"
	result = /obj/item/clothing/glasses/aviators
	time = 20
	tools = list(TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	reqs = list(/obj/item/clothing/glasses/hud/blueshield/aviators = 1)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudblueaviatorsper
	name = "Prescription Blueshield HUD Aviators"
	result = /obj/item/clothing/glasses/hud/blueshield/aviators/prescription
	time = 20
	tools = list(TOOL_SCREWDRIVER)
	parts = list(/obj/item/clothing/glasses/hud/blueshield/aviators = 1,
				/obj/item/clothing/glasses/regular = 1)
	reqs = list(/obj/item/clothing/glasses/hud/blueshield/aviators = 1,
				/obj/item/clothing/glasses/regular = 1)
	category = CAT_CLOTHING

/datum/crafting_recipe/hudblueper
	name = "Prescription Blueshield HUD"
	result = /obj/item/clothing/glasses/hud/blueshield/prescription
	time = 20
	tools = list(TOOL_SCREWDRIVER)
	parts = list(/obj/item/clothing/glasses/hud/blueshield = 1,
				/obj/item/clothing/glasses/regular = 1)
	reqs = list(/obj/item/clothing/glasses/hud/blueshield = 1,
				/obj/item/clothing/glasses/regular = 1)
	category = CAT_CLOTHING
