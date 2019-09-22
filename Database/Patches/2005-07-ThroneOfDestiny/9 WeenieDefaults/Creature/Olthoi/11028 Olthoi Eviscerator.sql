DELETE FROM `weenie` WHERE `class_Id` = 11028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11028, 'olthoibutchernorth_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11028,   1,         16) /* ItemType - Creature */
     , (11028,   2,          1) /* CreatureType - Olthoi */
     , (11028,   6,         -1) /* ItemsCapacity */
     , (11028,   7,         -1) /* ContainersCapacity */
     , (11028,   8,       8000) /* Mass */
     , (11028,  16,          1) /* ItemUseable - No */
     , (11028,  25,         85) /* Level */
     , (11028,  27,          0) /* ArmorType - None */
     , (11028,  40,          2) /* CombatMode - Melee */
     , (11028,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11028,  72,         35) /* FriendType - OlthoiLarvae */
     , (11028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11028, 140,          1) /* AiOptions - CanOpenDoors */
     , (11028, 146,      21594) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11028,   1, True ) /* Stuck */
     , (11028,  11, False) /* IgnoreCollisions */
     , (11028,  12, True ) /* ReportCollisions */
     , (11028,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11028,   1,       5) /* HeartbeatInterval */
     , (11028,   2,       0) /* HeartbeatTimestamp */
     , (11028,   3,       5) /* HealthRate */
     , (11028,   4,       4) /* StaminaRate */
     , (11028,   5,       2) /* ManaRate */
     , (11028,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11028,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11028,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11028,  16,       1) /* ArmorModVsCold */
     , (11028,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11028,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11028,  19,       1) /* ArmorModVsElectric */
     , (11028,  31,      24) /* VisualAwarenessRange */
     , (11028,  34,       1) /* PowerupTime */
     , (11028,  36,       1) /* ChargeSpeed */
     , (11028,  64,    0.75) /* ResistSlash */
     , (11028,  65, 0.699999988079071) /* ResistPierce */
     , (11028,  66,       1) /* ResistBludgeon */
     , (11028,  67,    0.75) /* ResistFire */
     , (11028,  68,    0.75) /* ResistCold */
     , (11028,  69,    0.25) /* ResistAcid */
     , (11028,  70, 0.400000005960464) /* ResistElectric */
     , (11028,  71,       1) /* ResistHealthBoost */
     , (11028,  72,       1) /* ResistStaminaDrain */
     , (11028,  73,       1) /* ResistStaminaBoost */
     , (11028,  74,       1) /* ResistManaDrain */
     , (11028,  75,       1) /* ResistManaBoost */
     , (11028, 104,      10) /* ObviousRadarRange */
     , (11028, 117, 0.600000023841858) /* FocusedProbability */
     , (11028, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11028,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11028,   1,   33557046) /* Setup */
     , (11028,   2,  150995130) /* MotionTable */
     , (11028,   3,  536871036) /* SoundTable */
     , (11028,   4,  805306395) /* CombatTable */
     , (11028,   8,  100667623) /* Icon */
     , (11028,  22,  872415378) /* PhysicsEffectTable */
     , (11028,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11028,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11028,   1, 350, 0, 0) /* Strength */
     , (11028,   2, 360, 0, 0) /* Endurance */
     , (11028,   3, 200, 0, 0) /* Quickness */
     , (11028,   4, 220, 0, 0) /* Coordination */
     , (11028,   5, 150, 0, 0) /* Focus */
     , (11028,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11028,   1,   170, 0, 0, 350) /* MaxHealth */
     , (11028,   3,    50, 0, 0, 410) /* MaxStamina */
     , (11028,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11028,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (11028,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (11028, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (11028, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (11028, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (11028, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11028, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11028,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11028, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11028, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11028, 19,  2, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11028, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11028, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11028,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in the north of Marae is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'NorthSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11028,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11028,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
