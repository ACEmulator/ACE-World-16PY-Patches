DELETE FROM `weenie` WHERE `class_Id` = 11053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11053, 'olthoisoldierdires3-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11053,   1,         16) /* ItemType - Creature */
     , (11053,   2,          1) /* CreatureType - Olthoi */
     , (11053,   6,         -1) /* ItemsCapacity */
     , (11053,   7,         -1) /* ContainersCapacity */
     , (11053,   8,       8000) /* Mass */
     , (11053,  16,          1) /* ItemUseable - No */
     , (11053,  25,         79) /* Level */
     , (11053,  27,          0) /* ArmorType - None */
     , (11053,  40,          2) /* CombatMode - Melee */
     , (11053,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11053,  72,         35) /* FriendType - OlthoiLarvae */
     , (11053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11053, 140,          1) /* AiOptions - CanOpenDoors */
     , (11053, 146,      18000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11053,   1, True ) /* Stuck */
     , (11053,  11, False) /* IgnoreCollisions */
     , (11053,  12, True ) /* ReportCollisions */
     , (11053,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11053,   1,       5) /* HeartbeatInterval */
     , (11053,   2,       0) /* HeartbeatTimestamp */
     , (11053,   3,       4) /* HealthRate */
     , (11053,   4,       4) /* StaminaRate */
     , (11053,   5,       2) /* ManaRate */
     , (11053,  13,     1.1) /* ArmorModVsSlash */
     , (11053,  14,     0.8) /* ArmorModVsPierce */
     , (11053,  15,     0.8) /* ArmorModVsBludgeon */
     , (11053,  16,       1) /* ArmorModVsCold */
     , (11053,  17,     1.1) /* ArmorModVsFire */
     , (11053,  18,     1.1) /* ArmorModVsAcid */
     , (11053,  19,       1) /* ArmorModVsElectric */
     , (11053,  31,      24) /* VisualAwarenessRange */
     , (11053,  34,       1) /* PowerupTime */
     , (11053,  36,       1) /* ChargeSpeed */
     , (11053,  64,    0.75) /* ResistSlash */
     , (11053,  65,       1) /* ResistPierce */
     , (11053,  66,       1) /* ResistBludgeon */
     , (11053,  67,    0.75) /* ResistFire */
     , (11053,  68,    0.75) /* ResistCold */
     , (11053,  69,    0.25) /* ResistAcid */
     , (11053,  70,     0.4) /* ResistElectric */
     , (11053,  71,       1) /* ResistHealthBoost */
     , (11053,  72,     0.5) /* ResistStaminaDrain */
     , (11053,  73,       1) /* ResistStaminaBoost */
     , (11053,  74,     0.5) /* ResistManaDrain */
     , (11053,  75,       1) /* ResistManaBoost */
     , (11053, 104,      10) /* ObviousRadarRange */
     , (11053, 117,     0.6) /* FocusedProbability */
     , (11053, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11053,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11053,   1,   33557162) /* Setup */
     , (11053,   2,  150994946) /* MotionTable */
     , (11053,   3,  536870925) /* SoundTable */
     , (11053,   4,  805306395) /* CombatTable */
     , (11053,   8,  100667623) /* Icon */
     , (11053,  22,  872415265) /* PhysicsEffectTable */
     , (11053,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11053,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11053,   1, 330, 0, 0) /* Strength */
     , (11053,   2, 350, 0, 0) /* Endurance */
     , (11053,   3, 180, 0, 0) /* Quickness */
     , (11053,   4, 210, 0, 0) /* Coordination */
     , (11053,   5, 150, 0, 0) /* Focus */
     , (11053,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11053,   1,   150, 0, 0, 325) /* MaxHealth */
     , (11053,   3,    50, 0, 0, 400) /* MaxStamina */
     , (11053,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11053,  6, 0, 3, 0, 220, 0, 715.868262428246) /* MeleeDefense        Specialized */
     , (11053,  7, 0, 3, 0, 320, 0, 715.868262428246) /* MissileDefense      Specialized */
     , (11053, 13, 0, 3, 0, 200, 0, 715.868262428246) /* UnarmedCombat       Specialized */
     , (11053, 15, 0, 3, 0, 225, 0, 715.868262428246) /* MagicDefense        Specialized */
     , (11053, 20, 0, 2, 0, 100, 0, 715.868262428246) /* Deception           Trained */
     , (11053, 22, 0, 2, 0, 200, 0, 715.868262428246) /* Jump                Trained */
     , (11053, 24, 0, 2, 0,  50, 0, 715.868262428246) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11053,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11053, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11053, 18,  4, 65,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11053, 19,  4, 15,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11053, 20,  2, 65, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11053, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11053,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11053, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11053,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in the west of Osteth is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Dires3SwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'Dires3SwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11053,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11053,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
