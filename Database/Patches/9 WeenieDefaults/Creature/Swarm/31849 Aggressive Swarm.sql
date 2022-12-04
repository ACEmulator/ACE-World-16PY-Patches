DELETE FROM `weenie` WHERE `class_Id` = 31849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31849, 'ace31849-aggressiveswarm', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31849,   1,         16) /* ItemType - Creature */
     , (31849,   2,         85) /* CreatureType - Swarm */
     , (31849,   6,         -1) /* ItemsCapacity */
     , (31849,   7,         -1) /* ContainersCapacity */
     , (31849,  16,          1) /* ItemUseable - No */
     , (31849,  25,        160) /* Level */
     , (31849,  27,          0) /* ArmorType - None */
     , (31849,  40,          2) /* CombatMode - Melee */
     , (31849,  68,          3) /* TargetingTactic - Random, Focused */
     , (31849,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31849, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31849, 146,     850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31849,   1, True ) /* Stuck */
     , (31849, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31849,   1,       5) /* HeartbeatInterval */
     , (31849,   2,       0) /* HeartbeatTimestamp */
     , (31849,   3,       4) /* HealthRate */
     , (31849,   4,      10) /* StaminaRate */
     , (31849,   5,       3) /* ManaRate */
     , (31849,  13,     0.6) /* ArmorModVsSlash */
     , (31849,  14,       1) /* ArmorModVsPierce */
     , (31849,  15,     0.6) /* ArmorModVsBludgeon */
     , (31849,  16,       1) /* ArmorModVsCold */
     , (31849,  17,     0.6) /* ArmorModVsFire */
     , (31849,  18,       1) /* ArmorModVsAcid */
     , (31849,  19,       1) /* ArmorModVsElectric */
     , (31849,  31,      25) /* VisualAwarenessRange */
     , (31849,  64,    0.65) /* ResistSlash */
     , (31849,  65,     0.4) /* ResistPierce */
     , (31849,  66,    0.65) /* ResistBludgeon */
     , (31849,  67,    0.65) /* ResistFire */
     , (31849,  68,     0.4) /* ResistCold */
     , (31849,  69,     0.4) /* ResistAcid */
     , (31849,  70,     0.4) /* ResistElectric */
     , (31849,  71,       1) /* ResistHealthBoost */
     , (31849,  72,       1) /* ResistStaminaDrain */
     , (31849,  73,       1) /* ResistStaminaBoost */
     , (31849,  74,       1) /* ResistManaDrain */
     , (31849,  75,       1) /* ResistManaBoost */
     , (31849,  80,       3) /* AiUseMagicDelay */
     , (31849, 104,      10) /* ObviousRadarRange */
     , (31849, 122,       2) /* AiAcquireHealth */
     , (31849, 125,       1) /* ResistHealthDrain */
     , (31849, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31849,   1, 'Aggressive Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31849,   1, 0x02001499) /* Setup */
     , (31849,   2, 0x0900008F) /* MotionTable */
     , (31849,   3, 0x200000C1) /* SoundTable */
     , (31849,   4, 0x30000008) /* CombatTable */
     , (31849,   8, 0x060016C2) /* Icon */
     , (31849,  22, 0x34000022) /* PhysicsEffectTable */
     , (31849,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31849,   1, 250, 0, 0) /* Strength */
     , (31849,   2, 260, 0, 0) /* Endurance */
     , (31849,   3, 250, 0, 0) /* Quickness */
     , (31849,   4, 250, 0, 0) /* Coordination */
     , (31849,   5, 350, 0, 0) /* Focus */
     , (31849,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31849,   1,  1750, 0, 0, 1880) /* MaxHealth */
     , (31849,   3,  1750, 0, 0, 2010) /* MaxStamina */
     , (31849,   5,  1250, 0, 0, 1600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31849,  6, 0, 2, 0, 405, 0, 0) /* MeleeDefense        Trained */
     , (31849,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (31849, 13, 0, 3, 0, 450, 0, 0) /* UnarmedCombat       Specialized */
     , (31849, 15, 0, 2, 0, 390, 0, 0) /* MagicDefense        Trained */
     , (31849, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (31849, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (31849, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (31849, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (31849, 46, 0, 3, 0, 450, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31849,  0, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31849,  1, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31849,  2, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31849,  3, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31849,  4, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31849,  5, 32, 480, 0.75,  430,  258,  430,  258,  430,  258,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31849,  6, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31849,  7, 32,  0,    0,  430,  258,  430,  258,  430,  258,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31849,  8, 32, 480, 0.75,  430,  258,  430,  258,  430,  258,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31849,  2132,   2.05)  /* The Spike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31849,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31849,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31849,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31849,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
