function BUYPOISONS_LOADPOISONS()

BuyPoisonsItemInfo={};

for i=1, 9, 1 do
	BuyPoisonsItemInfo[i]={};
	BuyPoisonsItemInfo[i]["Components"]={};
	BuyPoisonsItemInfo[i]["Components"][1]={};
	BuyPoisonsItemInfo[i]["Components"][2]={};
end

--Load language:
if ( GetLocale() == "frFR" ) then
	getglobal("BUYPOISONS_FR")();
elseif ( GetLocale() == "deDE" ) then
	getglobal("BUYPOISONS_DE")();
else
	getglobal("BUYPOISONS_EN")();
end

--Flash Powder
BuyPoisonsItemInfo[9]["texture"] = "Interface\\Icons\\INV_Misc_Ammo_Gunpowder_03";
BuyPoisonsItemInfo[9]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_FLASH_POWDER;
BuyPoisonsItemInfo[9]["Components"][1]["Quantity"]= 1;
BuyPoisonsItemInfo[9]["Vial_Type"]=nil;

--DIP2
BuyPoisonsItemInfo[1]["texture"] = "Interface\\Icons\\Spell_nature_slowpoison";
BuyPoisonsItemInfo[1]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION;
BuyPoisonsItemInfo[1]["Components"][1]["Quantity"]= 3;
BuyPoisonsItemInfo[1]["Components"][2]["Item"]= BUYPOISONS_COMPONENT_MAIDENS_ANGUISH;
BuyPoisonsItemInfo[1]["Components"][2]["Quantity"]= 4;
BuyPoisonsItemInfo[1]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;

--CR2
BuyPoisonsItemInfo[3]["texture"] = "Interface\\Icons\\Inv_misc_slime_01";
BuyPoisonsItemInfo[3]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_DEATHWEED;
BuyPoisonsItemInfo[3]["Components"][1]["Quantity"]= 3;
BuyPoisonsItemInfo[3]["Components"][2]["Item"]= BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION;
BuyPoisonsItemInfo[3]["Components"][2]["Quantity"]= 3;
BuyPoisonsItemInfo[3]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;


--IP6
BuyPoisonsItemInfo[2]["texture"] = "Interface\\Icons\\Ability_Poisons";
BuyPoisonsItemInfo[2]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION;
BuyPoisonsItemInfo[2]["Components"][1]["Quantity"]= 4;
BuyPoisonsItemInfo[2]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;

--CP2
BuyPoisonsItemInfo[7]["texture"] = "Interface\\Icons\\Ability_PoisonSting";
BuyPoisonsItemInfo[7]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_ESSENCE_OF_AGONY;
BuyPoisonsItemInfo[7]["Components"][1]["Quantity"]= 3;
BuyPoisonsItemInfo[7]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;

--WP1
BuyPoisonsItemInfo[6]["texture"] = "Interface\\Icons\\INV_Misc_Herb_16";
BuyPoisonsItemInfo[6]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_ESSENCE_OF_AGONY;
BuyPoisonsItemInfo[6]["Components"][1]["Quantity"]= 2;
BuyPoisonsItemInfo[6]["Components"][2]["Item"]= BUYPOISONS_COMPONENT_DEATHWEED;
BuyPoisonsItemInfo[6]["Components"][2]["Quantity"]= 2;
BuyPoisonsItemInfo[6]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;


--DP5 
BuyPoisonsItemInfo[4]["texture"] = "Interface\\Icons\\Ability_Rogue_DualWeild";
BuyPoisonsItemInfo[4]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_DEATHWEED;
BuyPoisonsItemInfo[4]["Components"][1]["Quantity"]= 7;
BuyPoisonsItemInfo[4]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;

--MP3
BuyPoisonsItemInfo[5]["texture"] = "Interface\\Icons\\Spell_Nature_NullifyDisease";
BuyPoisonsItemInfo[5]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION;
BuyPoisonsItemInfo[5]["Components"][1]["Quantity"]= 2;
BuyPoisonsItemInfo[5]["Components"][2]["Item"]= BUYPOISONS_COMPONENT_ESSENCE_OF_AGONY;
BuyPoisonsItemInfo[5]["Components"][2]["Quantity"]= 2;
BuyPoisonsItemInfo[5]["Vial_Type"]=BUYPOISONS_VIAL_CRYSTAL;

--AP1
BuyPoisonsItemInfo[8]["texture"] = "Interface\\Icons\\Spell_Nature_NullifyPoison";
BuyPoisonsItemInfo[8]["Components"][1]["Item"]= BUYPOISONS_COMPONENT_MAIDENS_ANGUISH;
BuyPoisonsItemInfo[8]["Components"][1]["Quantity"]= 2;
BuyPoisonsItemInfo[8]["Vial_Type"]=BUYPOISONS_VIAL_LEADED;

end
