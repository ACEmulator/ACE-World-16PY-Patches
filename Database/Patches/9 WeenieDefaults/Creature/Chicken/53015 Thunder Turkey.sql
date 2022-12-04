DELETE FROM `weenie` WHERE `class_Id` = 53015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53015, 'ace53015-thunderturkey', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53015,   1,         16) /* ItemType - Creature */
     , (53015,   2,         69) /* CreatureType - Chicken */
     , (53015,   6,         -1) /* ItemsCapacity */
     , (53015,   7,         -1) /* ContainersCapacity */
     , (53015,  16,          1) /* ItemUseable - No */
     , (53015,  25,        500) /* Level */
     , (53015,  27,          0) /* ArmorType - None */
     , (53015,  40,          2) /* CombatMode - Melee */
     , (53015,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (53015,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53015, 146,    1200000) /* XpOverride */
     , (53015, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53015,   1, True ) /* Stuck */
     , (53015,  11, False) /* IgnoreCollisions */
     , (53015,  12, True ) /* ReportCollisions */
     , (53015,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53015,   1,       5) /* HeartbeatInterval */
     , (53015,   2,       0) /* HeartbeatTimestamp */
     , (53015,   3,     6.7) /* HealthRate */
     , (53015,   4,       5) /* StaminaRate */
     , (53015,   5,       2) /* ManaRate */
     , (53015,  13,    0.34) /* ArmorModVsSlash */
     , (53015,  14,    0.18) /* ArmorModVsPierce */
     , (53015,  15,    0.26) /* ArmorModVsBludgeon */
     , (53015,  16,    0.34) /* ArmorModVsCold */
     , (53015,  17,     0.6) /* ArmorModVsFire */
     , (53015,  18,    0.18) /* ArmorModVsAcid */
     , (53015,  19,     0.6) /* ArmorModVsElectric */
     , (53015,  31,      10) /* VisualAwarenessRange */
     , (53015,  34,       4) /* PowerupTime */
     , (53015,  36,       1) /* ChargeSpeed */
     , (53015,  39,     3.5) /* DefaultScale */
     , (53015,  41,    3600) /* RegenerationInterval */
     , (53015,  43,       1) /* GeneratorRadius */
     , (53015,  64,    0.86) /* ResistSlash */
     , (53015,  65,     0.8) /* ResistPierce */
     , (53015,  66,     0.8) /* ResistBludgeon */
     , (53015,  67,       1) /* ResistFire */
     , (53015,  68,    0.86) /* ResistCold */
     , (53015,  69,     0.8) /* ResistAcid */
     , (53015,  70,       1) /* ResistElectric */
     , (53015,  71,       1) /* ResistHealthBoost */
     , (53015,  72,       1) /* ResistStaminaDrain */
     , (53015,  73,       1) /* ResistStaminaBoost */
     , (53015,  74,       1) /* ResistManaDrain */
     , (53015,  75,       1) /* ResistManaBoost */
     , (53015, 104,      10) /* ObviousRadarRange */
     , (53015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53015,   1, 'Thunder Turkey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53015,   1, 0x02001C10) /* Setup */
     , (53015,   2, 0x090001C7) /* MotionTable */
     , (53015,   3, 0x200000DA) /* SoundTable */
     , (53015,   4, 0x30000037) /* CombatTable */
     , (53015,   8, 0x06002C41) /* Icon */
     , (53015,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53015,  16, 0x7596A007) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53015,   1, 500, 0, 0) /* Strength */
     , (53015,   2, 500, 0, 0) /* Endurance */
     , (53015,   3, 500, 0, 0) /* Quickness */
     , (53015,   4, 500, 0, 0) /* Coordination */
     , (53015,   5, 500, 0, 0) /* Focus */
     , (53015,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53015,   1, 249750, 0, 0, 250000) /* MaxHealth */
     , (53015,   3, 149500, 0, 0, 150000) /* MaxStamina */
     , (53015,   5,  4500, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53015,  6, 0, 3, 0, 505, 0, 0) /* MeleeDefense        Specialized */
     , (53015,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (53015, 15, 0, 3, 0, 420, 0, 0) /* MagicDefense        Specialized */
     , (53015, 20, 0, 2, 0, 555, 0, 0) /* Deception           Trained */
     , (53015, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (53015, 45, 0, 3, 0, 565, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53015,  0, 64, 65, 0.25, 3950, 1343,  711, 1027, 1343, 2370,  711, 2370,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53015, 10,  2,  0,    0, 3800, 1292,  684,  988, 1292, 2280,  684, 2280,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (53015, 12,  2, 60,  0.5, 3800, 1292,  684,  988, 1292, 2280,  684, 2280,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (53015, 13,  2,  0,    0, 3800, 1292,  684,  988, 1292, 2280,  684, 2280,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (53015, 15,  2, 60,  0.5, 3800, 1292,  684,  988, 1292, 2280,  684, 2280,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (53015, 16,  2,  0,    0, 3875, 1318,  698, 1008, 1318, 2325,  698, 2325,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (53015, 17, 64, 70, 0.39, 3800, 1292,  684,  988, 1292, 2280,  684, 2280,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53015,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53015,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53015,  5 /* HeartBeat */,  0.027, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53015, 9, 52175,  1, 0, 1, False) /* Create Thunder Turkey Leg (52175) for ContainTreasure */;
