DELETE FROM `weenie` WHERE `class_Id` = 32734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32734, 'ace32734-essenceofenchantment', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32734,   1,         16) /* ItemType - Creature */
     , (32734,   2,         40) /* CreatureType - Unknown */
     , (32734,   6,         -1) /* ItemsCapacity */
     , (32734,   7,         -1) /* ContainersCapacity */
     , (32734,  16,          1) /* ItemUseable - No */
     , (32734,  25,        425) /* Level */
     , (32734,  27,          0) /* ArmorType - None */
     , (32734,  68,          1) /* TargetingTactic - Random */
     , (32734,  81,          2) /* MaxGeneratedObjects */
     , (32734,  82,          0) /* InitGeneratedObjects */
     , (32734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32734, 103,          2) /* GeneratorDestructionType - Destroy */
     , (32734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32734, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32734,   1, True ) /* Stuck */
     , (32734,   6, True ) /* AiUsesMana */
     , (32734,  15, True ) /* LightsStatus */
     , (32734,  29, True ) /* NoCorpse */
     , (32734,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32734,   1,       5) /* HeartbeatInterval */
     , (32734,   2,       0) /* HeartbeatTimestamp */
     , (32734,   3,       3) /* HealthRate */
     , (32734,   4,       5) /* StaminaRate */
     , (32734,   5,       5) /* ManaRate */
     , (32734,  13,     0.7) /* ArmorModVsSlash */
     , (32734,  14,     0.7) /* ArmorModVsPierce */
     , (32734,  15,       1) /* ArmorModVsBludgeon */
     , (32734,  16,       2) /* ArmorModVsCold */
     , (32734,  17,     0.6) /* ArmorModVsFire */
     , (32734,  18,       1) /* ArmorModVsAcid */
     , (32734,  19,       1) /* ArmorModVsElectric */
     , (32734,  31,      22) /* VisualAwarenessRange */
     , (32734,  34,       1) /* PowerupTime */
     , (32734,  36,       1) /* ChargeSpeed */
     , (32734,  39,     1.5) /* DefaultScale */
     , (32734,  43,       6) /* GeneratorRadius */
     , (32734,  64,     0.8) /* ResistSlash */
     , (32734,  65,     0.8) /* ResistPierce */
     , (32734,  66,     0.7) /* ResistBludgeon */
     , (32734,  67,       1) /* ResistFire */
     , (32734,  68,       0) /* ResistCold */
     , (32734,  69,     0.5) /* ResistAcid */
     , (32734,  70,     0.5) /* ResistElectric */
     , (32734,  71,       1) /* ResistHealthBoost */
     , (32734,  72,       0) /* ResistStaminaDrain */
     , (32734,  73,       1) /* ResistStaminaBoost */
     , (32734,  74,       0) /* ResistManaDrain */
     , (32734,  75,       1) /* ResistManaBoost */
     , (32734,  80,       3) /* AiUseMagicDelay */
     , (32734, 104,      10) /* ObviousRadarRange */
     , (32734, 122,       2) /* AiAcquireHealth */
     , (32734, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32734,   1, 'Essence of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32734,   1, 0x02000A29) /* Setup */
     , (32734,   2, 0x0900008F) /* MotionTable */
     , (32734,   3, 0x20000049) /* SoundTable */
     , (32734,   4, 0x30000000) /* CombatTable */
     , (32734,   8, 0x0600207C) /* Icon */
     , (32734,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32734,   1, 400, 0, 0) /* Strength */
     , (32734,   2, 400, 0, 0) /* Endurance */
     , (32734,   3, 400, 0, 0) /* Quickness */
     , (32734,   4, 600, 0, 0) /* Coordination */
     , (32734,   5, 350, 0, 0) /* Focus */
     , (32734,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32734,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (32734,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32734,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32734,  6, 0, 3, 0, 127, 0, 0) /* MeleeDefense        Specialized */
     , (32734,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (32734, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32734, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32734, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (32734, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (32734, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (32734, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (32734, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32734,  0,  8, 130,  0.5,  650,  455,  455,  650, 1300,  390,  650,  650,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (32734, 16,  8,  0,    0,  650,  455,  455,  650, 1300,  390,  650,  650,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (32734, 17,  8, 130,  0.5,  650,  455,  455,  650, 1300,  390,  650,  650,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (32734, 21,  8,  0,    0,  650,  455,  455,  650, 1300,  390,  650,  650,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32734,  1843,   2.05)  /* Foon-Ki's Glacial Floe */
     , (32734,  2135,   2.05)  /* Winter's Embrace */
     , (32734,  2138,   2.05)  /* Blizzard */
     , (32734,  2994,   2.05)  /* Plague */
     , (32734,  2996,   2.05)  /* Scourge */
     , (32734,  3879,   2.05)  /* Glacial Strike */
     , (32734,  3884,   2.05)  /* Glacial Ring */
     , (32734,  3904,   2.05)  /* Essence's Fury */
     , (32734,  3910,   2.05)  /* Brain Freeze */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32734,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the final blow against the Essence of Enchantment. The Essence contracts and falls to the ground, crystallizing on contact.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32734, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.46, 0.54);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */
     , (32734, 9, 32746,  0, 0, 1, False) /* Create Crystallized Essence of Enchantment (32746) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32734, -1, 32740, 300, 1, 1, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Enchantment (32740) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (32734, -1, 32740, 300, 1, 1, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hand of Enchantment (32740) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
