function BUYPOISONS_EN()


--Slash commands:
SLASH_BUYPOISONS1							= "/buypoisons";
SLASH_BUYPOISONS2							= "/bp";

BUYPOISONS_HELP_MESSAGE = {
	"BUYPOISONS Usage:",
	"/bp <command> or /BUYPOISONS <command>",
	"Commands:",
	"/bp wound X 	Buy Components for X Amount of Wound Poison",
	"/bp crip X 	Buy Components for X Amount of Crippling Poison II",
	"/bp deadly X 	Buy Components for X Amount of Deadly Poison",
	"/bp mind X 	Buy Components for X Amount of Mind-numbing Poison III",
	"/bp inst X 	Buy Components for X Amount of Instant Poison VI",
	"/bp dis X 		Buy Components for X Amount of Dissolvent Poison II",
	"/bp cor X 		Buy Components for X Amount of Corrosive Poison II",
	"/bp agi X  	Buy Components for X Amount of Agitating Poison",
	"/bp fp X Buy X Flash Powder",
	"e.g. '/bp dis 10' will buy all components needed for 10 lots of level 2 Dissolvent Poison.",
	"Warning: Using anything but multiples of 5 will not handle Vial Numbers properly",
	"as they can only be bought in multiples of 5 from stores.",
	"",
	"Automaticly Purchase Flashpowder every time you are at a vendor: ",
	"/bp rfp 0    -Turns off FlashPowder Auto Restock",
	"/bp rfp Y    -Turns on FlashPowder Auto Restock for Y FlashPowder"
};

BUYPOISONS_CLASS = "Rogue";

--UI labels and tooltips:
BUYPOISONS_UI_VERSION_LABEL						= "Version "..BUYPOISONS_VERSION;
BUYPOISONS_BP_ENABLED_CHECKBT_LABEL				= "BUYPOISONS Enabled";
BUYPOISONS_BP_ENABLED_CHECKBT_TOOLTIP			= "Enable/Disable BUYPOISONS";

--Vendor Item Names
BUYPOISONS_COMPONENT_FLASH_POWDER				="Flash Powder";

BUYPOISONS_COMPONENT_DEATHWEED					="Deathweed";
BUYPOISONS_COMPONENT_DUST_OF_DECAY				="Dust of Decay";
BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION		="Dust of Deterioration";
BUYPOISONS_COMPONENT_ESSENCE_OF_AGONY			="Essence of Agony";
BUYPOISONS_COMPONENT_ESSENCE_OF_PAIN			="Essence of Pain";
BUYPOISONS_COMPONENT_LETHARGY_ROOT				="Lethargy Root";
BUYPOISONS_COMPONENT_MAIDENS_ANGUISH			="Maiden's Anguish";

BUYPOISONS_VIAL_EMPTY					="Empty Vial";
BUYPOISONS_VIAL_CRYSTAL					="Crystal Vial";
BUYPOISONS_VIAL_LEADED					="Leaded Vial";



--Shortcut Key Commands


BUYPOISONS_SHORTKEY_CRYSTAL_VIAL			="crystalvial";
BUYPOISONS_SHORTKEY_DEATHWEED				="deathweed";
BUYPOISONS_SHORTKEY_DUST_OF_DECAY			="dustofdecay";
BUYPOISONS_SHORTKEY_DUST_OF_DETERIORATION	="dustofdeterioration";
BUYPOISONS_SHORTKEY_EMPTY_VIAL				="emptyvial";
BUYPOISONS_SHORTKEY_ESSENCE_OF_AGONY		="essenceofagony";
BUYPOISONS_SHORTKEY_ESSENCE_OF_PAIN			="essenceofpain";
BUYPOISONS_SHORTKEY_FLASH_POWDER			="flashpowder";
BUYPOISONS_SHORTKEY_LEADED_VIAL				="leadedvial";
BUYPOISONS_SHORTKEY_LETHARGY_ROOT			="lethargyroot";
BUYPOISONS_SHORTKEY_MAIDENS_ANGUISH			="maidensanguish";

BuyPoisonsItemInfo[1]["name"] 				= "Dissolvent Poison II";
BuyPoisonsItemInfo[2]["name"] 				= "Instant Poison VI";
BuyPoisonsItemInfo[3]["name"] 				= "Corrosive Poison II";
BuyPoisonsItemInfo[4]["name"] 				= "Deadly Poison V";
BuyPoisonsItemInfo[5]["name"] 				= "Mind-Numbing Poison III";
BuyPoisonsItemInfo[6]["name"] 				= "Wound Poison";
BuyPoisonsItemInfo[7]["name"] 				= "Crippling Poison II";
BuyPoisonsItemInfo[8]["name"] 				= "Agitating Poison";
BuyPoisonsItemInfo[9]["name"]				= "Flash Powder";

BuyPoisonsItemInfo[1]["shortkey"] = "dis";
BuyPoisonsItemInfo[2]["shortkey"] = "inst";
BuyPoisonsItemInfo[3]["shortkey"] = "cor";
BuyPoisonsItemInfo[4]["shortkey"] = "deadly";
BuyPoisonsItemInfo[5]["shortkey"] = "mind";
BuyPoisonsItemInfo[6]["shortkey"] = "wound";
BuyPoisonsItemInfo[7]["shortkey"] = "crip";
BuyPoisonsItemInfo[8]["shortkey"] = "agi";
BuyPoisonsItemInfo[9]["shortkey"] = "fp1";

end
