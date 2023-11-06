class TIOW_Meltagun_Mag;
class Steve_Trig_BoltPistolMag;
class Steve_Phob_BoltPistolMag;
class Steve_30k_lascutter_Mag;
class TIOW_30rnd_GodwynBoltgunMag;
class Steve_SM_Grav_Mag;
class Steve_Volkite_Cav_Mag;
class Steve_Volkite_Charger_Mag;
class Steve_Volkite_Can_Mag_1;
class Steve_Volkite_PistolMag;

class CfgMagazines
{
	class SR_Master_Crafted_Phobos_BoltPistol_Mag: Steve_Phob_BoltPistolMag
	{
		displayName="[TSR] Master Crafted Phobos Bolt Pistol Magazine 30 Rnd.";
		count=30;
		mass=15;
		descriptionShort="[TSR] Master Crafted Phobos Bolt Pistol Magazine 30 Rnd.";
		modelSpecialIsProxy=1;
	};
	class SR_Master_Crafted_Tigrus_BoltPistol_Mag: Steve_Trig_BoltPistolMag
	{
		displayName="[TSR] Master Crafted Tigrus Bolt Pistol Magazine 30 Rnd.";
		count=30;
		mass=15;
		descriptionShort="[TSR] Master Crafted Tigrus Bolt Pistol Magazine 30 Rnd.";
		modelSpecialIsProxy=1;
	};
	class SR_Meltagun_Mag: TIOW_Meltagun_Mag
	{
		author="Tengu";
		scope=2;
		scopeCurator=2;
		scopeArsenal=2;
		ammo="SR_Meltagun_Ammo";
		displayName="[TSR] Meltagun Ammo";
		initSpeed=1500;
		count=5;
		mass=40;
	};
	class SR_Master_Crafted_Meltagun_Mag: SR_Meltagun_Mag
	{
		ammo="SR_Master_Crafted_Meltagun_Ammo";
		displayName="[TSR] [Master Crafted] Meltagun Ammo";
	};
	class SR_Lascutter_Mag: Steve_30k_lascutter_Mag
	{
		displayName="[TSR] Lasscutter Core";
		descriptionShort="[TSR] Lasscutter Core";
		ammo="SR_Lascutter_Round";
		initSpeed=1500;
		count=10;
		mass=20;
	};
	class SR_LasFusil_Mag: TIOW_30rnd_GodwynBoltgunMag
	{
		scope = 2;
		scopecurator = 2;
		scopearsenal = 2;
		displayName = "[TSR] LasFusil Flask";
		count = 15;
		mass = 25;
		descriptionShort = "[TSR] LasFusil Flask";
		picture = "\TIOW_SMWep\Icon\RagefireMag_ca.paa";
		ammo = "SR_LasFusil_Rnd";
		initSpeed = 1000;
		maxLeadSpeed = 150;
		tracersEvery = 1;
	};
	class SR_SM_Grav_Mag : Steve_SM_Grav_Mag
	{
		ammo = "SR_SM_Grav_Mag_Rnd";
		count = 100;
		initSpeed = 1050;
		mass = 60;
	};
	class SR_Volkite_Cav_Mag : Steve_Volkite_Cav_Mag
	{
		ammo = "SR_Volkite_Cav_Rnd";
		count = 60;
		initSpeed = 1050;
	};
	class SR_Volkite_Charger_Mag : Steve_Volkite_Charger_Mag
	{
		ammo = "SR_Volkite_Charger_Rnd";
		count = 30;
		initSpeed = 1050;
	};
	class SR_Volkite_Can_Mag_1 : Steve_Volkite_Can_Mag_1
	{
		ammo = "SR_Volkite_Culv_Rnd";
		count = 30;
		initSpeed = 1000;
		mass = 50;
	};
	class SR_Volkite_PistolMag : Steve_Volkite_PistolMag
	{
		ammo = "SR_Volkite_Charger_Rnd";
		count = 15;
		initSpeed = 1050;
	};
};