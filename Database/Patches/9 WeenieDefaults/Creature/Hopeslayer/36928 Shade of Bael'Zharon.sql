DELETE FROM `weenie` WHERE `class_Id` = 36928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36928, 'ace36928-shadeofbaelzharon', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36928,   1,         16) /* ItemType - Creature */
     , (36928,   2,         52) /* CreatureType - Hopeslayer */
     , (36928,   3,          9) /* PaletteTemplate - Grey */
     , (36928,   6,         -1) /* ItemsCapacity */
     , (36928,   7,         -1) /* ContainersCapacity */
     , (36928,  16,          1) /* ItemUseable - No */
     , (36928,  25,        899) /* Level */
     , (36928,  40,          2) /* CombatMode - Melee */
     , (36928,  67,         64) /* Tolerance - Retaliate */
     , (36928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36928, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36928, 134,         32) /* PlayerKillerStatus - Free */
     , (36928, 146,     503834) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36928,   1, True ) /* Stuck */
     , (36928,   6, False) /* AiUsesMana */
     , (36928,  11, False) /* IgnoreCollisions */
     , (36928,  12, True ) /* ReportCollisions */
     , (36928,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36928,   1,       5) /* HeartbeatInterval */
     , (36928,   2,       0) /* HeartbeatTimestamp */
     , (36928,   3,     600) /* HealthRate */
     , (36928,   4,     600) /* StaminaRate */
     , (36928,   5,     600) /* ManaRate */
     , (36928,  13,     0.9) /* ArmorModVsSlash */
     , (36928,  14,       1) /* ArmorModVsPierce */
     , (36928,  15,     1.1) /* ArmorModVsBludgeon */
     , (36928,  16,     0.4) /* ArmorModVsCold */
     , (36928,  17,     0.4) /* ArmorModVsFire */
     , (36928,  18,       1) /* ArmorModVsAcid */
     , (36928,  19,     0.6) /* ArmorModVsElectric */
     , (36928,  31,      50) /* VisualAwarenessRange */
     , (36928,  39,       3) /* DefaultScale */
     , (36928,  64,       1) /* ResistSlash */
     , (36928,  65,       1) /* ResistPierce */
     , (36928,  66,       1) /* ResistBludgeon */
     , (36928,  67,       1) /* ResistFire */
     , (36928,  68,       1) /* ResistCold */
     , (36928,  69,       1) /* ResistAcid */
     , (36928,  70,       1) /* ResistElectric */
     , (36928,  71,       1) /* ResistHealthBoost */
     , (36928,  72,       1) /* ResistStaminaDrain */
     , (36928,  73,       1) /* ResistStaminaBoost */
     , (36928,  74,       1) /* ResistManaDrain */
     , (36928,  75,       1) /* ResistManaBoost */
     , (36928,  76,     0.5) /* Translucency */
     , (36928,  80,       3) /* AiUseMagicDelay */
     , (36928, 104,      10) /* ObviousRadarRange */
     , (36928, 122,       2) /* AiAcquireHealth */
     , (36928, 125,       1) /* ResistHealthDrain */
     , (36928, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36928,   1, 'Shade of Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36928,   1, 0x0200099E) /* Setup */
     , (36928,   2, 0x090000F3) /* MotionTable */
     , (36928,   3, 0x2000001E) /* SoundTable */
     , (36928,   4, 0x3000002F) /* CombatTable */
     , (36928,   6, 0x04001071) /* PaletteBase */
     , (36928,   7, 0x1000027A) /* ClothingBase */
     , (36928,   8, 0x060016C2) /* Icon */
     , (36928,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36928,   1, 1300, 0, 0) /* Strength */
     , (36928,   2, 1100, 0, 0) /* Endurance */
     , (36928,   3, 500, 0, 0) /* Quickness */
     , (36928,   4, 500, 0, 0) /* Coordination */
     , (36928,   5, 1100, 0, 0) /* Focus */
     , (36928,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36928,   1, 69450, 0, 0, 70000) /* MaxHealth */
     , (36928,   3,   100, 0, 0, 1200) /* MaxStamina */
     , (36928,   5,   100, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36928,  6, 0, 3, 0, 433, 0, 0) /* MeleeDefense        Specialized */
     , (36928,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36928, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (36928, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (36928, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (36928, 16, 0, 3, 0, 200, 0, 0) /* ManaConversion      Specialized */
     , (36928, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36928, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (36928, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (36928, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (36928, 31, 0, 3, 0, 625, 0, 0) /* CreatureEnchantment Specialized */
     , (36928, 32, 0, 3, 0, 625, 0, 0) /* ItemEnchantment     Specialized */
     , (36928, 33, 0, 3, 0, 625, 0, 0) /* LifeMagic           Specialized */
     , (36928, 34, 0, 3, 0, 625, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36928,  0,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36928,  1,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36928,  2,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36928,  3,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36928,  4,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36928,  5,  4, 25, 0.75,  600,  540,  600,  660,  240,  240,  600,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36928,  6,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36928,  7,  4,  0,    0,  600,  540,  600,  660,  240,  240,  600,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36928,  8,  4, 25, 0.75,  600,  540,  600,  660,  240,  240,  600,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36928,  1237,   2.04)  /* Drain Health Other I */
     , (36928,  1249,   2.04)  /* Drain Stamina Other I */
     , (36928,  1260,  2.004)  /* Drain Mana Other I */
     , (36928,  1783,   2.04)  /* Searing Disc */
     , (36928,  1784,   2.04)  /* Horizon's Blades */
     , (36928,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (36928,  1786,   2.04)  /* Nuhmudira's Spines */
     , (36928,  1788,   2.04)  /* Eye of the Storm */
     , (36928,  1789,   2.04)  /* Tectonic Rifts */
     , (36928,  1841,   2.04)  /* Slithering Flames */
     , (36928,  1882,      2)  /* Nullify All Magic Self */
     , (36928,  2053,      2)  /* Executor's Blessing */
     , (36928,  2074,   2.04)  /* Gossamer Flesh */
     , (36928,  2122,   2.04)  /* Disintegration */
     , (36928,  2128,   2.04)  /* Ilservian's Flame */
     , (36928,  2129,   2.04)  /* Sizzling Fury */
     , (36928,  2136,   2.04)  /* Icy Torment */
     , (36928,  2140,   2.04)  /* Alset's Coil */
     , (36928,  2144,   2.04)  /* Crushing Shame */
     , (36928,  2146,   2.04)  /* Evisceration */
     , (36928,  2149,      2)  /* Caustic Blessing */
     , (36928,  2151,      2)  /* Blessing of the Blade Turner */
     , (36928,  2153,      2)  /* Blessing of the Mace Turner */
     , (36928,  2155,      2)  /* Icy Blessing */
     , (36928,  2157,      2)  /* Fiery Blessing */
     , (36928,  2159,      2)  /* Storm's Blessing */
     , (36928,  2161,      2)  /* Blessing of the Arrow Turner */
     , (36928,  2185,      2)  /* Robustify */
     , (36928,  2281,      2)  /* Aura of Resistance */
     , (36928,  2699,      2)  /* Auroric Whip */
     , (36928,  2700,      2)  /* Corrosive Cloud */
     , (36928,  2701,      2)  /* Elemental Fury */
     , (36928,  2702,      2)  /* Elemental Fury */
     , (36928,  2703,      2)  /* Elemental Fury */
     , (36928,  2704,      2)  /* Elemental Fury */
     , (36928,  2705,      2)  /* Aerfalle's Enforcement */
     , (36928,  2706,      2)  /* Aerfalle's Gaze */
     , (36928,  2708,      2)  /* Stasis Field */
     , (36928,  2710,      2)  /* Volcanic Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */
     , (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */;
