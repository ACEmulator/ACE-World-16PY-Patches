DELETE FROM `weenie` WHERE `class_Id` = 88074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88074, 'ace88074-holcha', 10, '2025-04-20 02:32:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88074,   1,         16) /* ItemType - Creature */
     , (88074,   2,         50) /* CreatureType - Idol */
     , (88074,   3,         39) /* PaletteTemplate - Black */
     , (88074,   6,         -1) /* ItemsCapacity */
     , (88074,   7,         -1) /* ContainersCapacity */
     , (88074,  16,          1) /* ItemUseable - No */
     , (88074,  25,        300) /* Level */
     , (88074,  40,          2) /* CombatMode - Melee */
     , (88074,  45,         16) /* DamageType - Fire */
     , (88074,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88074,  81,          5) /* MaxGeneratedObjects */
     , (88074,  82,          0) /* InitGeneratedObjects */
     , (88074,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88074, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88074, 307,         20) /* DamageRating */
     , (88074, 308,         15) /* DamageResistRating */
     , (88074, 386,         15) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88074,   1, True ) /* Stuck */
     , (88074,   6, True ) /* AiUsesMana */
     , (88074,  11, False) /* IgnoreCollisions */
     , (88074,  12, True ) /* ReportCollisions */
     , (88074,  13, False) /* Ethereal */
     , (88074,  14, True ) /* GravityStatus */
     , (88074,  19, True ) /* Attackable */
     , (88074,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88074,   1,       5) /* HeartbeatInterval */
     , (88074,   2,       0) /* HeartbeatTimestamp */
     , (88074,   3,     0.8) /* HealthRate */
     , (88074,   4,     0.3) /* StaminaRate */
     , (88074,   5,     2.5) /* ManaRate */
     , (88074,  13,     0.3) /* ArmorModVsSlash */
     , (88074,  14,     0.3) /* ArmorModVsPierce */
     , (88074,  15,     0.3) /* ArmorModVsBludgeon */
     , (88074,  16,     0.3) /* ArmorModVsCold */
     , (88074,  17,     0.3) /* ArmorModVsFire */
     , (88074,  18,     0.3) /* ArmorModVsAcid */
     , (88074,  19,     0.3) /* ArmorModVsElectric */
     , (88074,  31,      25) /* VisualAwarenessRange */
     , (88074,  34,       2) /* PowerupTime */
     , (88074,  36,       1) /* ChargeSpeed */
     , (88074,  39,     1.8) /* DefaultScale */
     , (88074,  41,      20) /* RegenerationInterval */
     , (88074,  43,       5) /* GeneratorRadius */
     , (88074,  64,    0.92) /* ResistSlash */
     , (88074,  65,     0.5) /* ResistPierce */
     , (88074,  66,    0.67) /* ResistBludgeon */
     , (88074,  67,     0.7) /* ResistFire */
     , (88074,  68,     0.1) /* ResistCold */
     , (88074,  69,     0.2) /* ResistAcid */
     , (88074,  70,     0.5) /* ResistElectric */
     , (88074,  71,       1) /* ResistHealthBoost */
     , (88074,  72,       1) /* ResistStaminaDrain */
     , (88074,  73,       1) /* ResistStaminaBoost */
     , (88074,  74,       1) /* ResistManaDrain */
     , (88074,  75,       1) /* ResistManaBoost */
     , (88074,  77,       1) /* PhysicsScriptIntensity */
     , (88074,  80,       3) /* AiUseMagicDelay */
     , (88074, 104,      10) /* ObviousRadarRange */
     , (88074, 121,      20) /* GeneratorInitialDelay */
     , (88074, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88074,   1, 'Holcha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88074,   1, 0x0200099D) /* Setup */
     , (88074,   2, 0x090000A1) /* MotionTable */
     , (88074,   3, 0x20000069) /* SoundTable */
     , (88074,   4, 0x3000002E) /* CombatTable */
     , (88074,   6, 0x0400106C) /* PaletteBase */
     , (88074,   7, 0x10000279) /* ClothingBase */
     , (88074,   8, 0x06001EE4) /* Icon */
     , (88074,  22, 0x34000089) /* PhysicsEffectTable */
     , (88074,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88074,   1, 400, 0, 0) /* Strength */
     , (88074,   2, 480, 0, 0) /* Endurance */
     , (88074,   3, 320, 0, 0) /* Quickness */
     , (88074,   4, 300, 0, 0) /* Coordination */
     , (88074,   5, 380, 0, 0) /* Focus */
     , (88074,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88074,   1, 81225, 0, 0, 81465) /* MaxHealth */
     , (88074,   3,  9150, 0, 0, 9630) /* MaxStamina */
     , (88074,   5,  9200, 0, 0, 9580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88074,  6, 0, 3, 0, 477, 0, 0) /* MeleeDefense        Specialized */
     , (88074,  7, 0, 3, 0, 515, 0, 0) /* MissileDefense      Specialized */
     , (88074, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (88074, 15, 0, 3, 0, 455, 0, 0) /* MagicDefense        Specialized */
     , (88074, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (88074, 31, 0, 3, 0, 455, 0, 0) /* CreatureEnchantment Specialized */
     , (88074, 33, 0, 3, 0, 455, 0, 0) /* LifeMagic           Specialized */
     , (88074, 34, 0, 3, 0, 475, 0, 0) /* WarMagic            Specialized */
     , (88074, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88074,  0, 16, 35, 0.75, 1900,  570,  570,  570,  570,  570,  570,  570,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88074,  1, 16, 35, 0.75, 1900,  570,  570,  570,  570,  570,  570,  570,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (88074,  2, 16, 35, 0.75, 1900,  570,  570,  570,  570,  570,  570,  570,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (88074,  5, 16, 35, 0.75, 1900,  570,  570,  570,  570,  570,  570,  570,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (88074, 22, 16, 40, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88074,  4439,  2.032)  /* Incantation of Flame Bolt */
     , (88074,  4481,  2.003)  /* Incantation of Fire Vulnerability Other */
     , (88074,  5371,  2.003)  /* Festering Curse I */
     , (88074,  5379,  2.003)  /* Weakening Curse I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88074,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DeleteMe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88074,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88074,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88074, 14 /* Taunt */,  0.035, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Holcha begins to stomp the ground with all its might!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6188 /* Earthquake */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */
     , (88074, 9, 52815,  1, 0, 1, False) /* Create Holcha's Head (52815) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88074, -1, 88075, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Minion (88075) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88074, -1, 88075, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Minion (88075) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88074, -1, 88075, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Minion (88075) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88074, -1, 52718, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tracking Fireball (52718) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88074, -1, 52718, 600, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tracking Fireball (52718) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
