DELETE FROM `weenie` WHERE `class_Id` = 38012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38012, 'ace38012-knathmother', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38012,   1,         16) /* ItemType - Creature */
     , (38012,   2,         21) /* CreatureType - Knathtead */
     , (38012,   6,         -1) /* ItemsCapacity */
     , (38012,   7,         -1) /* ContainersCapacity */
     , (38012,  16,          1) /* ItemUseable - No */
     , (38012,  25,        220) /* Level */
     , (38012,  40,          1) /* CombatMode - NonCombat */
     , (38012,  68,          3) /* TargetingTactic - Random, Focused */
     , (38012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38012, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38012,   1, True ) /* Stuck */
     , (38012,   6, True ) /* AiUsesMana */
     , (38012,  11, False) /* IgnoreCollisions */
     , (38012,  12, True ) /* ReportCollisions */
     , (38012,  13, False) /* Ethereal */
     , (38012,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38012,   1,       5) /* HeartbeatInterval */
     , (38012,   2,       0) /* HeartbeatTimestamp */
     , (38012,   3,       8) /* HealthRate */
     , (38012,   4,       5) /* StaminaRate */
     , (38012,   5,      20) /* ManaRate */
     , (38012,  13,    0.59) /* ArmorModVsSlash */
     , (38012,  14,    0.73) /* ArmorModVsPierce */
     , (38012,  15,    0.49) /* ArmorModVsBludgeon */
     , (38012,  16,    0.79) /* ArmorModVsCold */
     , (38012,  17,     0.8) /* ArmorModVsFire */
     , (38012,  18,     0.8) /* ArmorModVsAcid */
     , (38012,  19,     0.7) /* ArmorModVsElectric */
     , (38012,  31,      23) /* VisualAwarenessRange */
     , (38012,  34,       1) /* PowerupTime */
     , (38012,  36,       1) /* ChargeSpeed */
     , (38012,  39,       4) /* DefaultScale */
     , (38012,  64,    0.86) /* ResistSlash */
     , (38012,  65,    0.86) /* ResistPierce */
     , (38012,  66,    0.88) /* ResistBludgeon */
     , (38012,  67,    0.79) /* ResistFire */
     , (38012,  68,    0.75) /* ResistCold */
     , (38012,  69,    0.69) /* ResistAcid */
     , (38012,  70,    0.69) /* ResistElectric */
     , (38012,  71,       1) /* ResistHealthBoost */
     , (38012,  72,       1) /* ResistStaminaDrain */
     , (38012,  73,       1) /* ResistStaminaBoost */
     , (38012,  74,       1) /* ResistManaDrain */
     , (38012,  75,       1) /* ResistManaBoost */
     , (38012,  80,       1) /* AiUseMagicDelay */
     , (38012, 104,      10) /* ObviousRadarRange */
     , (38012, 122,       2) /* AiAcquireHealth */
     , (38012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38012,   1, 'K''nath Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38012,   1, 0x02001834) /* Setup */
     , (38012,   2, 0x09000032) /* MotionTable */
     , (38012,   3, 0x20000048) /* SoundTable */
     , (38012,   4, 0x3000001A) /* CombatTable */
     , (38012,   8, 0x0600141B) /* Icon */
     , (38012,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38012,   1, 600, 0, 0) /* Strength */
     , (38012,   2, 400, 0, 0) /* Endurance */
     , (38012,   3, 400, 0, 0) /* Quickness */
     , (38012,   4, 400, 0, 0) /* Coordination */
     , (38012,   5, 350, 0, 0) /* Focus */
     , (38012,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38012,   1, 49800, 0, 0, 50000) /* MaxHealth */
     , (38012,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (38012,   5,  4500, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38012,  6, 0, 3, 0, 633, 0, 1456.42746068635) /* MeleeDefense        Specialized */
     , (38012,  7, 0, 3, 0, 490, 0, 1456.42746068635) /* MissileDefense      Specialized */
     , (38012, 13, 0, 3, 0, 520, 0, 1456.42746068635) /* UnarmedCombat       Specialized */
     , (38012, 15, 0, 3, 0, 260, 0, 1456.42746068635) /* MagicDefense        Specialized */
     , (38012, 20, 0, 3, 0, 100, 0, 1456.42746068635) /* Deception           Specialized */
     , (38012, 24, 0, 3, 0,  40, 0, 1456.42746068635) /* Run                 Specialized */
     , (38012, 33, 0, 3, 0, 200, 0, 1456.42746068635) /* LifeMagic           Specialized */
     , (38012, 34, 0, 3, 0, 200, 0, 1456.42746068635) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38012,  0,  4, 80,  0.3,  260,  153,  190,  127,  205,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38012,  2,  4,  0,    0,  260,  153,  190,  127,  205,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38012,  6,  4,  0,    0,  260,  153,  190,  127,  205,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38012, 16,  4,  0,    0,  260,  153,  190,  127,  205,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38012,  4423,   2.25)  /* Incantation of Flame Arc */
     , (38012,  4425,   2.25)  /* Incantation of Frost Arc */
     , (38012,  4427,   2.25)  /* Incantation of Shock Arc */
     , (38012,  4437,   2.25)  /* Incantation of Bludgeoning Volley */
     , (38012,  4439,   2.25)  /* Incantation of Flame Bolt */
     , (38012,  4440,   2.24)  /* Incantation of Flame Streak */
     , (38012,  4441,   2.25)  /* Incantation of Flame Volley */
     , (38012,  4447,   2.25)  /* Incantation of Frost Bolt */
     , (38012,  4448,   2.24)  /* Incantation of Frost Streak */
     , (38012,  4449,   2.25)  /* Incantation of Frost Volley */
     , (38012,  4455,   2.25)  /* Incantation of Shock Wave */
     , (38012,  4456,   2.24)  /* Incantation of Shock Wave Streak */
     , (38012,  4643,   2.01)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38012,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'With a high resonating note the Knath Mother flips over and begins to quickly melt away leaving a crystalline core behind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38012,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38012,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38012,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38012,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */
     , (38012, 9, 38013,  0, 0, 1, False) /* Create Piece of K'nath Core (38013) for ContainTreasure */;
