DELETE FROM `weenie` WHERE `class_Id` = 11041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11041, 'olthoinoblehivee-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11041,   1,         16) /* ItemType - Creature */
     , (11041,   2,          1) /* CreatureType - Olthoi */
     , (11041,   6,         -1) /* ItemsCapacity */
     , (11041,   7,         -1) /* ContainersCapacity */
     , (11041,   8,       8000) /* Mass */
     , (11041,  16,          1) /* ItemUseable - No */
     , (11041,  25,         90) /* Level */
     , (11041,  27,          0) /* ArmorType - None */
     , (11041,  40,          2) /* CombatMode - Melee */
     , (11041,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11041,  72,         35) /* FriendType - OlthoiLarvae */
     , (11041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11041, 140,          1) /* AiOptions - CanOpenDoors */
     , (11041, 146,      23520) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11041,   1, True ) /* Stuck */
     , (11041,  11, False) /* IgnoreCollisions */
     , (11041,  12, True ) /* ReportCollisions */
     , (11041,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11041,   1,       5) /* HeartbeatInterval */
     , (11041,   2,       0) /* HeartbeatTimestamp */
     , (11041,   3,       8) /* HealthRate */
     , (11041,   4,       4) /* StaminaRate */
     , (11041,   5,       2) /* ManaRate */
     , (11041,  13,     1.1) /* ArmorModVsSlash */
     , (11041,  14,     0.8) /* ArmorModVsPierce */
     , (11041,  15,     0.8) /* ArmorModVsBludgeon */
     , (11041,  16,       1) /* ArmorModVsCold */
     , (11041,  17,     1.1) /* ArmorModVsFire */
     , (11041,  18,     1.1) /* ArmorModVsAcid */
     , (11041,  19,       1) /* ArmorModVsElectric */
     , (11041,  31,      24) /* VisualAwarenessRange */
     , (11041,  34,       1) /* PowerupTime */
     , (11041,  36,       1) /* ChargeSpeed */
     , (11041,  64,    0.75) /* ResistSlash */
     , (11041,  65,       1) /* ResistPierce */
     , (11041,  66,       1) /* ResistBludgeon */
     , (11041,  67,    0.75) /* ResistFire */
     , (11041,  68,    0.75) /* ResistCold */
     , (11041,  69,    0.25) /* ResistAcid */
     , (11041,  70,     0.4) /* ResistElectric */
     , (11041,  71,       1) /* ResistHealthBoost */
     , (11041,  72,     0.5) /* ResistStaminaDrain */
     , (11041,  73,       1) /* ResistStaminaBoost */
     , (11041,  74,     0.5) /* ResistManaDrain */
     , (11041,  75,       1) /* ResistManaBoost */
     , (11041, 104,      10) /* ObviousRadarRange */
     , (11041, 117,     0.6) /* FocusedProbability */
     , (11041, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11041,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11041,   1,   33557161) /* Setup */
     , (11041,   2,  150994946) /* MotionTable */
     , (11041,   3,  536870925) /* SoundTable */
     , (11041,   4,  805306395) /* CombatTable */
     , (11041,   8,  100667623) /* Icon */
     , (11041,  22,  872415265) /* PhysicsEffectTable */
     , (11041,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11041,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11041,   1, 360, 0, 0) /* Strength */
     , (11041,   2, 360, 0, 0) /* Endurance */
     , (11041,   3, 220, 0, 0) /* Quickness */
     , (11041,   4, 240, 0, 0) /* Coordination */
     , (11041,   5, 160, 0, 0) /* Focus */
     , (11041,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11041,   1,   220, 0, 0, 400) /* MaxHealth */
     , (11041,   3,    90, 0, 0, 450) /* MaxStamina */
     , (11041,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11041,  6, 0, 3, 0, 270, 0, 713.957658116024) /* MeleeDefense        Specialized */
     , (11041,  7, 0, 3, 0, 255, 0, 713.957658116024) /* MissileDefense      Specialized */
     , (11041, 13, 0, 3, 0, 210, 0, 713.957658116024) /* UnarmedCombat       Specialized */
     , (11041, 15, 0, 3, 0, 270, 0, 713.957658116024) /* MagicDefense        Specialized */
     , (11041, 20, 0, 2, 0, 100, 0, 713.957658116024) /* Deception           Trained */
     , (11041, 22, 0, 2, 0, 200, 0, 713.957658116024) /* Jump                Trained */
     , (11041, 24, 0, 2, 0,  50, 0, 713.957658116024) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11041,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11041, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11041, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11041, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11041, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11041, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11041,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11041, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11041,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11041,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11041, 9, 11155,  0, 0, 1, False) /* Create Rubble (11155) for ContainTreasure */;
