class CfgPatches
{
	class TIOW_Inf_SR_Carcharodons
	{
		requiredAddons[]=
		{
			"TIOW_Inf_SR"
		};
		requiredVersion=0.1;
		units[]=
		{
		};
		weapons[]=
		{
		};
	};
};

class CfgVehicles
{
	class TIOW_MK7_Tact_SR_BS;
	class TIOW_MK7_Tact_SR_CA: TIOW_MK7_Tact_SR_BS
	{
		author="Strixus";
		displayName="Tactical Marine (MK. VII)";
		uniformClass="SR_MK7_Armor_Carcharodons"; // This will be the classname of the PowerArmor, as seen in Weapons.HPP
		hiddenSelectionsTextures[]=
		{
			"SR_FirstBorn\Textures\CA_Armour1.paa",
			"SR_FirstBorn\Textures\SR_Armour2.paa"
		};
	};
};
class CfgWeapons
{
	class ItemInfo;
	class TIOW_MK7PowerArmor_1_WS;
	class TIOW_MK7Helmet_UM;
	class SR_MK7_Armor_Carcharodons: TIOW_MK7PowerArmor_1_WS
	{
		author="Strixus";
		displayName="[TSR] MK 7 Power Armor (Carcharodons)";
		class ItemInfo: ItemInfo
		{
			uniformClass="TIOW_MK7_Tact_SR_CA"; // This will be the classname of a placeable unit, as seen in Vehicles.HPP
		};
	};
	class SR_MK2_Shoulders_Blackshield;
	class SR_MK2_Shoulders_Carcharodons : SR_MK2_Shoulders_Blackshield
	{
		author="Strixus";
		displayName="[TSR] MK 2 Pauldrons (Carcharodons)";
		hiddenSelectionsTextures[] =
		{
			"SR_FirstBorn\Textures\CA_Armour1.paa",
			"SR_FirstBorn\Textures\SR_Armour2.paa"
		};
	};
		class SR_MK7_Helmet_Carcharodons : TIOW_MK7Helmet_UM
	  {
		author="Strixus";
		displayName = "[TSR] MK 7 Helmet (Carcharodons)";
		hiddenSelectionsTextures[] =
		   {
		     "SR_FirstBorn\Textures\CA_Helmet.paa"
		   };
	  };
};