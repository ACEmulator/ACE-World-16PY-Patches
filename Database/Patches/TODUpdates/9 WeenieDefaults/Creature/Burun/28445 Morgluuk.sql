DELETE FROM `weenie` WHERE `class_Id` = 28445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28445, 'burunruukmorgluukweak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28445,   1,         16) /* ItemType - Creature */
     , (28445,   2,         75) /* CreatureType - Burun */
     , (28445,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (28445,   6,         -1) /* ItemsCapacity */
     , (28445,   7,         -1) /* ContainersCapacity */
     , (28445,  16,          1) /* ItemUseable - No */
     , (28445,  25,        200) /* Level */
     , (28445,  27,          0) /* ArmorType */
     , (28445,  40,          2) /* CombatMode - Melee */
     , (28445,  68,         13) /* TargetingTactic */
     , (28445,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28445, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28445, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28445, 140,          1) /* AiOptions */
     , (28445, 146,    5000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28445,   1, True ) /* Stuck */
     , (28445,  11, False) /* IgnoreCollisions */
     , (28445,  12, True ) /* ReportCollisions */
     , (28445,  13, False) /* Ethereal */
     , (28445,  14, True ) /* GravityStatus */
     , (28445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28445,   1,       5) /* HeartbeatInterval */
     , (28445,   2,       0) /* HeartbeatTimestamp */
     , (28445,   3,      50) /* HealthRate */
     , (28445,   4,      15) /* StaminaRate */
     , (28445,   5,       2) /* ManaRate */
     , (28445,  12,     0.5) /* Shade */
     , (28445,  13,       1) /* ArmorModVsSlash */
     , (28445,  14,       1) /* ArmorModVsPierce */
     , (28445,  15,       1) /* ArmorModVsBludgeon */
     , (28445,  16,       1) /* ArmorModVsCold */
     , (28445,  17,       1) /* ArmorModVsFire */
     , (28445,  18,    1.25) /* ArmorModVsAcid */
     , (28445,  19,       1) /* ArmorModVsElectric */
     , (28445,  31,      20) /* VisualAwarenessRange */
     , (28445,  34, 0.600000023841858) /* PowerupTime */
     , (28445,  36,       1) /* ChargeSpeed */
     , (28445,  39,     1.5) /* DefaultScale */
     , (28445,  64,     0.5) /* ResistSlash */
     , (28445,  65,     0.5) /* ResistPierce */
     , (28445,  66,     0.5) /* ResistBludgeon */
     , (28445,  67,     0.5) /* ResistFire */
     , (28445,  68,     0.5) /* ResistCold */
     , (28445,  69,       0) /* ResistAcid */
     , (28445,  70,     0.5) /* ResistElectric */
     , (28445,  71,       1) /* ResistHealthBoost */
     , (28445,  72,       1) /* ResistStaminaDrain */
     , (28445,  73,       1) /* ResistStaminaBoost */
     , (28445,  74,       1) /* ResistManaDrain */
     , (28445,  75,       1) /* ResistManaBoost */
     , (28445, 104,      10) /* ObviousRadarRange */
     , (28445, 109,    0.25) /* BondWieldedTreasure */
     , (28445, 125,       1) /* ResistHealthDrain */
     , (28445, 151, 0.600000023841858) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28445,   1, 'Morgluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28445,   1,   33558747) /* Setup */
     , (28445,   2,  150995272) /* MotionTable */
     , (28445,   3,  536871083) /* SoundTable */
     , (28445,   4,  805306427) /* CombatTable */
     , (28445,   6,   67114919) /* PaletteBase */
     , (28445,   7,  268436789) /* ClothingBase */
     , (28445,   8,  100675761) /* Icon */
     , (28445,  22,  872415264) /* PhysicsEffectTable */
     , (28445,  35,         32) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28445,   1, 400, 0, 0) /* Strength */
     , (28445,   2, 600, 0, 0) /* Endurance */
     , (28445,   3, 400, 0, 0) /* Quickness */
     , (28445,   4, 400, 0, 0) /* Coordination */
     , (28445,   5, 175, 0, 0) /* Focus */
     , (28445,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28445,   1,  7200, 0, 0, 7500) /* MaxHealth */
     , (28445,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (28445,   5,     0, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28445,  1, 0, 3, 0, 365, 0, 2026.24096679688) /* Axe                 Specialized */
     , (28445,  5, 0, 3, 0, 365, 0, 2026.24096679688) /* Mace                Specialized */
     , (28445,  6, 0, 3, 0, 365, 0, 2026.24096679688) /* MeleeDefense        Specialized */
     , (28445,  7, 0, 3, 0, 402, 0, 2026.24096679688) /* MissileDefense      Specialized */
     , (28445,  9, 0, 3, 0, 365, 0, 2026.24096679688) /* Spear               Specialized */
     , (28445, 10, 0, 3, 0, 365, 0, 2026.24096679688) /* Staff               Specialized */
     , (28445, 11, 0, 3, 0, 365, 0, 2026.24096679688) /* Sword               Specialized */
     , (28445, 13, 0, 3, 0, 365, 0, 2026.24096679688) /* UnarmedCombat       Specialized */
     , (28445, 15, 0, 3, 0, 325, 0, 2026.24096679688) /* MagicDefense        Specialized */
     , (28445, 20, 0, 3, 0,  50, 0, 2026.24096679688) /* Deception           Specialized */
     , (28445, 24, 0, 3, 0,  50, 0, 2026.24096679688) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28445,  0,  4,  0,    0,  600,  600,  600,  600,  600,  600,  750,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28445,  1,  4,  0,    0,  625,  625,  625,  625,  625,  625,  781,  625,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28445,  2,  4,  0,    0,  625,  625,  625,  625,  625,  625,  781,  625,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28445,  3,  4,  0,    0,  650,  650,  650,  650,  650,  650,  813,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28445,  4,  4,  0,    0,  650,  650,  650,  650,  650,  650,  813,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28445,  5,  1, 205,  0.5,  625,  625,  625,  625,  625,  625,  781,  625,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28445,  6,  4,  0,    0,  665,  665,  665,  665,  665,  665,  831,  665,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28445,  7,  4,  0,    0,  665,  665,  665,  665,  665,  665,  831,  665,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28445,  8,  4, 205,  0.5,  665,  665,  665,  665,  665,  665,  831,  665,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'EventMorgluukWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'EventMorgluukGuruk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  24 /* StopEvent */, 0, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  24 /* StopEvent */, 0, 1, NULL, 'EventMorgluukWeak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s smashes Morgluuk, the Guruk in the area grow more agitated and the Ruuk become more docile!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (28445, 9, 28487,  1, 0, 1, False) /* Create Morgluuk's Head (28487) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */
     , (28445, 9, 28488,  1, 0, 1, False) /* Create Morgluuk's Flesh (28488) for ContainTreasure */;
