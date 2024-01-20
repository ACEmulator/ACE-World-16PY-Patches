DELETE FROM `weenie` WHERE `class_Id` = 32735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32735, 'ace32735-essenceofartifice', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32735,   1,         16) /* ItemType - Creature */
     , (32735,   2,         40) /* CreatureType - Unknown */
     , (32735,   6,         -1) /* ItemsCapacity */
     , (32735,   7,         -1) /* ContainersCapacity */
     , (32735,  16,          1) /* ItemUseable - No */
     , (32735,  25,        425) /* Level */
     , (32735,  27,          0) /* ArmorType - None */
     , (32735,  68,          1) /* TargetingTactic - Random */
     , (32735,  81,          2) /* MaxGeneratedObjects */
     , (32735,  82,          0) /* InitGeneratedObjects */
     , (32735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32735, 103,          2) /* GeneratorDestructionType - Destroy */
     , (32735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32735, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32735,   1, True ) /* Stuck */
     , (32735,   6, True ) /* AiUsesMana */
     , (32735,  15, True ) /* LightsStatus */
     , (32735,  29, True ) /* NoCorpse */
     , (32735,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32735,   1,       5) /* HeartbeatInterval */
     , (32735,   2,       0) /* HeartbeatTimestamp */
     , (32735,   3,       3) /* HealthRate */
     , (32735,   4,       5) /* StaminaRate */
     , (32735,   5,       5) /* ManaRate */
     , (32735,  13,     0.7) /* ArmorModVsSlash */
     , (32735,  14,     0.7) /* ArmorModVsPierce */
     , (32735,  15,       1) /* ArmorModVsBludgeon */
     , (32735,  16,       1) /* ArmorModVsCold */
     , (32735,  17,       1) /* ArmorModVsFire */
     , (32735,  18,     0.6) /* ArmorModVsAcid */
     , (32735,  19,       2) /* ArmorModVsElectric */
     , (32735,  31,      22) /* VisualAwarenessRange */
     , (32735,  34,       1) /* PowerupTime */
     , (32735,  36,       1) /* ChargeSpeed */
     , (32735,  39,     1.5) /* DefaultScale */
     , (32735,  43,       6) /* GeneratorRadius */
     , (32735,  64,     0.8) /* ResistSlash */
     , (32735,  65,     0.8) /* ResistPierce */
     , (32735,  66,     0.7) /* ResistBludgeon */
     , (32735,  67,     0.5) /* ResistFire */
     , (32735,  68,     0.5) /* ResistCold */
     , (32735,  69,       1) /* ResistAcid */
     , (32735,  70,       0) /* ResistElectric */
     , (32735,  71,       1) /* ResistHealthBoost */
     , (32735,  72,       0) /* ResistStaminaDrain */
     , (32735,  73,       1) /* ResistStaminaBoost */
     , (32735,  74,       0) /* ResistManaDrain */
     , (32735,  75,       1) /* ResistManaBoost */
     , (32735,  80,       3) /* AiUseMagicDelay */
     , (32735, 104,      10) /* ObviousRadarRange */
     , (32735, 122,       2) /* AiAcquireHealth */
     , (32735, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32735,   1, 'Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32735,   1, 0x020009F3) /* Setup */
     , (32735,   2, 0x0900008F) /* MotionTable */
     , (32735,   3, 0x20000049) /* SoundTable */
     , (32735,   4, 0x30000000) /* CombatTable */
     , (32735,   8, 0x06001F97) /* Icon */
     , (32735,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32735,   1, 400, 0, 0) /* Strength */
     , (32735,   2, 400, 0, 0) /* Endurance */
     , (32735,   3, 600, 0, 0) /* Quickness */
     , (32735,   4, 400, 0, 0) /* Coordination */
     , (32735,   5, 350, 0, 0) /* Focus */
     , (32735,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32735,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (32735,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32735,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32735,  6, 0, 3, 0, 127, 0, 0) /* MeleeDefense        Specialized */
     , (32735,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (32735, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32735, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32735, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (32735, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (32735, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (32735, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (32735, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32735,  0, 64, 200,  0.5,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (32735, 16, 64,  0,    0,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (32735, 17, 64, 200,  0.5,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (32735, 21, 64,  0,    0,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32735,  1844,   2.05)  /* Os' Wall */
     , (32735,  2142,   2.05)  /* Tempest */
     , (32735,  3880,   2.05)  /* Galvanic Strike */
     , (32735,  3885,   2.05)  /* Galvanic Ring */
     , (32735,  3904,   2.05)  /* Essence's Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32735,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the final blow against the Essence of Artifice. The Essence contracts and falls to the ground, crystallizing on contact.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32735, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.46, 0.54);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */
     , (32735, 9, 32747,  0, 0, 1, False) /* Create Crystallized Essence of Artifice (32747) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32735, -1, 32741, 300, 1, 1, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Artifice (32741) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (32735, -1, 32741, 300, 1, 1, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Artifice (32741) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
