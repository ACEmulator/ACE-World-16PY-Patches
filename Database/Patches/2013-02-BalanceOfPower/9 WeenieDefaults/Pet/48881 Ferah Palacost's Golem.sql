DELETE FROM `weenie` WHERE `class_Id` = 48881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48881, 'ace48881-ferahpalacostsgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48881,   1,         16) /* ItemType - Creature */
     , (48881,   2,         13) /* CreatureType - Golem */
     , (48881,   5,          5) /* EncumbranceVal */
     , (48881,   6,        255) /* ItemsCapacity */
     , (48881,   7,        255) /* ContainersCapacity */
     , (48881,  16,          1) /* ItemUseable - No */
     , (48881,  19,          2) /* Value */
     , (48881,  25,        125) /* Level */
     , (48881,  28,        257) /* ArmorLevel */
     , (48881,  33,          0) /* Bonded - Normal */
     , (48881,  36,       9999) /* ResistMagic */
     , (48881,  44,          9) /* Damage */
     , (48881,  45,          4) /* DamageType - Bludgeon */
     , (48881,  47,          1) /* AttackType - Punch */
     , (48881,  48,          0) /* WeaponSkill - None */
     , (48881,  49,         -1) /* WeaponTime */
     , (48881,  89,          4) /* BoosterEnum - Stamina */
     , (48881,  90,         85) /* BoostValue */
     , (48881,  91,          1) /* MaxStructure */
     , (48881,  92,          1) /* Structure */
     , (48881,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48881, 105,          6) /* ItemWorkmanship */
     , (48881, 106,        370) /* ItemSpellcraft */
     , (48881, 107,       1121) /* ItemCurMana */
     , (48881, 108,       1121) /* ItemMaxMana */
     , (48881, 109,         87) /* ItemDifficulty */
     , (48881, 110,          0) /* ItemAllegianceRankLimit */
     , (48881, 113,          2) /* Gender - Female */
     , (48881, 114,          0) /* Attuned - Normal */
     , (48881, 115,        390) /* ItemSkillLevelLimit */
     , (48881, 117,        250) /* ItemManaCost */
     , (48881, 131,         59) /* MaterialType - Copper */
     , (48881, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48881, 158,          2) /* WieldRequirements - RawSkill */
     , (48881, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48881, 160,        420) /* WieldDifficulty */
     , (48881, 170,         11) /* NumItemsInMaterial */
     , (48881, 172,          5) /* AppraisalLongDescDecoration */
     , (48881, 174,          1) /* AppraisalPages */
     , (48881, 175,          1) /* AppraisalMaxPages */
     , (48881, 176,         46) /* AppraisalItemSkill */
     , (48881, 177,          1) /* GemCount */
     , (48881, 178,         22) /* GemType */
     , (48881, 179,          0) /* ImbuedEffect - Undef */
     , (48881, 188,          2) /* HeritageGroup - Gharundim */
     , (48881, 204,         15) /* ElementalDamageBonus */
     , (48881, 265,         13) /* EquipmentSetId - Soldiers */
     , (48881, 270,          7) /* WieldRequirements2 - Level */
     , (48881, 271,          1) /* WieldSkilltype2 - Axe */
     , (48881, 272,        150) /* WieldDifficulty2 */
     , (48881, 280,        213) /* SharedCooldown */
     , (48881, 292,          2) /* Cleaving */
     , (48881, 303,          0) /* ImbuedEffect2 - Undef */
     , (48881, 304,          0) /* ImbuedEffect3 - Undef */
     , (48881, 305,          0) /* ImbuedEffect4 - Undef */
     , (48881, 306,          0) /* ImbuedEffect5 - Undef */
     , (48881, 307,         15) /* DamageRating */
     , (48881, 313,          1) /* CritRating */
     , (48881, 314,          1) /* CritDamageRating */
     , (48881, 319,          2) /* ItemMaxLevel */
     , (48881, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (48881, 352,          1) /* CloakWeaveProc */
     , (48881, 353,          1) /* WeaponType - Unarmed */
     , (48881, 366,         54) /* UseRequiresSkill */
     , (48881, 367,        310) /* UseRequiresSkillLevel */
     , (48881, 369,        150) /* UseRequiresLevel */
     , (48881, 370,          4) /* GearDamage */
     , (48881, 373,          9) /* GearCritResist */
     , (48881, 386,          0) /* Overpower */
     , (48881, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (48881, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (48881,   4,          0) /* ItemTotalXp */
     , (48881,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48881,   1, True ) /* Stuck */
     , (48881,   2, False) /* Open */
     , (48881,  12, True ) /* ReportCollisions */
     , (48881,  13, True ) /* Ethereal */
     , (48881,  14, True ) /* GravityStatus */
     , (48881,  19, True ) /* Attackable */
     , (48881,  69, False) /* IsSellable */
     , (48881,  99, False) /* Ivoryable */
     , (48881, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48881,   5, -0.0666666666666667) /* ManaRate */
     , (48881,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48881,  14,       1) /* ArmorModVsPierce */
     , (48881,  15,       1) /* ArmorModVsBludgeon */
     , (48881,  16, 0.864536225795746) /* ArmorModVsCold */
     , (48881,  17, 0.982414126396179) /* ArmorModVsFire */
     , (48881,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48881,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48881,  21,       0) /* WeaponLength */
     , (48881,  22,    0.25) /* DamageVariance */
     , (48881,  26,       0) /* MaximumVelocity */
     , (48881,  29,       1) /* WeaponDefense */
     , (48881,  62,       1) /* WeaponOffense */
     , (48881,  63,       1) /* DamageMod */
     , (48881,  87,     0.6) /* ItemEfficiency */
     , (48881, 100,     1.5) /* HealkitMod */
     , (48881, 137,     0.1) /* ManaStoneDestroyChance */
     , (48881, 144,    0.07) /* ManaConversionMod */
     , (48881, 149,       0) /* WeaponMissileDefense */
     , (48881, 150,       0) /* WeaponMagicDefense */
     , (48881, 152,    1.12) /* ElementalDamageMod */
     , (48881, 165,       1) /* ArmorModVsNether */
     , (48881, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48881,   1, 'Ferah Palacost''s Golem') /* Name */
     , (48881,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (48881,  15, 'Chips of diamond material salvaged from old items.') /* ShortDesc */
     , (48881,  16, 'This key has seen better days.') /* LongDesc */
     , (48881, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48881,   1,   33556426) /* Setup */
     , (48881,   2,  150995073) /* MotionTable */
     , (48881,   3,  536870933) /* SoundTable */
     , (48881,   6,   67112775) /* PaletteBase */
     , (48881,   8,  100667940) /* Icon */
     , (48881,   9,   83890264) /* EyesTexture */
     , (48881,  10,   83890304) /* NoseTexture */
     , (48881,  11,   83890326) /* MouthTexture */
     , (48881,  15,   67117076) /* HairPalette */
     , (48881,  16,   67109567) /* EyesPalette */
     , (48881,  17,   67109552) /* SkinPalette */
     , (48881,  22,  872415323) /* PhysicsEffectTable */
     , (48881,  55,       5753) /* ProcSpell */
     , (48881, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48881, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48881, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48881, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48881, 8040, 1581581019, 43.48196, -133.9035, 0.00999999, -0.8886255, 0, 0, 0.4586335) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502DB [43.481960 -133.903500 0.010000] -0.888626 0.000000 0.000000 0.458634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48881,  44, 1343301091) /* PetOwner */
     , (48881, 8000, 3695754140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48881,   1, 190, 0, 0) /* Strength */
     , (48881,   2, 220, 0, 0) /* Endurance */
     , (48881,   3, 230, 0, 0) /* Quickness */
     , (48881,   4, 140, 0, 0) /* Coordination */
     , (48881,   5, 150, 0, 0) /* Focus */
     , (48881,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48881,   1,   870, 0, 0, 870) /* MaxHealth */
     , (48881,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (48881,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48881,    63,      2) 
     , (48881,   168,      2) 
     , (48881,   261,      2) 
     , (48881,   423,      2) 
     , (48881,   731,      2) 
     , (48881,   755,      2) 
     , (48881,   975,      2) 
     , (48881,  1092,      2) 
     , (48881,  1137,      2) 
     , (48881,  1138,      2) 
     , (48881,  1331,      2) 
     , (48881,  1377,      2) 
     , (48881,  1402,      2) 
     , (48881,  1426,      2) 
     , (48881,  1449,      2) 
     , (48881,  1450,      2) 
     , (48881,  1480,      2) 
     , (48881,  1485,      2) 
     , (48881,  1486,      2) 
     , (48881,  1528,      2) 
     , (48881,  1540,      2) 
     , (48881,  1551,      2) 
     , (48881,  1573,      2) 
     , (48881,  1574,      2) 
     , (48881,  1604,      2) 
     , (48881,  1605,      2) 
     , (48881,  1615,      2) 
     , (48881,  1616,      2) 
     , (48881,  1627,      2) 
     , (48881,  2059,      2) 
     , (48881,  2061,      2) 
     , (48881,  2067,      2) 
     , (48881,  2091,      2) 
     , (48881,  2092,      2) 
     , (48881,  2094,      2) 
     , (48881,  2096,      2) 
     , (48881,  2098,      2) 
     , (48881,  2101,      2) 
     , (48881,  2102,      2) 
     , (48881,  2104,      2) 
     , (48881,  2106,      2) 
     , (48881,  2108,      2) 
     , (48881,  2110,      2) 
     , (48881,  2113,      2) 
     , (48881,  2116,      2) 
     , (48881,  2117,      2) 
     , (48881,  2149,      2) 
     , (48881,  2151,      2) 
     , (48881,  2153,      2) 
     , (48881,  2157,      2) 
     , (48881,  2159,      2) 
     , (48881,  2178,      2) 
     , (48881,  2211,      2) 
     , (48881,  2243,      2) 
     , (48881,  2281,      2) 
     , (48881,  2282,      2) 
     , (48881,  2502,      2) 
     , (48881,  2503,      2) 
     , (48881,  2507,      2) 
     , (48881,  2511,      2) 
     , (48881,  2514,      2) 
     , (48881,  2515,      2) 
     , (48881,  2516,      2) 
     , (48881,  2519,      2) 
     , (48881,  2524,      2) 
     , (48881,  2525,      2) 
     , (48881,  2527,      2) 
     , (48881,  2536,      2) 
     , (48881,  2538,      2) 
     , (48881,  2541,      2) 
     , (48881,  2545,      2) 
     , (48881,  2550,      2) 
     , (48881,  2560,      2) 
     , (48881,  2561,      2) 
     , (48881,  2562,      2) 
     , (48881,  2566,      2) 
     , (48881,  2572,      2) 
     , (48881,  2575,      2) 
     , (48881,  2579,      2) 
     , (48881,  2581,      2) 
     , (48881,  2582,      2) 
     , (48881,  2583,      2) 
     , (48881,  2584,      2) 
     , (48881,  2586,      2) 
     , (48881,  2588,      2) 
     , (48881,  2597,      2) 
     , (48881,  2598,      2) 
     , (48881,  2603,      2) 
     , (48881,  2608,      2) 
     , (48881,  2609,      2) 
     , (48881,  2610,      2) 
     , (48881,  2613,      2) 
     , (48881,  2620,      2) 
     , (48881,  2621,      2) 
     , (48881,  3259,      2) 
     , (48881,  3505,      2) 
     , (48881,  3833,      2) 
     , (48881,  3834,      2) 
     , (48881,  4019,      2) 
     , (48881,  4299,      2) 
     , (48881,  4395,      2) 
     , (48881,  4397,      2) 
     , (48881,  4401,      2) 
     , (48881,  4403,      2) 
     , (48881,  4405,      2) 
     , (48881,  4407,      2) 
     , (48881,  4409,      2) 
     , (48881,  4417,      2) 
     , (48881,  4457,      2) 
     , (48881,  4538,      2) 
     , (48881,  4566,      2) 
     , (48881,  4596,      2) 
     , (48881,  4638,      2) 
     , (48881,  4663,      2) 
     , (48881,  4665,      2) 
     , (48881,  4695,      2) 
     , (48881,  4703,      2) 
     , (48881,  4705,      2) 
     , (48881,  4707,      2) 
     , (48881,  4708,      2) 
     , (48881,  5429,      2) 
     , (48881,  5753,      2) 
     , (48881,  5754,      2) 
     , (48881,  5786,      2) 
     , (48881,  5808,      2) 
     , (48881,  5879,      2) 
     , (48881,  5881,      2) 
     , (48881,  5884,      2) 
     , (48881,  5886,      2) 
     , (48881,  5889,      2) 
     , (48881,  5891,      2) 
     , (48881,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48881, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48881, 0, 83892410, 83892589)
     , (48881, 0, 83892411, 83892590)
     , (48881, 1, 83892412, 83892589)
     , (48881, 2, 83892412, 83892589)
     , (48881, 4, 83892412, 83892589)
     , (48881, 5, 83892412, 83892589)
     , (48881, 7, 83892412, 83892589)
     , (48881, 8, 83892412, 83892589)
     , (48881, 9, 83892412, 83892589)
     , (48881, 11, 83892412, 83892589)
     , (48881, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48881, 0, 16784123)
     , (48881, 1, 16784101)
     , (48881, 2, 16784094)
     , (48881, 4, 16784104)
     , (48881, 5, 16784097)
     , (48881, 7, 16784091)
     , (48881, 8, 16784117)
     , (48881, 9, 16784111)
     , (48881, 11, 16784119)
     , (48881, 12, 16784114);
