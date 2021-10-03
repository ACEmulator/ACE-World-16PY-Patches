DELETE FROM `weenie` WHERE `class_Id` = 33165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33165, 'ace33165-shadowcyst', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33165,   1,         16) /* ItemType - Creature */
     , (33165,   2,         22) /* CreatureType - Shadow */
     , (33165,   3,         39) /* PaletteTemplate - Black */
     , (33165,   6,         -1) /* ItemsCapacity */
     , (33165,   7,         -1) /* ContainersCapacity */
     , (33165,  16,          1) /* ItemUseable - No */
     , (33165,  25,        160) /* Level */
     , (33165,  40,          2) /* CombatMode - Melee */
     , (33165,  68,          3) /* TargetingTactic - Random, Focused */
     , (33165,  81,          4) /* MaxGeneratedObjects */
     , (33165,  82,          0) /* InitGeneratedObjects */
     , (33165,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33165,  95,          5) /* RadarBlipColor - Red */
     , (33165, 103,          2) /* GeneratorDestructionType - Destroy */
     , (33165, 113,          2) /* Gender - Female */
     , (33165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33165, 146,     500000) /* XpOverride */
     , (33165, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33165,   1, True ) /* Stuck */
     , (33165,   6, True ) /* AiUsesMana */
     , (33165,  50, True ) /* NeverFailCasting */
     , (33165,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33165,   1,       5) /* HeartbeatInterval */
     , (33165,   2,       0) /* HeartbeatTimestamp */
     , (33165,   3,     2.5) /* HealthRate */
     , (33165,   4,     2.5) /* StaminaRate */
     , (33165,   5,       1) /* ManaRate */
     , (33165,  12,     0.5) /* Shade */
     , (33165,  13,    0.92) /* ArmorModVsSlash */
     , (33165,  14,    0.65) /* ArmorModVsPierce */
     , (33165,  15,    0.58) /* ArmorModVsBludgeon */
     , (33165,  16,    0.58) /* ArmorModVsCold */
     , (33165,  17,    0.94) /* ArmorModVsFire */
     , (33165,  18,    0.65) /* ArmorModVsAcid */
     , (33165,  19,    0.48) /* ArmorModVsElectric */
     , (33165,  31,      18) /* VisualAwarenessRange */
     , (33165,  34,     1.1) /* PowerupTime */
     , (33165,  36,       1) /* ChargeSpeed */
     , (33165,  39,     1.1) /* DefaultScale */
     , (33165,  41,       0) /* RegenerationInterval */
     , (33165,  43,       3) /* GeneratorRadius */
     , (33165,  64,    0.88) /* ResistSlash */
     , (33165,  65,     0.5) /* ResistPierce */
     , (33165,  66,    0.65) /* ResistBludgeon */
     , (33165,  67,    0.89) /* ResistFire */
     , (33165,  68,     0.1) /* ResistCold */
     , (33165,  69,     0.2) /* ResistAcid */
     , (33165,  70,     0.2) /* ResistElectric */
     , (33165,  71,       1) /* ResistHealthBoost */
     , (33165,  72,       1) /* ResistStaminaDrain */
     , (33165,  73,       1) /* ResistStaminaBoost */
     , (33165,  74,       1) /* ResistManaDrain */
     , (33165,  75,       1) /* ResistManaBoost */
     , (33165,  76,     0.5) /* Translucency */
     , (33165,  80,       3) /* AiUseMagicDelay */
     , (33165, 104,      10) /* ObviousRadarRange */
     , (33165, 109,       1) /* BondWieldedTreasure */
     , (33165, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33165,   1, 'Shadow Cyst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33165,   1,   33556563) /* Setup */
     , (33165,   2,  150995092) /* MotionTable */
     , (33165,   3,  536870914) /* SoundTable */
     , (33165,   4,  805306408) /* CombatTable */
     , (33165,   6,   67108990) /* PaletteBase */
     , (33165,   7,  268435992) /* ClothingBase */
     , (33165,   8,  100670398) /* Icon */
     , (33165,  22,  872415331) /* PhysicsEffectTable */
     , (33165,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33165,   1, 270, 0, 0) /* Strength */
     , (33165,   2, 280, 0, 0) /* Endurance */
     , (33165,   3, 270, 0, 0) /* Quickness */
     , (33165,   4, 270, 0, 0) /* Coordination */
     , (33165,   5, 370, 0, 0) /* Focus */
     , (33165,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33165,   1, 60000, 0, 0, 60140) /* MaxHealth */
     , (33165,   3,  2640, 0, 0, 2920) /* MaxStamina */
     , (33165,   5,  2500, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33165,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (33165,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (33165, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (33165, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33165, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33165, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (33165, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (33165, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (33165, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (33165, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33165,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33165,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33165,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33165,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33165,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33165,  5,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33165,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33165,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33165,  8,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33165,  2053,  2.005)  /* Executor's Blessing */
     , (33165,  2073,   2.02)  /* Adja's Intervention */
     , (33165,  2128,   2.02)  /* Ilservian's Flame */
     , (33165,  2132,   2.02)  /* The Spike */
     , (33165,  2136,   2.02)  /* Icy Torment */
     , (33165,  2140,   2.02)  /* Alset's Coil */
     , (33165,  2146,   2.02)  /* Evisceration */
     , (33165,  2164,   2.02)  /* Swordsman's Gift */
     , (33165,  2168,   2.02)  /* Gelidite's Gift */
     , (33165,  2172,   2.02)  /* Astyrrian's Gift */
     , (33165,  2174,   2.02)  /* Archer's Gift */
     , (33165,  2328,   2.02)  /* Vitality Siphon */
     , (33165,  2329,   2.02)  /* Essence Void */
     , (33165,  2330,   2.02)  /* Vigor Siphon */
     , (33165,  3210,   2.01)  /* Agitate */
     , (33165,  3211,   2.01)  /* Annoyance */
     , (33165,  3212,   2.01)  /* Guilt Trip */
     , (33165,  3213,   2.01)  /* Heart Ache */
     , (33165,  3214,   2.01)  /* Sorrow */
     , (33165,  3215,   2.01)  /* Underfoot */
     , (33165,  3915,   2.03)  /* Black Madness */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33165, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.15, 0.26);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33165, -1, 25663, 1, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Void Knight (25663) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (33165, -1, 31280, 1, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Twisted Shadow (31280) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
