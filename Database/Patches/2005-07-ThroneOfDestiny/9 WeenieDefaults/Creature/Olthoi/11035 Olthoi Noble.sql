DELETE FROM `weenie` WHERE `class_Id` = 11035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11035, 'olthoinobledires3b_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11035,   1,         16) /* ItemType - Creature */
     , (11035,   2,          1) /* CreatureType - Olthoi */
     , (11035,   6,         -1) /* ItemsCapacity */
     , (11035,   7,         -1) /* ContainersCapacity */
     , (11035,   8,       8000) /* Mass */
     , (11035,  16,          1) /* ItemUseable - No */
     , (11035,  25,         90) /* Level */
     , (11035,  27,          0) /* ArmorType - None */
     , (11035,  40,          2) /* CombatMode - Melee */
     , (11035,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11035,  72,         35) /* FriendType - OlthoiLarvae */
     , (11035,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11035, 140,          1) /* AiOptions - CanOpenDoors */
     , (11035, 146,      23520) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11035,   1, True ) /* Stuck */
     , (11035,  11, False) /* IgnoreCollisions */
     , (11035,  12, True ) /* ReportCollisions */
     , (11035,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11035,   1,       5) /* HeartbeatInterval */
     , (11035,   2,       0) /* HeartbeatTimestamp */
     , (11035,   3,       8) /* HealthRate */
     , (11035,   4,       4) /* StaminaRate */
     , (11035,   5,       2) /* ManaRate */
     , (11035,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (11035,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11035,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11035,  16,       1) /* ArmorModVsCold */
     , (11035,  17, 1.10000002384186) /* ArmorModVsFire */
     , (11035,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (11035,  19,       1) /* ArmorModVsElectric */
     , (11035,  31,      24) /* VisualAwarenessRange */
     , (11035,  34,       1) /* PowerupTime */
     , (11035,  36,       1) /* ChargeSpeed */
     , (11035,  64,    0.75) /* ResistSlash */
     , (11035,  65,       1) /* ResistPierce */
     , (11035,  66,       1) /* ResistBludgeon */
     , (11035,  67,    0.75) /* ResistFire */
     , (11035,  68,    0.75) /* ResistCold */
     , (11035,  69,    0.25) /* ResistAcid */
     , (11035,  70, 0.400000005960464) /* ResistElectric */
     , (11035,  71,       1) /* ResistHealthBoost */
     , (11035,  72,     0.5) /* ResistStaminaDrain */
     , (11035,  73,       1) /* ResistStaminaBoost */
     , (11035,  74,     0.5) /* ResistManaDrain */
     , (11035,  75,       1) /* ResistManaBoost */
     , (11035, 104,      10) /* ObviousRadarRange */
     , (11035, 117, 0.600000023841858) /* FocusedProbability */
     , (11035, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11035,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11035,   1,   33557161) /* Setup */
     , (11035,   2,  150994946) /* MotionTable */
     , (11035,   3,  536870925) /* SoundTable */
     , (11035,   4,  805306395) /* CombatTable */
     , (11035,   8,  100667623) /* Icon */
     , (11035,  22,  872415265) /* PhysicsEffectTable */
     , (11035,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11035,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11035,   1, 360, 0, 0) /* Strength */
     , (11035,   2, 360, 0, 0) /* Endurance */
     , (11035,   3, 220, 0, 0) /* Quickness */
     , (11035,   4, 240, 0, 0) /* Coordination */
     , (11035,   5, 160, 0, 0) /* Focus */
     , (11035,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11035,   1,   220, 0, 0, 400) /* MaxHealth */
     , (11035,   3,    90, 0, 0, 450) /* MaxStamina */
     , (11035,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11035,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (11035,  7, 0, 3, 0, 255, 0, 0) /* MissileDefense      Specialized */
     , (11035, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (11035, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (11035, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11035, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11035, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11035,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11035, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11035, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11035, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11035, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11035, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11035,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm is overrunning the west of Osteth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'Dires3SwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'Dires3SwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11035,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11035,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
