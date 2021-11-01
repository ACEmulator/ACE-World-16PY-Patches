DELETE FROM `weenie` WHERE `class_Id` = 28827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28827, 'jaweatermarauder', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28827,   1,         16) /* ItemType - Creature */
     , (28827,   2,         79) /* CreatureType - Eater */
     , (28827,   3,          2) /* PaletteTemplate - Blue */
     , (28827,   6,         -1) /* ItemsCapacity */
     , (28827,   7,         -1) /* ContainersCapacity */
     , (28827,  16,          1) /* ItemUseable - No */
     , (28827,  25,        100) /* Level */
     , (28827,  27,          0) /* ArmorType - None */
     , (28827,  40,          2) /* CombatMode - Melee */
     , (28827,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28827, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28827,   1, True ) /* Stuck */
     , (28827,  11, False) /* IgnoreCollisions */
     , (28827,  12, True ) /* ReportCollisions */
     , (28827,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28827,   1,       5) /* HeartbeatInterval */
     , (28827,   2,       0) /* HeartbeatTimestamp */
     , (28827,   3,     0.7) /* HealthRate */
     , (28827,   4,       3) /* StaminaRate */
     , (28827,   5,       1) /* ManaRate */
     , (28827,  12,     0.5) /* Shade */
     , (28827,  13,     0.7) /* ArmorModVsSlash */
     , (28827,  14,     0.7) /* ArmorModVsPierce */
     , (28827,  15,     1.4) /* ArmorModVsBludgeon */
     , (28827,  16,       1) /* ArmorModVsCold */
     , (28827,  17,       1) /* ArmorModVsFire */
     , (28827,  18,     1.4) /* ArmorModVsAcid */
     , (28827,  19,       1) /* ArmorModVsElectric */
     , (28827,  31,      12) /* VisualAwarenessRange */
     , (28827,  34,       1) /* PowerupTime */
     , (28827,  36,       1) /* ChargeSpeed */
     , (28827,  39,     1.1) /* DefaultScale */
     , (28827,  64,     1.2) /* ResistSlash */
     , (28827,  65,     1.2) /* ResistPierce */
     , (28827,  66,     0.6) /* ResistBludgeon */
     , (28827,  67,       1) /* ResistFire */
     , (28827,  68,       1) /* ResistCold */
     , (28827,  69,     0.6) /* ResistAcid */
     , (28827,  70,       1) /* ResistElectric */
     , (28827,  71,       1) /* ResistHealthBoost */
     , (28827,  72,       1) /* ResistStaminaDrain */
     , (28827,  73,       1) /* ResistStaminaBoost */
     , (28827,  74,       1) /* ResistManaDrain */
     , (28827,  75,       1) /* ResistManaBoost */
     , (28827, 104,      10) /* ObviousRadarRange */
     , (28827, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28827,   1, 'Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28827,   1, 0x02001251) /* Setup */
     , (28827,   2, 0x0900017A) /* MotionTable */
     , (28827,   3, 0x200000B9) /* SoundTable */
     , (28827,   4, 0x3000003F) /* CombatTable */
     , (28827,   6, 0x0400197B) /* PaletteBase */
     , (28827,   7, 0x10000598) /* ClothingBase */
     , (28827,   8, 0x060036F5) /* Icon */
     , (28827,  22, 0x340000B1) /* PhysicsEffectTable */
     , (28827,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28827,   1, 380, 0, 0) /* Strength */
     , (28827,   2, 390, 0, 0) /* Endurance */
     , (28827,   3, 230, 0, 0) /* Quickness */
     , (28827,   4, 250, 0, 0) /* Coordination */
     , (28827,   5, 180, 0, 0) /* Focus */
     , (28827,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28827,   1,   300, 0, 0, 495) /* MaxHealth */
     , (28827,   3,   300, 0, 0, 690) /* MaxStamina */
     , (28827,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28827,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (28827,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (28827, 15, 0, 3, 0, 305, 0, 0) /* MagicDefense        Specialized */
     , (28827, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28827,  0,  2, 130,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28827,  1,  4,  0,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28827,  2,  4,  0,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28827,  3,  4,  0,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28827,  4,  4,  0,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28827,  5,  1, 130,  0.6,  530,  371,  371,  742,  530,  530,  742,  530,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28827,  6,  4,  0,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28827,  7,  4,  0,    0,  530,  371,  371,  742,  530,  530,  742,  530,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28827,  8,  4, 130,  0.6,  530,  371,  371,  742,  530,  530,  742,  530,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28827, 22, 32, 105,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'The force of your killing blow violently dislocates Marauder''s jaw!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28827,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28827, 9, 28732,  0, 0, 0.01, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28733,  0, 0, 0.01, False) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28738,  0, 0, 0.01, False) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28736,  0, 0, 0.01, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28737,  0, 0, 0.01, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28734,  0, 0, 0.01, False) /* Create Sho Brain (28734) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28735,  0, 0, 0.01, False) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28731,  0, 0, 0.01, False) /* Create Identification Plate (28731) for ContainTreasure */
     , (28827, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28827, 9, 28743,  1, 0, 1, False) /* Create Marauder's Jaw (28743) for ContainTreasure */;