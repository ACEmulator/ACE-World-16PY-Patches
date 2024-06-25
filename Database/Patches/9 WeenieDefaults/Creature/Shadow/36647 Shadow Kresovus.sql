DELETE FROM `weenie` WHERE `class_Id` = 36647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36647, 'ace36647-shadowkresovus', 10, '2024-06-11 02:18:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36647,   1,         16) /* ItemType - Creature */
     , (36647,   2,         22) /* CreatureType - Shadow */
     , (36647,   3,         39) /* PaletteTemplate - Black */
     , (36647,   6,         -1) /* ItemsCapacity */
     , (36647,   7,         -1) /* ContainersCapacity */
     , (36647,  16,          1) /* ItemUseable - No */
     , (36647,  25,        160) /* Level */
     , (36647,  27,          0) /* ArmorType - None */
     , (36647,  40,          2) /* CombatMode - Melee */
     , (36647,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36647,  81,          4) /* MaxGeneratedObjects */
     , (36647,  82,          0) /* InitGeneratedObjects */
     , (36647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36647, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36647, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36647, 140,          1) /* AiOptions - CanOpenDoors */
     , (36647, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36647,   1, True ) /* Stuck */
     , (36647,   6, True ) /* AiUsesMana */
     , (36647,  11, False) /* IgnoreCollisions */
     , (36647,  12, True ) /* ReportCollisions */
     , (36647,  13, False) /* Ethereal */
     , (36647,  14, True ) /* GravityStatus */
     , (36647,  19, True ) /* Attackable */
     , (36647,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36647,   1,       5) /* HeartbeatInterval */
     , (36647,   2,       0) /* HeartbeatTimestamp */
     , (36647,   3,     0.9) /* HealthRate */
     , (36647,   4,       4) /* StaminaRate */
     , (36647,   5,       2) /* ManaRate */
     , (36647,  12,     0.5) /* Shade */
     , (36647,  13,    0.57) /* ArmorModVsSlash */
     , (36647,  14,    0.57) /* ArmorModVsPierce */
     , (36647,  15,    0.57) /* ArmorModVsBludgeon */
     , (36647,  16,    0.36) /* ArmorModVsCold */
     , (36647,  17,    0.17) /* ArmorModVsFire */
     , (36647,  18,    0.86) /* ArmorModVsAcid */
     , (36647,  19,     0.8) /* ArmorModVsElectric */
     , (36647,  31,      23) /* VisualAwarenessRange */
     , (36647,  34,       3) /* PowerupTime */
     , (36647,  36,       1) /* ChargeSpeed */
     , (36647,  39,     1.1) /* DefaultScale */
     , (36647,  41,       0) /* RegenerationInterval */
     , (36647,  43,      12) /* GeneratorRadius */
     , (36647,  64,    0.66) /* ResistSlash */
     , (36647,  65,    0.66) /* ResistPierce */
     , (36647,  66,    0.66) /* ResistBludgeon */
     , (36647,  67,    0.25) /* ResistFire */
     , (36647,  68,    0.42) /* ResistCold */
     , (36647,  69,    0.66) /* ResistAcid */
     , (36647,  70,    0.66) /* ResistElectric */
     , (36647,  71,       1) /* ResistHealthBoost */
     , (36647,  72,       1) /* ResistStaminaDrain */
     , (36647,  73,       1) /* ResistStaminaBoost */
     , (36647,  74,       1) /* ResistManaDrain */
     , (36647,  75,       1) /* ResistManaBoost */
     , (36647, 104,      10) /* ObviousRadarRange */
     , (36647, 117,     0.5) /* FocusedProbability */
     , (36647, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36647,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36647,   1, 0x0200175E) /* Setup */
     , (36647,   2, 0x090001DF) /* MotionTable */
     , (36647,   3, 0x2000000A) /* SoundTable */
     , (36647,   4, 0x30000003) /* CombatTable */
     , (36647,   6, 0x040010C6) /* PaletteBase */
     , (36647,   7, 0x1000059C) /* ClothingBase */
     , (36647,   8, 0x060036FE) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36647,   1, 250, 0, 0) /* Strength */
     , (36647,   2, 260, 0, 0) /* Endurance */
     , (36647,   3, 250, 0, 0) /* Quickness */
     , (36647,   4, 250, 0, 0) /* Coordination */
     , (36647,   5, 350, 0, 0) /* Focus */
     , (36647,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36647,   1,  5970, 0, 0, 6100) /* MaxHealth */
     , (36647,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (36647,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36647,  6, 0, 3, 0, 479, 0, 0) /* MeleeDefense        Specialized */
     , (36647,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense      Specialized */
     , (36647, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (36647, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36647, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36647, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36647, 31, 0, 3, 0, 281, 0, 0) /* CreatureEnchantment Specialized */
     , (36647, 33, 0, 3, 0, 281, 0, 0) /* LifeMagic           Specialized */
     , (36647, 34, 0, 3, 0, 281, 0, 0) /* WarMagic            Specialized */
     , (36647, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (36647, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36647,  0,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36647,  1,  4, 40,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36647,  2,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36647,  3,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36647,  4,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36647,  5,  4, 100, 0.75,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36647,  6,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36647,  7,  4, 25,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36647,  8,  4, 100, 0.75,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36647,  2132,   2.02)  /* The Spike */
     , (36647,  2136,   2.02)  /* Icy Torment */
     , (36647,  2140,   2.02)  /* Alset's Coil */
     , (36647,  2146,   2.02)  /* Evisceration */
     , (36647,  2166,   2.02)  /* Tusker's Gift */
     , (36647,  2170,   2.02)  /* Inferno's Gift */
     , (36647,  2172,   2.02)  /* Astyrrian's Gift */
     , (36647,  2212,   2.02)  /* Wrath of Adja */
     , (36647,  2228,   2.02)  /* Broadside of a Barn */
     , (36647,  2264,   2.02)  /* Wrath of Harlune */
     , (36647,  2318,   2.03)  /* Gravity Well */
     , (36647,  2320,   2.03)  /* Wrath of the Hieromancer */
     , (36647,  4010,   2.03)  /* Lightning Wave */
     , (36647,  3914,   2.03)  /* Dark Vortex */
     , (36647,  3995,   2.03)  /* Heavy Force Ring */
     , (36647,  3997,   2.03)  /* Heavy Lightning Ring */
     , (36647,  3989,   2.03)  /* Dark Lightning */
     , (36647,  2074,   2.03)  /* Gossamer Flesh */
     , (36647,  2056,   2.03)  /* Ataxia */
     , (36647,  2064,   2.03)  /* Self Loathing */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36647,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I can''t believe it. You defeated me? Me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 0, NULL, 'You''ve ruined everything! Oh, but you''ll see. The Master will not be happy. You and your kind will be paid back in full.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36647, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.75, 0.95);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36647, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Shadow Kresovus grins, his black teeth grinding, "Congratulations on completing the Trials of the Arm, Mind and Heart human. Perhaps you would make a better Lugian than I, but we shall never find out. For now it is time that you die."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36647, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36647, 9, 36682,  0, 0, 1, False) /* Create Sigil of Linvak Tukal (36682) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36647, -1, 36650, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Wall (36650) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36647, -1, 36650, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Wall (36650) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36647, -1, 36645, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36647, -1, 36645, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
