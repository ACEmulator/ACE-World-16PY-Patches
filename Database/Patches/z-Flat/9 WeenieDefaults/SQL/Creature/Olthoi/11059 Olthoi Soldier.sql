DELETE FROM `weenie` WHERE `class_Id` = 11059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11059, 'olthoisoldiersouthwest-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11059,   1,         16) /* ItemType - Creature */
     , (11059,   2,          1) /* CreatureType - Olthoi */
     , (11059,   6,         -1) /* ItemsCapacity */
     , (11059,   7,         -1) /* ContainersCapacity */
     , (11059,   8,       8000) /* Mass */
     , (11059,  16,          1) /* ItemUseable - No */
     , (11059,  25,         79) /* Level */
     , (11059,  27,          0) /* ArmorType - None */
     , (11059,  40,          2) /* CombatMode - Melee */
     , (11059,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11059,  72,         35) /* FriendType - OlthoiLarvae */
     , (11059,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11059, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11059, 140,          1) /* AiOptions - CanOpenDoors */
     , (11059, 146,      18000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11059,   1, True ) /* Stuck */
     , (11059,  11, False) /* IgnoreCollisions */
     , (11059,  12, True ) /* ReportCollisions */
     , (11059,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11059,   1,       5) /* HeartbeatInterval */
     , (11059,   2,       0) /* HeartbeatTimestamp */
     , (11059,   3,       4) /* HealthRate */
     , (11059,   4,       4) /* StaminaRate */
     , (11059,   5,       2) /* ManaRate */
     , (11059,  13,     1.1) /* ArmorModVsSlash */
     , (11059,  14,     0.8) /* ArmorModVsPierce */
     , (11059,  15,     0.8) /* ArmorModVsBludgeon */
     , (11059,  16,       1) /* ArmorModVsCold */
     , (11059,  17,     1.1) /* ArmorModVsFire */
     , (11059,  18,     1.1) /* ArmorModVsAcid */
     , (11059,  19,       1) /* ArmorModVsElectric */
     , (11059,  31,      24) /* VisualAwarenessRange */
     , (11059,  34,       1) /* PowerupTime */
     , (11059,  36,       1) /* ChargeSpeed */
     , (11059,  64,    0.75) /* ResistSlash */
     , (11059,  65,       1) /* ResistPierce */
     , (11059,  66,       1) /* ResistBludgeon */
     , (11059,  67,    0.75) /* ResistFire */
     , (11059,  68,    0.75) /* ResistCold */
     , (11059,  69,    0.25) /* ResistAcid */
     , (11059,  70,     0.4) /* ResistElectric */
     , (11059,  71,       1) /* ResistHealthBoost */
     , (11059,  72,     0.5) /* ResistStaminaDrain */
     , (11059,  73,       1) /* ResistStaminaBoost */
     , (11059,  74,     0.5) /* ResistManaDrain */
     , (11059,  75,       1) /* ResistManaBoost */
     , (11059, 104,      10) /* ObviousRadarRange */
     , (11059, 117,     0.6) /* FocusedProbability */
     , (11059, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11059,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11059,   1,   33557162) /* Setup */
     , (11059,   2,  150994946) /* MotionTable */
     , (11059,   3,  536870925) /* SoundTable */
     , (11059,   4,  805306395) /* CombatTable */
     , (11059,   8,  100667623) /* Icon */
     , (11059,  22,  872415265) /* PhysicsEffectTable */
     , (11059,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11059,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11059,   1, 330, 0, 0) /* Strength */
     , (11059,   2, 350, 0, 0) /* Endurance */
     , (11059,   3, 180, 0, 0) /* Quickness */
     , (11059,   4, 210, 0, 0) /* Coordination */
     , (11059,   5, 150, 0, 0) /* Focus */
     , (11059,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11059,   1,   150, 0, 0, 325) /* MaxHealth */
     , (11059,   3,    50, 0, 0, 400) /* MaxStamina */
     , (11059,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11059,  6, 0, 3, 0, 220, 0, 716.38112035659) /* MeleeDefense        Specialized */
     , (11059,  7, 0, 3, 0, 320, 0, 716.38112035659) /* MissileDefense      Specialized */
     , (11059, 13, 0, 3, 0, 200, 0, 716.38112035659) /* UnarmedCombat       Specialized */
     , (11059, 15, 0, 3, 0, 225, 0, 716.38112035659) /* MagicDefense        Specialized */
     , (11059, 20, 0, 2, 0, 100, 0, 716.38112035659) /* Deception           Trained */
     , (11059, 22, 0, 2, 0, 200, 0, 716.38112035659) /* Jump                Trained */
     , (11059, 24, 0, 2, 0,  50, 0, 716.38112035659) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11059,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11059, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11059, 18,  4, 65,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11059, 19,  4, 15,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11059, 20,  2, 65, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11059, 22, 32, 35,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11059,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11059, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11059,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi in the southwest of Marae have begun to swarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SouthWestSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SouthWestFullInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11059,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11059,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
