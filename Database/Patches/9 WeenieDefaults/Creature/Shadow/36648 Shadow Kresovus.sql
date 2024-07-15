DELETE FROM `weenie` WHERE `class_Id` = 36648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36648, 'ace36648-shadowkresovus', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36648,   1,         16) /* ItemType - Creature */
     , (36648,   2,         22) /* CreatureType - Shadow */
     , (36648,   3,         39) /* PaletteTemplate - Black */
     , (36648,   6,         -1) /* ItemsCapacity */
     , (36648,   7,         -1) /* ContainersCapacity */
     , (36648,  16,          1) /* ItemUseable - No */
     , (36648,  25,        160) /* Level */
     , (36648,  27,          0) /* ArmorType - None */
     , (36648,  40,          2) /* CombatMode - Melee */
     , (36648,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36648,  81,          1) /* MaxGeneratedObjects */
     , (36648,  82,          1) /* InitGeneratedObjects */
     , (36648,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36648, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36648, 103,          3) /* GeneratorDestructionType - Kill */
     , (36648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36648, 140,          1) /* AiOptions - CanOpenDoors */
     , (36648, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36648,   1, True ) /* Stuck */
     , (36648,   6, True ) /* AiUsesMana */
     , (36648,  11, False) /* IgnoreCollisions */
     , (36648,  12, True ) /* ReportCollisions */
     , (36648,  13, False) /* Ethereal */
     , (36648,  14, True ) /* GravityStatus */
     , (36648,  19, True ) /* Attackable */
     , (36648,  29, True ) /* NoCorpse */
     , (36648,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36648,   1,       5) /* HeartbeatInterval */
     , (36648,   2,       0) /* HeartbeatTimestamp */
     , (36648,   3,     0.9) /* HealthRate */
     , (36648,   4,       4) /* StaminaRate */
     , (36648,   5,       2) /* ManaRate */
     , (36648,  12,     0.5) /* Shade */
     , (36648,  13,    0.57) /* ArmorModVsSlash */
     , (36648,  14,    0.57) /* ArmorModVsPierce */
     , (36648,  15,    0.57) /* ArmorModVsBludgeon */
     , (36648,  16,    0.36) /* ArmorModVsCold */
     , (36648,  17,    0.17) /* ArmorModVsFire */
     , (36648,  18,    0.86) /* ArmorModVsAcid */
     , (36648,  19,     0.8) /* ArmorModVsElectric */
     , (36648,  31,      23) /* VisualAwarenessRange */
     , (36648,  34,       3) /* PowerupTime */
     , (36648,  36,       1) /* ChargeSpeed */
     , (36648,  39,     1.1) /* DefaultScale */
     , (36648,  41,     300) /* RegenerationInterval */
     , (36648,  43,      10) /* GeneratorRadius */
     , (36648,  64,    0.66) /* ResistSlash */
     , (36648,  65,    0.66) /* ResistPierce */
     , (36648,  66,    0.66) /* ResistBludgeon */
     , (36648,  67,    0.25) /* ResistFire */
     , (36648,  68,    0.42) /* ResistCold */
     , (36648,  69,     0.9) /* ResistAcid */
     , (36648,  70,       1) /* ResistElectric */
     , (36648,  71,       1) /* ResistHealthBoost */
     , (36648,  72,       1) /* ResistStaminaDrain */
     , (36648,  73,       1) /* ResistStaminaBoost */
     , (36648,  74,       1) /* ResistManaDrain */
     , (36648,  75,       1) /* ResistManaBoost */
     , (36648,  76,     0.5) /* Translucency */
     , (36648, 104,      10) /* ObviousRadarRange */
     , (36648, 117,     0.5) /* FocusedProbability */
     , (36648, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36648,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36648,   1, 0x0200175D) /* Setup */
     , (36648,   2, 0x090001DF) /* MotionTable */
     , (36648,   3, 0x2000000A) /* SoundTable */
     , (36648,   4, 0x30000003) /* CombatTable */
     , (36648,   6, 0x040010C6) /* PaletteBase */
     , (36648,   7, 0x1000059C) /* ClothingBase */
     , (36648,   8, 0x060036FE) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36648,   1, 250, 0, 0) /* Strength */
     , (36648,   2, 260, 0, 0) /* Endurance */
     , (36648,   3, 250, 0, 0) /* Quickness */
     , (36648,   4, 250, 0, 0) /* Coordination */
     , (36648,   5, 350, 0, 0) /* Focus */
     , (36648,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36648,   1,  9870, 0, 0, 10000) /* MaxHealth */
     , (36648,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (36648,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36648,  6, 0, 3, 0, 479, 0, 0) /* MeleeDefense        Specialized */
     , (36648,  7, 0, 3, 0, 580, 0, 0) /* MissileDefense      Specialized */
     , (36648, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (36648, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36648, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36648, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36648, 31, 0, 3, 0, 281, 0, 0) /* CreatureEnchantment Specialized */
     , (36648, 33, 0, 3, 0, 281, 0, 0) /* LifeMagic           Specialized */
     , (36648, 34, 0, 3, 0, 281, 0, 0) /* WarMagic            Specialized */
     , (36648, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (36648, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36648,  0,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36648,  1,  4, 40,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36648,  2,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36648,  3,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36648,  4,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36648,  5,  4, 100, 0.75,  475,  271,  271,  271,  171,   81,  409,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36648,  6,  4,  2,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36648,  7,  4, 25,  0.3,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36648,  8,  4, 100, 0.75,  475,  271,  271,  271,  171,   81,  409,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36648,  2132,   2.03)  /* The Spike */
     , (36648,  2140,  2.044)  /* Alset's Coil */
     , (36648,  2146,  2.044)  /* Evisceration */
     , (36648,  2166,   2.04)  /* Tusker's Gift */
     , (36648,  2328,   2.04)  /* Vitality Siphon */
     , (36648,  2329,   2.04)  /* Essence Void */
     , (36648,  3997,  2.077)  /* Heavy Lightning Ring */
     , (36648,  3989,  2.077)  /* Dark Lightning */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36648,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ShadowDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your blow knocks a small crystal from Shadow Kresovus'' pocket. It falls to the floor and shatters in a bright flash. The energy cage surrounding Lord Kresovus seems to wane.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 0, NULL, 'Why won''t you just die?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 0, 1, NULL, 'Shadow Kresovus growls in frustration and leaps through the portal to the next room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36648,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnCage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36648, 14 /* Taunt */,   0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Give up human!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36648, 14 /* Taunt */,   0.14, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Meddlesome gnat!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36648, 14 /* Taunt */,   0.21, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You can''t win!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36648, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This has gone on long enough. You are beginning to annoy me human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36648, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36648, 9, 36704,  0, 0, 1, False) /* Create Phial of Chorizite (36704) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36648, -1, 36653, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0118, 110, -70, -54, 1, 0, 0, 0) /* Generate Energy Cage (36653) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
