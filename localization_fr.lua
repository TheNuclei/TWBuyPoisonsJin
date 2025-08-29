function BUYPOISONS_FR()

-- French translation by Sasmira ( Cosmos Team )
-- Updated : 13/04/2006


--Slash commands:
SLASH_BUYPOISONS1 = "/buypoisons";
SLASH_BUYPOISONS2 = "/bp";


BUYPOISONS_HELP_MESSAGE = {
"Utilisation de BUYPOISONS:",
"/bp ou /BUYPOISONS - Ouvre la fen\195\170tre de configuration.",
"/bp <command> ou /BUYPOISONS <command>",
"Commande:  (Please excuse English.)",
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

BUYPOISONS_CLASS = "Voleur";

--UI labels and tooltips:
BUYPOISONS_UI_VERSION_LABEL = "Version "..BUYPOISONS_VERSION;
BUYPOISONS_BP_ENABLED_CHECKBT_LABEL = "BUYPOISONS Activ\195\169";
BUYPOISONS_BP_ENABLED_CHECKBT_TOOLTIP = "[ON/OFF] BUYPOISONS";


--Vendor Item Names

BUYPOISONS_COMPONENT_FLASH_POWDER ="Poudre \195\169clipsante";

BUYPOISONS_COMPONENT_DEATHWEED ="Herbe mortelle";
BUYPOISONS_COMPONENT_DUST_OF_DECAY ="Poudre de d\195\169labrement";
BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION ="Poussi\195\168re de d\195\169t\195\169rioration";
BUYPOISONS_COMPONENT_ESSENCE_OF_AGONY ="Essence d\'agonie";
BUYPOISONS_COMPONENT_ESSENCE_OF_PAIN ="Essence de douleur";
BUYPOISONS_COMPONENT_LETHARGY_ROOT ="Poudre l\195\169thargique";
BUYPOISONS_COMPONENT_MAIDENS_ANGUISH ="Maiden's Anguish";

BUYPOISONS_VIAL_EMPTY ="Fiole vide";
BUYPOISONS_VIAL_CRYSTAL ="Fiole de cristal";
BUYPOISONS_VIAL_LEADED ="Fiole plomb\195\169e";

--Shortcut Key Commands


BUYPOISONS_SHORTKEY_CRYSTAL_VIAL ="crystalvial";
BUYPOISONS_SHORTKEY_DEATHWEED ="deathweed";
BUYPOISONS_SHORTKEY_DUST_OF_DECAY ="dustofdecay";
BUYPOISONS_SHORTKEY_DUST_OF_DETERIORATION ="dustofdeterioration";
BUYPOISONS_SHORTKEY_EMPTY_VIAL ="emptyvial";
BUYPOISONS_SHORTKEY_ESSENCE_OF_AGONY ="essenceofagony";
BUYPOISONS_SHORTKEY_ESSENCE_OF_PAIN ="essenceofpain";
BUYPOISONS_SHORTKEY_FLASH_POWDER ="flashpowder";
BUYPOISONS_SHORTKEY_LEADED_VIAL ="leadedvial";
BUYPOISONS_SHORTKEY_LETHARGY_ROOT ="lethargyroot";
BUYPOISONS_SHORTKEY_MAIDENS_ANGUISH ="maidensanguish";

BuyPoisonsItemInfo[1]["name"] 				= "Poison dissolvant II";
BuyPoisonsItemInfo[2]["name"] 				= "Poison instantan\195\169 VI";
BuyPoisonsItemInfo[3]["name"] 				= "Poison corrosif II";
BuyPoisonsItemInfo[4]["name"] 				= "Poison mortel V";
BuyPoisonsItemInfo[5]["name"] 				= "Distraction mentale III";
BuyPoisonsItemInfo[6]["name"] 				= "Poison affaiblissant"
BuyPoisonsItemInfo[7]["name"] 				= "Poison douloureux II";
BuyPoisonsItemInfo[8]["name"] 				= "Poison agitation";
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
