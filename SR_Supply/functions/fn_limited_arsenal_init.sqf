params ["_entity"];



[_this, true] call ace_arsenal_fnc_initBox;




[_this,


["TIOW_IQBoltgun_1",
"TIOW_IQBoltgun_2",
"TIOW_ion_rifle_IQ",
"TIOW_pulse_carbine_IQ",
"TIOW_pulse_carbine_ML_IQ",
"TIOW_pulse_rifle_IQ",
"TIOW_rail_rifle_IQ",
"TIOW_SoB_Flamer_2",
"TIOW_SoB_Flamer_3",
"TIOW_SoB_Flamer_1",
"TIOW_SoB_Bolter_2",
"TIOW_SoB_Bolter_1",
"TIOW_SoB_Bolter_3",
"TIOW_SoB_Storm_Bolt_1",
"TIOW_SoB_Storm_Bolt_2",
"TIOW_SoB_Storm_Bolt_3",
"TIOW_Arc_rifle_1",
"TIOW_galvanic_rifle_1",
"TIOW_plasma_caliver_1",
"TIOW_RADIUM_CARBINE_1",
"TIOW_arquebus_1",
"Steve_30k_SM_GL_1",
"Cont_Auto_Can_01",
"Steve_Grav_1",
"Steve_Shotgun_1",
"Steve_Shotgun_2",
"Steve_Auto_Cannon_1_New",
"Steve_Shotgun_3",
"Steve_Shotgun_4",
"STEVE_LascutShield_2",
"Cont_Ass_Can_1",
"Steve_30k_Plasma_cannon_1",
"Steve_30k_Plasma_cannon_4",
"Steve_30k_Plasma_cannon_2",
"Steve_SM_Multi_Melt_01_New",
"Steve_30k_Plasma_cannon_3",
"STEVE_LascutShield_1",
"Cont_Multi_Melta_01",
"STEVE_PhobosShield_1",
"Steve_Phaestos_Flamer_1_mk2",
"STEVE_TigrusShield_1",
"Steve_Phaistos_Heavy_Flamer_1",
"Steve_Phaistos_Heavy_Flamer_2",
"Steve_Phaistos_Heavy_Flamer_3",
"Steve_Phaistos_Heavy_Flamer_4",
"STEVE_New_Phobos_Atrox_1",
"STEVE_New_PhobosBoltgun_1",
"STEVE_New_PhobosCombiBolt_1",
"Steve_Phobos_Pistol_Banner",
"Steve_Phobos_Pistol",
"Cont_Plasma_Can_01",
"Steve_SM_MissL_02_New",
"Steve_Primus_Metla_01_New",
"Steve_SM_MissL_01_New",
"Steve_Rotor_Cannon_New_01",
"Steve_SM_LasCan_01_New",
"Steve_SM_LasCan_02_New",
"Steve_Ryza_Plasma_01",
"Steve_Ryza_Pistol_Banner",
"Steve_Ryza_Pistol",
"Steve_Ryza_Plasma_02",
"Steve_Ryza_Plasma_04",
"Steve_Ryza_Plasma_03",
"Cont_LasCanon_01",
"STEVE_TigComb_bolt_1",
"STEVE_30k_Tig_Pistol_Banner",
"STEVE_30k_Tig_Pistol",
"Steve_NewTigrus_1",
"Stever_NewTigrusCombi_1",
"STEVE_TigComb_Flamer_1_New",
"Steve_NewExitus_1",
"STEVE_TigComb_Melta_1_New",
"STEVE_TigComb_Plasma_1_New",
"STEVE_New_UmbraBoltgun_1",
"STEVE_Volkite_Cav_New_1",
"STEVE_Volkite_Charger_New_1",
"Steve_Volkite_Can_1",
"Cont_Volkite_Can_1",
"STEVE_30k_Volkite_Pistol_Banner",
"STEVE_30k_Volkite_Pistol",
"W_B_KUL_BRBOLTER",
"W_B_KUL_BTBOLTER",
"W_B_KUL_BABOLTER",
"TIOW_SM_Combi_Bolter_1",
"TIOW_SM_Combi_Bolter_2",
"TIOW_GodwynBoltgunChaos_1",
"TIOW_SM_Combi_Bolter_3",
"TIOW_GodwynBoltgunChaos_2",
"TIOW_GodwynBoltgunChaos_3",
"TIOW_GodwynBoltgunChaos_4",
"TIOW_GodwynBoltgunChaos_5",
"W_B_KUL_DABOLTER",
"TIOW_GodwynBoltgun_2",
"TIOW_GodwynBoltgun_3",
"TIOW_GodwynBoltgun_7",
"TIOW_GodwynBoltgun_5",
"TIOW_GodwynBoltgun_4",
"TIOW_GodwynBoltgun_1",
"W_B_KUL_IFBOLTER",
"TIOW_GodwynBoltgun_6",
"W_B_KUL_IHBOLTER",
"TIOW_Mars_HeavyBolter",
"TIOW_SM_LasCan_01",
"TIOW_SM_LasCan_02",
"TIOW_SM_LasCan_04",
"TIOW_SM_LasCan_05",
"TIOW_SM_LasCan_03",
"TIOW_CSM_LasCan_01",
"TIOW_CSM_LasCan_05",
"TIOW_CSM_LasCan_03",
"TIOW_CSM_LasCan_02",
"TIOW_CSM_LasCan_04",
"TIOW_SM_Storm_Bolt_1",
"TIOW_SM_Storm_Bolt_2",
"TIOW_SM_Storm_Bolt_6",
"TIOW_SM_Storm_Bolt_8",
"TIOW_SM_Storm_Bolt_5",
"TIOW_SM_Storm_Bolt_7",
"TIOW_SM_Storm_Bolt_3",
"TIOW_SM_Storm_Bolt_4",
"TIOW_SM_MeltaGun_01",
"TIOW_SM_Rocket_1",
"TIOW_SM_PlasCan_01",
"TIOW_SM_PlasCan_02",
"TIOW_SM_PlasCan_03",
"TIOW_CSM_PlasCan_01",
"TIOW_SM_PlasCan_04",
"TIOW_CSM_PlasCan_05",
"TIOW_CSM_PlasCan_04",
"TIOW_CSM_PlasCan_02",
"TIOW_CSM_PlasCan_03",
"W_B_KUL_RETBOLTER",
"W_B_KUL_RGBOLTER",
"W_B_KUL_GOLDBOLTER",
"TIOW_SM_Ragefire_PlasmaGun",
"TIOW_SM_Flamer",
"W_B_KUL_SALBOLTER",
"W_B_KUL_UMBOLTER",
"W_B_KUL_SWBOLTER",
"W_B_KUL_WSBOLTER",
"AV_GodwynBolter",
"AV_GodwynBolter_Relic",
"AV_StalkerBolter_Relic",
"AV_StalkerBolter",
"AV_MarsHeavyBolter",
"AV_MarsHeavyBolter_Relic",
"AV_RagefirePlasmaGun",
"TIOW_CadianHellgun",
"TIOW_IG_Flamer",
"TIOW_IG_GL",
"AV_RagefirePlasmaGun_Relic",
"TIOW_LongLas_700",
"TIOW_LongLas_667",
"TIOW_LongLas_776",
"TIOW_LongLas_836",
"M36KantRifle776",
"M36KantRifle700",
"M36KantRifle667",
"M36KantRifle836",
"ic_cad_m36_lasgunRenegade",
"Dos_Relic_4",
"Dos_Con_Base",
"DOS_SM_MeltaGun_01",
"Dos_Relic_1",
"Dos_Relc_HB",
"Dos_Reli_Plas_3",
"Dos_Reli_Plas_4",
"Dos_Reli_Plas_5",
"Dos_Reli_Plas_1",
"Dos_Reli_Plas_2",
"ic_PulseRifleW",
"ic_PulseRifle",
"TIOW_Shotgun",
"Dos_Relic_2",
"ic_accatranHBolter",
"ic_dm_accatranSight",
"ic_dm_accatranSniper",
"ic_dm_accatran",
"ic_cad_autogun",
"ic_ajax_lasgun",
"TIOW_OCC_Carbine_1",
"TIOW_Guard_Bolter_2",
"TIOW_Guard_Bolter_1",
"ic_PlasmaGunWhite",
"ICP_LMG_01_imp",
"dm_cad_autogunHerlis",
"TIOW_IG_Plasmagun_01",
"ic_cad_bolter",
"ic_dm_m36K",
"ic_cad_m36_lasgun",
"dm_M36ModularV1",
"ic_dm_m36KGreen",
"ICP_Rifle_Kantrael_green",
"dm_M36ModularV3_Beige",
"dm_M36ModularV1_Beige",
"dm_M36ModularV3",
"dm_M36ModularV3_Green",
"dm_M36ModularV3_Snow",
"dm_M36ModularV2",
"dm_M36ModularV2_Beige",
"dm_M36ModularV2_Green",
"dm_M36ModularV1_Snow",
"dm_M36ModularV1_Green",
"dm_M36ModularV2_Snow",
"dm_M36ModularV4",
"dm_M36ModularV4_Beige",
"dm_M36ModularV4_Snow",
"dm_M36ModularV4_Green",
"TIOW_MeltaGun_01",
"ic_cad_melta",
"ic_cad_LuciusFMPoly",
"ic_cad_LuciusFM",
"ic_cad_LuciusLongLas",
"ic_cad_LuciusP_Wood",
"ic_cad_LuciusP",
"ic_cad_LuciusP_WoodV2",
"ic_cad_LuciusLMG",
"ic_PlasmaGun",
"ic_PlasmaGunPurple",
"ic_PlasmaGunRed",
"ic_PlasmaGunYellow",
"IC_Hellgun",
"dm_cad_autogun",
"dm_cad_autogunPara",
"ic_cad_autogunDM",
"TIOW_AgripinaaType2_1",
"TIOW_AgripinaaType2_UGL",
"TIOW_Type3_AgripinaaAuto_Base",
"ICP_Rifle_Voss",
"ICP_Rifle_Voss_green",
"TIOW_Krieg_Flamer",
"TIOW_KriegLauncher",
"Lucius22c",
"Lucius98LasgunBlackS",
"Lucius98LasgunGreenG",
"Lucius98LasgunBlackG",
"Lucius98LasgunGreenS",
"DK_PlasmaGun",
"Type14HeavyGreen",
"Type14HeavyBlack",
"Dos_Relic_6",
"TIOW_delaque_autogun",
"TIOW_delaque_bolter",
"TIOW_delaque_flechette",
"TIOW_delaque_lasgun",
"TIOW_delaque_plasma",
"TIOW_delaque_sniper",
"TIOW_delaque_stubber",
"TIOW_StaffOfLight_Base",
"TIOW_StaffOfLight_Mephrit",
"TIOW_StaffOfLight_Thokt",
"TIOW_GaussFlayer_Base",
"TIOW_GaussFlayer_Mephrit",
"TIOW_GaussFlayer_Thokt",
"Ork_BigShoota_01_BM",
"Ork_BigShoota_01_BA",
"Ork_BigShoota_01_F",
"Ork_BigShoota_01_ES",
"Ork_Burna_01_BM",
"Ork_Burna_01_BA",
"Ork_Burna_01_DS",
"Ork_Burna_01_F",
"Ork_Loota_01_BM",
"Ork_Loota_01_BA",
"Ork_Loota_01_DS",
"Ork_Loota_01_F",
"Shoota2",
"Shoota1_A",
"Ork_Shoota_1",
"Shoota1",
"Ork_Shoota_2",
"Ork_Shoota_3",
"Ork_SnazzGun_01_F",
"Ork_Speshul_01_BM",
"Ork_Speshul_01_BA",
"Ork_Speshul_01_DS",
"Ork_Speshul_01_F",
"TankBustaLauncha1",
"Dos_Phy_Staff_1",
"Primaris_Dos_H_Bolt_Rifle",
"Primaris_Dos_C_Bolt_Rifle",
"Primaris_Dos_Bolt_Rifle",
"Primaris_Dos_S_Bolt_Rifle",
"TIOW_Chaos_Shotgun",
"Antioc43Lasgun",
"Antioc43Lasgun_2",
"Antioc43Lasgun_3",
"TIOW_Chaos_Flamer",
"Chaos_PlasmaGun",
"Dos_Relic_3",
"ICP_Rifle_Autogun01_SoS",
"ICP_Rifle_Kantrael_sos",
"Dos_Relic_5",
"ICP_Rifle_Voss_sos",
"VNG_pulse_lmg",
"ICP_Rifle_Kantrael_TEST",
"VNG_MemeLMG",
"VNG_LasLMG",
"ML700_Lasgun_Accatran_Rifle",
"ML700_Lasgun_Accatran_Rifle_BlK",
"ML700_Lasgun_Accatran_Rifle_GL",
"ML700_Lasgun_Accatran_Rifle_GL_BLK",
"ML700_Lasgun_Accatran_Rifle_Marksman",
"ML700_Lasgun_Accatran_Rifle_Marksman_BLK",
"arifle_AK12_F",
"arifle_AK12_GL_F",
"arifle_AK12_arid_F",
"arifle_AK12_lush_F",
"arifle_AK12_GL_arid_F",
"arifle_AK12_GL_lush_F",
"arifle_AK12U_F",
"arifle_AK12U_arid_F",
"arifle_AK12U_lush_F",
"arifle_AKM_F",
"arifle_AKS_F",
"srifle_DMR_04_F",
"srifle_DMR_04_Tan_F",
"ML700_Autogun",
"ML700_Autogun_Black",
"OPTRE_BR37",
"OPTRE_BR45",
"OPTRE_BR55",
"AgripinaaAutoChaosgl",
"OPTRE_BR55HB_Grey",
"AgripinaaAutoChaos",
"OPTRE_BR55_Grey",
"OPTRE_BR55HB",
"AgripinaaAutoChaos2gl",
"AgripinaaAutoChaos2",
"hgun_PDW2000_F",
"AgripinaaAutoChaos3",
"AgripinaaAutoChaos3gl",
"arifle_TRG20_F",
"srifle_DMR_05_blk_F",
"srifle_DMR_05_hex_F",
"srifle_DMR_05_tan_f",
"YL001_imp_primary_executioner_pistol",
"YL001_imp_primary_exitus_rifle",
"arifle_Mk20_plain_F",
"arifle_Mk20_F",
"arifle_Mk20_GL_plain_F",
"arifle_Mk20_GL_F",
"arifle_Mk20C_plain_F",
"arifle_Mk20C_F",
"LMG_03_F",
"ML700_Galvanic_Rifle",
"srifle_GM6_F",
"srifle_GM6_camo_F",
"srifle_GM6_ghex_F",
"ML700_Bolter_F",
"ML700_Bolter_F_Silver",
"ML700_StormBolter_F",
"ML700_StormBolter_IG_F",
"arifle_TRG21_GL_F",
"MMG_01_hex_F",
"MMG_01_tan_F",
"arifle_SPAR_01_blk_F",
"arifle_SPAR_01_khk_F",
"arifle_SPAR_01_snd_F",
"arifle_SPAR_01_GL_blk_F",
"arifle_SPAR_01_GL_khk_F",
"arifle_SPAR_01_GL_snd_F",
"arifle_SPAR_02_blk_F",
"arifle_SPAR_02_khk_F",
"arifle_SPAR_02_snd_F",
"arifle_SPAR_03_blk_F",
"arifle_SPAR_03_khk_F",
"OPTRE_HMG38",
"arifle_SPAR_03_snd_F",
"AgripinaaAutoIG2",
"AgripinaaAutoIG2GL",
"AgripinaaAutoIG1",
"AgripinaaAutoIG1GL",
"ML700_LMG_Stubber_Green",
"ML700_LMG_Stubber_Black",
"arifle_Katiba_GL_F",
"arifle_Katiba_F",
"arifle_Katiba_C_F",
"sgun_HunterShotgun_01_F",
"sgun_HunterShotgun_01_sawedoff_F",
"KriegHeavyStubberDK",
"MMG_02_black_F",
"MMG_02_camo_F",
"MMG_02_sand_F",
"OPTRE_M12_SOC",
"srifle_DMR_06_camo_F",
"srifle_DMR_06_hunter_F",
"srifle_DMR_06_olive_F",
"srifle_LRR_F",
"srifle_LRR_camo_F",
"OPTRE_M247",
"srifle_LRR_tna_F",
"OPTRE_M247H_Etilka",
"OPTRE_M295_BMR",
"OPTRE_M295_BMR_Desert",
"OPTRE_M295_BMR_Snow",
"OPTRE_M319",
"OPTRE_M295_BMR_Woodland",
"OPTRE_M319N",
"ML700_Lasgun_8Star_Rifle",
"ML700_Lasgun_8Star_Rifle_Black",
"ML700_Lasgun_8Star_Rifle_Burst_Black",
"ML700_Lasgun_8Star_Rifle_Burst",
"ML700_Lasgun_Aquila_Rifle",
"ML700_Lasgun_Aquila_Rifle_Black",
"ML700_Lasgun_Aquila_Rifle_Burst_Black",
"ML700_Lasgun_Aquila_Rifle_Burst",
"ML700_Lasgun_Bayonet_Rifle",
"ML700_Lasgun_Bayonet_Rifle_Black",
"ML700_Lasgun_Bayonet_Rifle_Burst_Black",
"ML700_Lasgun_Bayonet_Rifle_Burst",
"ML700_Lasgun_Aquila_Gang_Rifle",
"ML700_Lasgun_Aquila_Gang_Rifle_Black",
"ML700_Lasgun_Aquila_Gang_Rifle_Burst",
"ML700_Lasgun_Aquila_Gang_Rifle_Burst_Black",
"ML700_Lasgun_Aquila_Skull_Rifle_Black",
"ML700_Lasgun_Aquila_Skull_Rifle",
"ML700_Lasgun_Rifle",
"ML700_Lasgun_Aquila_Skull_Rifle_Burst_Black",
"ML700_Lasgun_Aquila_Skull_Rifle_Burst",
"ML700_Longlas_8Star_Rifle_Black",
"ML700_Longlas_8Star_Rifle",
"ML700_Longlas_Aquila_Rifle",
"ML700_Longlas_Aquila_Rifle_Black",
"ML700_Longlas_Aquila_Gang_Rifle",
"ML700_Longlas_Aquila_Gang_Rifle_Black",
"ML700_Longlas_Aquila_Skull_Rifle_Black",
"ML700_Longlas_Aquila_Skull_Rifle",
"ML700_Longlas_Rifle",
"OPTRE_M392_DMR",
"OPTRE_M393_DMR",
"OPTRE_M393S_DMR",
"OPTRE_M45TAC",
"OPTRE_M45",
"OPTRE_M45A",
"OPTRE_M45ATAC",
"OPTRE_M45E",
"OPTRE_M58S",
"OPTRE_M7",
"OPTRE_M73",
"OPTRE_M90A",
"OPTRE_M99A2S3",
"OPTRE_MA32GL",
"OPTRE_MA32",
"OPTRE_MA37GL",
"OPTRE_MA37",
"OPTRE_MA37K",
"OPTRE_MA5AGL",
"OPTRE_MA5A",
"OPTRE_MA37BGL",
"OPTRE_MA37B",
"OPTRE_MA32B",
"OPTRE_MA32BGL",
"OPTRE_MA5B",
"OPTRE_MA5BGL",
"OPTRE_MA5CGL",
"OPTRE_MA5C",
"OPTRE_MA5K",
"ML700_PlasmaRifle_F",
"ML700_PlasmaRifle_Silver",
"ML700_PlasmaRifle_BP",
"srifle_EBR_F",
"SMG_05_F",
"arifle_MSBS65_F",
"arifle_MSBS65_camo_F",
"arifle_MSBS65_black_F",
"arifle_MSBS65_GL_F",
"arifle_MSBS65_sand_F",
"arifle_MSBS65_GL_black_F",
"arifle_MSBS65_GL_camo_F",
"arifle_MSBS65_GL_sand_F",
"arifle_MSBS65_Mark_F",
"arifle_MSBS65_Mark_black_F",
"arifle_MSBS65_Mark_camo_F",
"arifle_MSBS65_Mark_sand_F",
"arifle_MSBS65_UBS_F",
"arifle_MSBS65_UBS_black_F",
"arifle_MSBS65_UBS_camo_F",
"arifle_MSBS65_UBS_sand_F",
"arifle_MX_F",
"arifle_MX_khk_F",
"arifle_MX_Black_F",
"arifle_MX_GL_F",
"arifle_MX_GL_Black_F",
"arifle_MX_GL_khk_F",
"arifle_MX_SW_F",
"arifle_MX_SW_Black_F",
"arifle_MX_SW_khk_F",
"arifle_MXC_F",
"arifle_MXC_Black_F",
"arifle_MXC_khk_F",
"arifle_MXM_F",
"arifle_MXM_Black_F",
"arifle_MXM_khk_F",
"LMG_Zafir_F",
"srifle_DMR_02_F",
"srifle_DMR_02_camo_F",
"srifle_DMR_02_sniper_F",
"SMG_03C_black",
"SMG_03C_camo",
"SMG_03C_hex",
"SMG_03C_khaki",
"SMG_03C_TR_black",
"SMG_03C_TR_camo",
"SMG_03C_TR_hex",
"SMG_03C_TR_khaki",
"SMG_03_black",
"SMG_03_camo",
"SMG_03_hex",
"SMG_03_TR_hex",
"SMG_03_khaki",
"SMG_03_TR_black",
"SMG_03_TR_camo",
"SMG_03_TR_khaki",
"srifle_DMR_07_blk_F",
"srifle_DMR_07_ghex_F",
"srifle_DMR_07_hex_F",
"arifle_CTAR_blk_F",
"arifle_CTAR_ghex_F",
"arifle_CTAR_hex_F",
"arifle_CTAR_GL_ghex_F",
"arifle_CTAR_GL_blk_F",
"arifle_CTAR_GL_hex_F",
"arifle_CTARS_blk_F",
"arifle_CTARS_ghex_F",
"arifle_CTARS_hex_F",
"arifle_RPK12_F",
"arifle_SDAR_F",
"arifle_RPK12_arid_F",
"arifle_RPK12_lush_F",
"SMG_02_F",
"srifle_DMR_03_F",
"TIOW_Bike_Multi_Melt",
"srifle_DMR_03_multicam_F",
"srifle_DMR_03_khaki_F",
"srifle_DMR_03_woodland_F",
"srifle_DMR_03_tan_F",
"AgripinaaAutoSoB",
"AgripinaaAutoSoBgl",
"OPTRE_SRM77_S1",
"OPTRE_SRM77_S2",
"OPTRE_SRS99C",
"OPTRE_SRS99D",
"LMG_Mk200_F",
"arifle_TRG21_F",
"LMG_Mk200_black_F",
"TIOW_ion_rifle",
"TIOW_ion_rifle_DY",
"TIOW_ion_rifle_Dalyth",
"TIOW_ion_rifle_FE",
"TIOW_ion_rifle_SC",
"TIOW_pulse_blaster",
"TIOW_ion_rifle_VL",
"TIOW_pulse_blaster_FE",
"TIOW_pulse_blaster_SC",
"TIOW_pulse_blaster_DY",
"TIOW_pulse_blaster_VL",
"TIOW_pulse_carbine",
"TIOW_pulse_carbine_DY",
"TIOW_pulse_carbine_FE",
"TIOW_pulse_carbine_ML",
"TIOW_pulse_carbine_ML_DY",
"TIOW_pulse_carbine_ML_FE",
"TIOW_pulse_carbine_ML_SC",
"TIOW_pulse_carbine_ML_VL",
"TIOW_pulse_carbine_SC",
"TIOW_pulse_carbine_VL",
"TIOW_pulse_rifle",
"TIOW_pulse_rifle_DY",
"TIOW_pulse_rifle_dalyth",
"TIOW_pulse_rifle_FE",
"TIOW_pulse_rifle_SC",
"TIOW_pulse_rifle_VL",
"TIOW_rail_rifle",
"TIOW_rail_rifle_DY",
"TIOW_rail_rifle_SC",
"TIOW_rail_rifle_FE",
"TIOW_rail_rifle_VL",
"TIOW_Twin_AC",
"ML700_Transuranic_Arquebus_Rifle",
"TIOW_Twin_HeavyStubber",
"arifle_ARX_blk_F",
"arifle_ARX_ghex_F",
"arifle_ARX_hex_F",
"SMG_01_F",
"OPTRE_Commando",
"OPTRE_Commando_Black",
"OPTRE_Commando_Police",
"OPTRE_Commando_Red",
"OPTRE_Commando_Snow",
"OPTRE_Commando_Tan",
"ML700_Grenade_Launcher",
"ML700_Grenade_Launcher_BP",
"srifle_DMR_01_F"]


] call ace_arsenal_fnc_removeVirtualItems;