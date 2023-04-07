class CfgPatches
{
	class TIOW_Inf_SR_IronHands
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
	class TIOW_MK7_Tact_SR_IH: TIOW_MK7_Tact_SR_BS
	{
		author="Strixus";
		displayName="Tactical Marine (MK. VII)";
		uniformClass="SR_MK7_Armor_IronHands"; // This will be the classname of the PowerArmor, as seen in Weapons.HPP
		hiddenSelectionsTextures[]=
		{
			"SR_Uniforms\Textures\IH_Armour1.paa",
			"SR_Uniforms\Textures\SR_Armour2.paa"
		};
	};
};
class CfgWeapons
{
	class ItemInfo;
	class TIOW_MK7PowerArmor_1_WS;
	class SR_MK7_Armor_IronHands: TIOW_MK7PowerArmor_1_WS
	{
		author="Strixus";
		displayName="[SR] MK 7 Power Armor (TSR Iron Hands)";
		class ItemInfo: ItemInfo
		{
			uniformClass="TIOW_MK7_Tact_SR_IH"; // This will be the classname of a placeable unit, as seen in Vehicles.HPP
		};
	};
	class SR_MK2_Shoulders_Blackshield;
	class SR_MK2_Shoulders_IronHands : SR_MK2_Shoulders_Blackshield
	{
		author="Strixus";
		displayName="[SR] MK 2 Pauldrons (TSR Iron Hands)";
		hiddenSelectionsTextures[] =
		{
			"SR_Uniforms\Textures\IH_Armour1.paa",
			"SR_Uniforms\Textures\SR_Armour2.paa"
		};
	};
};