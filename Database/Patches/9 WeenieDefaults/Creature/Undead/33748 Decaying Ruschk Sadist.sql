DELETE FROM `weenie` WHERE `class_Id` = 33748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33748, 'ace33748-decayingruschksadist', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33748,   1,         16) /* ItemType - Creature */
     , (33748,   2,         14) /* CreatureType - Undead */
     , (33748,   6,         -1) /* ItemsCapacity */
     , (33748,   7,         -1) /* ContainersCapacity */
     , (33748,  16,          1) /* ItemUseable - No */
     , (33748,  25,        115) /* Level */
     , (33748,  27,          0) /* ArmorType - None */
     , (33748,  40,          2) /* CombatMode - Melee */
     , (33748,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33748, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33748, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33748, 140,          1) /* AiOptions - CanOpenDoors */
     , (33748, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33748,   1,       5) /* HeartbeatInterval */
     , (33748,   2,       0) /* HeartbeatTimestamp */
     , (33748,   3,    0.09) /* HealthRate */
     , (33748,   4,     3.5) /* StaminaRate */
     , (33748,   5,     1.2) /* ManaRate */
     , (33748,  12,       0) /* Shade */
     , (33748,  13,    0.89) /* ArmorModVsSlash */
     , (33748,  14,     0.5) /* ArmorModVsPierce */
     , (33748,  15,     1.1) /* ArmorModVsBludgeon */
     , (33748,  16,     0.8) /* ArmorModVsCold */
     , (33748,  17,     0.5) /* ArmorModVsFire */
     , (33748,  18,       1) /* ArmorModVsAcid */
     , (33748,  19,     0.8) /* ArmorModVsElectric */
     , (33748,  31,      17) /* VisualAwarenessRange */
     , (33748,  34,       1) /* PowerupTime */
     , (33748,  36,       1) /* ChargeSpeed */
     , (33748,  39,     1.2) /* DefaultScale */
     , (33748,  64,    0.89) /* ResistSlash */
     , (33748,  65,     1.1) /* ResistPierce */
     , (33748,  66,    0.89) /* ResistBludgeon */
     , (33748,  67,       1) /* ResistFire */
     , (33748,  68,    0.89) /* ResistCold */
     , (33748,  69,     0.8) /* ResistAcid */
     , (33748,  70,       1) /* ResistElectric */
     , (33748,  71,       1) /* ResistHealthBoost */
     , (33748,  72,     0.5) /* ResistStaminaDrain */
     , (33748,  73,       1) /* ResistStaminaBoost */
     , (33748,  74,     0.5) /* ResistManaDrain */
     , (33748,  75,       1) /* ResistManaBoost */
     , (33748, 104,      10) /* ObviousRadarRange */
     , (33748, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33748,   1, 'Decaying Ruschk Sadist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33748,   1, 0x020015CD) /* Setup */
     , (33748,   2, 0x09000007) /* MotionTable */
     , (33748,   3, 0x200000BD) /* SoundTable */
     , (33748,   4, 0x30000004) /* CombatTable */
     , (33748,   8, 0x060036FD) /* Icon */
     , (33748,  22, 0x34000084) /* PhysicsEffectTable */
     , (33748,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33748,   1, 360, 0, 0) /* Strength */
     , (33748,   2, 340, 0, 0) /* Endurance */
     , (33748,   3, 295, 0, 0) /* Quickness */
     , (33748,   4, 295, 0, 0) /* Coordination */
     , (33748,   5, 200, 0, 0) /* Focus */
     , (33748,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33748,   1,   410, 0, 0, 580) /* MaxHealth */
     , (33748,   3,   280, 0, 0, 620) /* MaxStamina */
     , (33748,   5,    30, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33748,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (33748,  7, 0, 3, 0, 236, 0, 0) /* MissileDefense      Specialized */
     , (33748, 15, 0, 3, 0, 197, 0, 0) /* MagicDefense        Specialized */
     , (33748, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (33748, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (33748, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (33748, 44, 0, 3, 0, 318, 0, 0) /* HeavyWeapons        Specialized */
     , (33748, 45, 0, 3, 0, 318, 0, 0) /* LightWeapons        Specialized */
     , (33748, 46, 0, 3, 0, 297, 0, 0) /* FinesseWeapons      Specialized */
     , (33748, 47, 0, 3, 0, 248, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33748,  0,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33748,  1,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33748,  2,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33748,  3,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33748,  4,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33748,  5,  4, 60,  0.5,  300,  267,  150,  330,  240,  150,  300,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33748,  6,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33748,  7,  4,  0,    0,  300,  267,  150,  330,  240,  150,  300,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33748,  8,  4, 50,  0.4,  300,  267,  150,  330,  240,  150,  300,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33748,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33748,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33748,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33748,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33748,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33748, 2, 48616,  1, 0, 1, False) /* Create Ice Shard (48616) for Wield */;
