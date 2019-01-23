/* Weenie - Olthoi Soldier (29956) */
DELETE FROM `weenie` WHERE `class_Id` = 29956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29956, 'olthoisoldierperilbeneath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29956,   1,         16) /* ItemType - Creature */
     , (29956,   2,          1) /* CreatureType - Olthoi */
     , (29956,   6,         -1) /* ItemsCapacity */
     , (29956,   7,         -1) /* ContainersCapacity */
     , (29956,   8,       8000) /* Mass */
     , (29956,  16,          1) /* ItemUseable - No */
     , (29956,  25,         60) /* Level */
     , (29956,  27,          0) /* ArmorType */
     , (29956,  40,          2) /* CombatMode - Melee */
     , (29956,  68,         13) /* TargetingTactic */
     , (29956,  72,         35) /* FriendType - OlthoiLarvae */
     , (29956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29956, 140,          1) /* AiOptions */
     , (29956, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29956,   1, True ) /* Stuck */
     , (29956,  11, False) /* IgnoreCollisions */
     , (29956,  12, True ) /* ReportCollisions */
     , (29956,  13, False) /* Ethereal */
     , (29956,  14, True ) /* GravityStatus */
     , (29956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29956,   1,       5) /* HeartbeatInterval */
     , (29956,   2,       0) /* HeartbeatTimestamp */
     , (29956,   3, 0.649999976158142) /* HealthRate */
     , (29956,   4,       4) /* StaminaRate */
     , (29956,   5,       2) /* ManaRate */
     , (29956,  13, 0.660000026226044) /* ArmorModVsSlash */
     , (29956,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29956,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (29956,  16,       1) /* ArmorModVsCold */
     , (29956,  17,       1) /* ArmorModVsFire */
     , (29956,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (29956,  19,       1) /* ArmorModVsElectric */
     , (29956,  31,      24) /* VisualAwarenessRange */
     , (29956,  34,       1) /* PowerupTime */
     , (29956,  36,       1) /* ChargeSpeed */
     , (29956,  64,    0.75) /* ResistSlash */
     , (29956,  65,       1) /* ResistPierce */
     , (29956,  66,       1) /* ResistBludgeon */
     , (29956,  67,    0.75) /* ResistFire */
     , (29956,  68,    0.75) /* ResistCold */
     , (29956,  69, 0.419999986886978) /* ResistAcid */
     , (29956,  70,    0.25) /* ResistElectric */
     , (29956,  71,       1) /* ResistHealthBoost */
     , (29956,  72,       1) /* ResistStaminaDrain */
     , (29956,  73,       1) /* ResistStaminaBoost */
     , (29956,  74,       1) /* ResistManaDrain */
     , (29956,  75,       1) /* ResistManaBoost */
     , (29956,  77,       1) /* PhysicsScriptIntensity */
     , (29956, 104,      10) /* ObviousRadarRange */
     , (29956, 117, 0.600000023841858) /* FocusedProbability */
     , (29956, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29956,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29956,   1,   33557162) /* Setup */
     , (29956,   2,  150994946) /* MotionTable */
     , (29956,   3,  536870925) /* SoundTable */
     , (29956,   4,  805306395) /* CombatTable */
     , (29956,   8,  100667623) /* Icon */
     , (29956,  19,         86) /* ActivationAnimation */
     , (29956,  22,  872415265) /* PhysicsEffectTable */
     , (29956,  30,         85) /* PhysicsScript - BreatheFrost */
     , (29956,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29956,   1, 280, 0, 0) /* Strength */
     , (29956,   2, 280, 0, 0) /* Endurance */
     , (29956,   3, 110, 0, 0) /* Quickness */
     , (29956,   4, 110, 0, 0) /* Coordination */
     , (29956,   5,  80, 0, 0) /* Focus */
     , (29956,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29956,   1,    50, 0, 0, 190) /* MaxHealth */
     , (29956,   3,   150, 0, 0, 430) /* MaxStamina */
     , (29956,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29956,  6, 0, 3, 0, 180, 0, 2197.6767578125) /* MeleeDefense        Specialized */
     , (29956,  7, 0, 3, 0, 300, 0, 2197.6767578125) /* MissileDefense      Specialized */
     , (29956, 13, 0, 3, 0, 180, 0, 2197.6767578125) /* UnarmedCombat       Specialized */
     , (29956, 15, 0, 3, 0, 220, 0, 2197.6767578125) /* MagicDefense        Specialized */
     , (29956, 20, 0, 2, 0, 100, 0, 2197.6767578125) /* Deception           Trained */
     , (29956, 22, 0, 2, 0, 200, 0, 2197.6767578125) /* Jump                Trained */
     , (29956, 24, 0, 2, 0,  60, 0, 2197.6767578125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29956,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (29956, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (29956, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (29956, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (29956, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (29956, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29956,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29956,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29956, 9,     0,  0, 0, 0.92, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (29956, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (29956, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (29956, 9,     0,  0, 0, 0.94, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (29956, 9,    56,  0, 0, 0.06, False) /* Create  (56) for ContainTreasure */
     , (29956, 9,  3679,  0, 0, 0.08, False) /* Create  (3679) for ContainTreasure */
     , (29956, 9,  6876,  0, 0, 0.01, False) /* Create  (6876) for ContainTreasure */
     , (29956, 9, 20862,  0, 0, 0.02, False) /* Create  (20862) for ContainTreasure */;

