DELETE FROM `weenie` WHERE `class_Id` = 11051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11051, 'olthoisoldierdires1-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11051,   1,         16) /* ItemType - Creature */
     , (11051,   2,          1) /* CreatureType - Olthoi */
     , (11051,   6,         -1) /* ItemsCapacity */
     , (11051,   7,         -1) /* ContainersCapacity */
     , (11051,   8,       8000) /* Mass */
     , (11051,  16,          1) /* ItemUseable - No */
     , (11051,  25,         79) /* Level */
     , (11051,  27,          0) /* ArmorType - None */
     , (11051,  40,          2) /* CombatMode - Melee */
     , (11051,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11051,  72,         35) /* FriendType - OlthoiLarvae */
     , (11051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11051, 140,          1) /* AiOptions - CanOpenDoors */
     , (11051, 146,      18000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11051,   1, True ) /* Stuck */
     , (11051,  11, False) /* IgnoreCollisions */
     , (11051,  12, True ) /* ReportCollisions */
     , (11051,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11051,   1,       5) /* HeartbeatInterval */
     , (11051,   2,       0) /* HeartbeatTimestamp */
     , (11051,   3,       4) /* HealthRate */
     , (11051,   4,       4) /* StaminaRate */
     , (11051,   5,       2) /* ManaRate */
     , (11051,  13,     1.1) /* ArmorModVsSlash */
     , (11051,  14,     0.8) /* ArmorModVsPierce */
     , (11051,  15,     0.8) /* ArmorModVsBludgeon */
     , (11051,  16,       1) /* ArmorModVsCold */
     , (11051,  17,     1.1) /* ArmorModVsFire */
     , (11051,  18,     1.1) /* ArmorModVsAcid */
     , (11051,  19,       1) /* ArmorModVsElectric */
     , (11051,  31,      24) /* VisualAwarenessRange */
     , (11051,  34,       1) /* PowerupTime */
     , (11051,  36,       1) /* ChargeSpeed */
     , (11051,  64,    0.75) /* ResistSlash */
     , (11051,  65,       1) /* ResistPierce */
     , (11051,  66,       1) /* ResistBludgeon */
     , (11051,  67,    0.75) /* ResistFire */
     , (11051,  68,    0.75) /* ResistCold */
     , (11051,  69,    0.25) /* ResistAcid */
     , (11051,  70,     0.4) /* ResistElectric */
     , (11051,  71,       1) /* ResistHealthBoost */
     , (11051,  72,     0.5) /* ResistStaminaDrain */
     , (11051,  73,       1) /* ResistStaminaBoost */
     , (11051,  74,     0.5) /* ResistManaDrain */
     , (11051,  75,       1) /* ResistManaBoost */
     , (11051, 104,      10) /* ObviousRadarRange */
     , (11051, 117,     0.6) /* FocusedProbability */
     , (11051, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11051,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11051,   1,   33557162) /* Setup */
     , (11051,   2,  150994946) /* MotionTable */
     , (11051,   3,  536870925) /* SoundTable */
     , (11051,   4,  805306395) /* CombatTable */
     , (11051,   8,  100667623) /* Icon */
     , (11051,  22,  872415265) /* PhysicsEffectTable */
     , (11051,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11051,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11051,   1, 330, 0, 0) /* Strength */
     , (11051,   2, 350, 0, 0) /* Endurance */
     , (11051,   3, 180, 0, 0) /* Quickness */
     , (11051,   4, 210, 0, 0) /* Coordination */
     , (11051,   5, 150, 0, 0) /* Focus */
     , (11051,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11051,   1,   150, 0, 0, 325) /* MaxHealth */
     , (11051,   3,    50, 0, 0, 400) /* MaxStamina */
     , (11051,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11051,  6, 0, 3, 0, 220, 0, 715.672854409361) /* MeleeDefense        Specialized */
     , (11051,  7, 0, 3, 0, 320, 0, 715.672854409361) /* MissileDefense      Specialized */
     , (11051, 13, 0, 3, 0, 200, 0, 715.672854409361) /* UnarmedCombat       Specialized */
     , (11051, 15, 0, 3, 0, 225, 0, 715.672854409361) /* MagicDefense        Specialized */
     , (11051, 20, 0, 2, 0, 100, 0, 715.672854409361) /* Deception           Trained */
     , (11051, 22, 0, 2, 0, 200, 0, 715.672854409361) /* Jump                Trained */
     , (11051, 24, 0, 2, 0,  50, 0, 715.672854409361) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11051,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11051, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11051, 18,  4, 65,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11051, 19,  4, 15,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11051, 20,  2, 65, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11051, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11051,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11051, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11051,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in far Direlands is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Dires1SwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'Dires1SwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11051,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11051,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);