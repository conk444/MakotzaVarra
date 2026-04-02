//Gun crafting parts til they can be moved elsewhere

// PARTS //

/obj/item/weaponcrafting/receiver
	name = "modular receiver"
	desc = "A prototype modular receiver and trigger assembly for a firearm."
	icon = 'icons/obj/improvised.dmi'
	icon_state = "receiver"

/obj/item/weaponcrafting/stock
	name = "rifle stock"
	desc = "A classic rifle stock that doubles as a grip, roughly carved out of wood."
	custom_materials = list(/datum/material/wood = MINERAL_MATERIAL_AMOUNT * 6)
	icon = 'icons/obj/improvised.dmi'
	icon_state = "riflestock"

/obj/item/weaponcrafting/silkstring
	name = "silkstring"
	desc = "A long piece of Silk that looks like a cable coil."
	icon = 'icons/obj/improvised.dmi'
	icon_state = "silkstring"

/obj/item/weaponcrafting/conversionkit
	name = "generic conversion kit"
	desc = "An unbranded conversion kit box. It doesn't have anything in it. You shouldn't be seeing this."
	icon = 'icons/obj/storage.dmi'
	icon_state = "ammobox"

/obj/item/weaponcrafting/conversionkit/inteq
	name = "inteq conversion kit"
	desc = "A kit full of plum polymer, yellow stickers, and miscellaneous tactical greebles. It has enough materials to convert a few captured, compatible firearms to IRMG specifications."
	icon = 'icons/obj/storage.dmi'
	icon_state = "ammobox" //placeholder
