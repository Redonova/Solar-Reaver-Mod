class CfgPatches
{
	class TIOW_Inf_SR_Primaris_IronHands
	{
		requiredAddons[]=
		{
			"TIOW_Inf_SR_Primaris"
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
	class Primaris_SM_SR_1;
	class Primaris_SR_IronHands: Primaris_SM_SR_1
	{
		author="Hummus, Barbon";
		displayName="Primaris IH (Mk.10)";
		uniformClass="Primaris_SM_IronHands_W";
		hiddenSelectionsTextures[]=
		{
			"SR_Primaris\Textures\IH_PrimArmour.paa",
			"SR_Firstborn\Textures\IH_Armour1.paa"
		};
	};
};
class CfgWeapons
{
	class ItemInfo;
	class SR_MK10_Armor_Blackshield;
	class Primaris_SM_IronHands_W: SR_MK10_Armor_Blackshield
	{
		displayName="[TSR] Primaris MK.10 (Iron Hands)";
		class ItemInfo: ItemInfo
		{
			uniformClass="Primaris_SR_IronHands";
		};
	};
	class SR_MK10_Helmet_Blackshield;
	class Primaris_Helm_Main_SR_IronHands: SR_MK10_Helmet_Blackshield
	{
		author="Hummus, Barbon";
		displayName="[TSR] Primaris Mk.10 (Iron Hands)";
		hiddenSelections[]=
		{
			"Camo1"
		};
		hiddenSelectionsTextures[]=
		{
			"SR_Primaris\Textures\IH_PrimHelmet.paa"
		};
	};
	class DOS_Primaris_40k_Vest_Base;
	class Primaris_Vest_40K_SR_IronHands: DOS_Primaris_40k_Vest_Base 
	{
		author="Hummus, Barbon";
		scope=2;
		scopeArsenal=2;
		scopeCurator=2;
		displayName="[TSR] Primaris Mk.10 (Iron Hands)";
		model="Project_Primaris_D_Main\Models\Shoulder_Main.p3d";
		hiddenSelectionsTextures[]=
		{
			"SR_Primaris\Textures\IH_PrimArmour.paa"
		};
		class ItemInfo: ItemInfo
		{
			uniformModel="Project_Primaris_D_Main\Models\Shoulder_Main.p3d";
			hiddenSelections[]=
			{
				"Camo1"
			};
			hiddenSelectionsTextures[]=
			{
				"SR_Primaris\Textures\IH_PrimArmour.paa"
			};
		};
	};
};