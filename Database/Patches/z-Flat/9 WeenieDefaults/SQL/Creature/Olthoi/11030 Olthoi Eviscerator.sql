DELETE FROM `weenie` WHERE `class_Id` = 11030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11030, 'olthoibutchersouthwest-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11030,   1,         16) /* ItemType - Creature */
     , (11030,   2,          1) /* CreatureType - Olthoi */
     , (11030,   6,         -1) /* ItemsCapacity */
     , (11030,   7,         -1) /* ContainersCapacity */
     , (11030,   8,       8000) /* Mass */
     , (11030,  16,          1) /* ItemUseable - No */
     , (11030,  25,         85) /* Level */
     , (11030,  27,          0) /* ArmorType - None */
     , (11030,  40,          2) /* CombatMode - Melee */
     , (11030,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11030,  72,         35) /* FriendType - OlthoiLarvae */
     , (11030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11030, 140,          1) /* AiOptions - CanOpenDoors */
     , (11030, 146,      21594) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11030,   1, True ) /* Stuck */
     , (11030,  11, False) /* IgnoreCollisions */
     , (11030,  12, True ) /* ReportCollisions */
     , (11030,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11030,   1,       5) /* HeartbeatInterval */
     , (11030,   2,       0) /* HeartbeatTimestamp */
     , (11030,   3,       5) /* HealthRate */
     , (11030,   4,       4) /* StaminaRate */
     , (11030,   5,       2) /* ManaRate */
     , (11030,  13,     1.1) /* ArmorModVsSlash */
     , (11030,  14,     0.8) /* ArmorModVsPierce */
     , (11030,  15,     0.8) /* ArmorModVsBludgeon */
     , (11030,  16,       1) /* ArmorModVsCold */
     , (11030,  17,     1.1) /* ArmorModVsFire */
     , (11030,  18,     1.1) /* ArmorModVsAcid */
     , (11030,  19,       1) /* ArmorModVsElectric */
     , (11030,  31,      24) /* VisualAwarenessRange */
     , (11030,  34,       1) /* PowerupTime */
     , (11030,  36,       1) /* ChargeSpeed */
     , (11030,  64,    0.75) /* ResistSlash */
     , (11030,  65,     0.7) /* ResistPierce */
     , (11030,  66,       1) /* ResistBludgeon */
     , (11030,  67,    0.75) /* ResistFire */
     , (11030,  68,    0.75) /* ResistCold */
     , (11030,  69,    0.25) /* ResistAcid */
     , (11030,  70,     0.4) /* ResistElectric */
     , (11030,  71,       1) /* ResistHealthBoost */
     , (11030,  72,       1) /* ResistStaminaDrain */
     , (11030,  73,       1) /* ResistStaminaBoost */
     , (11030,  74,       1) /* ResistManaDrain */
     , (11030,  75,       1) /* ResistManaBoost */
     , (11030, 104,      10) /* ObviousRadarRange */
     , (11030, 117,     0.6) /* FocusedProbability */
     , (11030, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11030,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11030,   1,   33557046) /* Setup */
     , (11030,   2,  150995130) /* MotionTable */
     , (11030,   3,  536871036) /* SoundTable */
     , (11030,   4,  805306395) /* CombatTable */
     , (11030,   8,  100667623) /* Icon */
     , (11030,  22,  872415378) /* PhysicsEffectTable */
     , (11030,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11030,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11030,   1, 350, 0, 0) /* Strength */
     , (11030,   2, 360, 0, 0) /* Endurance */
     , (11030,   3, 200, 0, 0) /* Quickness */
     , (11030,   4, 220, 0, 0) /* Coordination */
     , (11030,   5, 150, 0, 0) /* Focus */
     , (11030,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11030,   1,   170, 0, 0, 350) /* MaxHealth */
     , (11030,   3,    50, 0, 0, 410) /* MaxStamina */
     , (11030,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11030,  6, 0, 3, 0, 235, 0, 712.93257743598) /* MeleeDefense        Specialized */
     , (11030,  7, 0, 3, 0, 350, 0, 712.93257743598) /* MissileDefense      Specialized */
     , (11030, 13, 0, 3, 0, 240, 0, 712.93257743598) /* UnarmedCombat       Specialized */
     , (11030, 15, 0, 3, 0, 245, 0, 712.93257743598) /* MagicDefense        Specialized */
     , (11030, 20, 0, 3, 0, 100, 0, 712.93257743598) /* Deception           Specialized */
     , (11030, 22, 0, 2, 0, 200, 0, 712.93257743598) /* Jump                Trained */
     , (11030, 24, 0, 3, 0,  50, 0, 712.93257743598) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11030,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11030, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11030, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11030, 19,  2, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11030, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11030, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11030,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11030, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11030,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in the southwest of Marae is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SouthWestSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SouthWestSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11030,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11030,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
