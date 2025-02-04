class CfgPatches
{
	class TIOW_Inf_SR_Primaris_RavenGuard
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
	class Primaris_SR_RavenGuard: Primaris_SM_SR_1
	{
		author="Hummus, Barbon";
		displayName="Primaris RG (Mk.10)";
		uniformClass="Primaris_SM_RavenGuard_W";
		hiddenSelectionsTextures[]=
		{
			"SR_Primaris\Textures\RG_PrimArmour.paa",
			"SR_Firstborn\Textures\RG_Armour1.paa"
		};
	};
};
class CfgWeapons
{
	class ItemInfo;
	class SR_MK10_Armor_Blackshield;
	class Primaris_SM_RavenGuard_W: SR_MK10_Armor_Blackshield
	{
		displayName="[TSR] Primaris MK.10 (Raven Guard)";
		class ItemInfo: ItemInfo
		{
			uniformClass="Primaris_SR_RavenGuard";
		};
	};
	class SR_MK10_Helmet_Blackshield;
	class Primaris_Helm_Main_SR_RavenGuard: SR_MK10_Helmet_Blackshield
	{
		author="Hummus, Barbon";
		displayName="[TSR] Primaris Mk.10 (Raven Guard)";
		hiddenSelections[]=
		{
			"Camo1"
		};
		hiddenSelectionsTextures[]=
		{
			"SR_Primaris\Textures\RG_PrimHelmet.paa"
		};
	};
	class DOS_Primaris_40k_Vest_Base;
	class Primaris_Vest_40K_SR_RavenGuard: DOS_Primaris_40k_Vest_Base 
	{
		author="Hummus, Barbon";
		scope=2;
		scopeArsenal=2;
		scopeCurator=2;
		displayName="[TSR] Primaris Mk.10 (Raven Guard)";
		model="Project_Primaris_D_Main\Models\Shoulder_Main.p3d";
		hiddenSelectionsTextures[]=
		{
			"SR_Primaris\Textures\RG_PrimArmour.paa"
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
				"SR_Primaris\Textures\RG_PrimArmour.paa"
			};
		};
	};
};