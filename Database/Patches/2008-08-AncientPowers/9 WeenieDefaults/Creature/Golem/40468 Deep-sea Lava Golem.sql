DELETE FROM `weenie` WHERE `class_Id` = 40468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40468, 'ace40468-deepsealavagolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40468,   1,         16) /* ItemType - Creature */
     , (40468,   2,         13) /* CreatureType - Golem */
     , (40468,   6,         -1) /* ItemsCapacity */
     , (40468,   7,         -1) /* ContainersCapacity */
     , (40468,  16,          1) /* ItemUseable - No */
     , (40468,  25,        200) /* Level */
     , (40468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40468, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40468, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40468,   1,       5) /* HeartbeatInterval */
     , (40468,   2,       0) /* HeartbeatTimestamp */
     , (40468,   3,     0.9) /* HealthRate */
     , (40468,   4,     0.5) /* StaminaRate */
     , (40468,   5,       2) /* ManaRate */
     , (40468,   6,     0.1) /* HealthUponResurrection */
     , (40468,   7,    0.25) /* StaminaUponResurrection */
     , (40468,   8,     0.3) /* ManaUponResurrection */
     , (40468,  13,     0.8) /* ArmorModVsSlash */
     , (40468,  14,     0.9) /* ArmorModVsPierce */
     , (40468,  15,     0.6) /* ArmorModVsBludgeon */
     , (40468,  16,     0.6) /* ArmorModVsCold */
     , (40468,  17,     0.8) /* ArmorModVsFire */
     , (40468,  18,     0.8) /* ArmorModVsAcid */
     , (40468,  19,     0.8) /* ArmorModVsElectric */
     , (40468,  31,      25) /* VisualAwarenessRange */
     , (40468,  34,     3.3) /* PowerupTime */
     , (40468,  39,     1.1) /* DefaultScale */
     , (40468,  64,     0.3) /* ResistSlash */
     , (40468,  65,     0.6) /* ResistPierce */
     , (40468,  66,     0.7) /* ResistBludgeon */
     , (40468,  67,     0.5) /* ResistFire */
     , (40468,  68,     0.5) /* ResistCold */
     , (40468,  69,     0.5) /* ResistAcid */
     , (40468,  70,     0.5) /* ResistElectric */
     , (40468,  71,       1) /* ResistHealthBoost */
     , (40468,  72,       1) /* ResistStaminaDrain */
     , (40468,  73,       1) /* ResistStaminaBoost */
     , (40468,  74,       1) /* ResistManaDrain */
     , (40468,  75,       1) /* ResistManaBoost */
     , (40468,  80,       3) /* AiUseMagicDelay */
     , (40468, 104,      10) /* ObviousRadarRange */
     , (40468, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40468,   1, 'Deep-sea Lava Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40468,   1,   33556427) /* Setup */
     , (40468,   2,  150995073) /* MotionTable */
     , (40468,   3,  536870933) /* SoundTable */
     , (40468,   4,  805306376) /* CombatTable */
     , (40468,   8,  100667940) /* Icon */
     , (40468,  22,  872415323) /* PhysicsEffectTable */
     , (40468,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40468, 8040, 1057619977, 40.67049, 16.10624, -0.8890001, -0.5039935, 0, 0, -0.8637074) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0009 [40.670490 16.106240 -0.889000] -0.503994 0.000000 0.000000 -0.863707 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40468,   1, 310, 0, 0) /* Strength */
     , (40468,   2, 320, 0, 0) /* Endurance */
     , (40468,   3, 210, 0, 0) /* Quickness */
     , (40468,   4, 220, 0, 0) /* Coordination */
     , (40468,   5, 210, 0, 0) /* Focus */
     , (40468,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40468,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40468,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40468,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40468,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (40468,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40468, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40468, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40468, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40468, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (40468, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (40468, 33, 0, 3, 0, 310, 0, 0) /* LifeMagic           Specialized */
     , (40468, 34, 0, 3, 0, 310, 0, 0) /* WarMagic            Specialized */
     , (40468, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40468,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40468,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40468,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40468,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40468,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40468,  5,  4, 400, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40468,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40468,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40468,  8,  4, 400, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40468,  2129,  2.08)  /* Sizzling Fury */
     , (40468,  2127,  2.08)  /* Silencia's Scorn */
     , (40468,  1845,  2.02)  /* Hammering Crawler */
     , (40468,  1053,  2.02)  /* Bludgeoning Vulnerability Other VI */
     , (40468,  1108,  2.02)  /* Fire Vulnerability Other VI */
     , (40468,  2130,  2.02)  /* Infernae */
     , (40468,  2330,  2.02)  /* Vigor Siphon */
     , (40468,  2329,  2.02)  /* Essence Void */
     , (40468,  2074,  2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40468, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (40468, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40468, 9,  41979,  0, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40468, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40468,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40468,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

