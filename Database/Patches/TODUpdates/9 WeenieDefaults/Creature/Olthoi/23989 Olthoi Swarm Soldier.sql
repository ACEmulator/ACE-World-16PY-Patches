DELETE FROM `weenie` WHERE `class_Id` = 23989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23989, 'olthoiswarmsoldier', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23989,   1,         16) /* ItemType - Creature */
     , (23989,   2,          1) /* CreatureType - Olthoi */
     , (23989,   6,         -1) /* ItemsCapacity */
     , (23989,   7,         -1) /* ContainersCapacity */
     , (23989,   8,       8000) /* Mass */
     , (23989,  16,          1) /* ItemUseable - No */
     , (23989,  25,        100) /* Level */
     , (23989,  27,          0) /* ArmorType - None */
     , (23989,  40,          2) /* CombatMode - Melee */
     , (23989,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (23989,  72,         35) /* FriendType - OlthoiLarvae */
     , (23989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23989, 140,          1) /* AiOptions - CanOpenDoors */
     , (23989, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23989,   1, True ) /* Stuck */
     , (23989,  11, False) /* IgnoreCollisions */
     , (23989,  12, True ) /* ReportCollisions */
     , (23989,  13, False) /* Ethereal */
     , (23989,  14, True ) /* GravityStatus */
     , (23989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23989,   1,       5) /* HeartbeatInterval */
     , (23989,   2,       0) /* HeartbeatTimestamp */
     , (23989,   3, 0.649999976158142) /* HealthRate */
     , (23989,   4,       4) /* StaminaRate */
     , (23989,   5,       2) /* ManaRate */
     , (23989,  13, 0.660000026226044) /* ArmorModVsSlash */
     , (23989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23989,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (23989,  16,       1) /* ArmorModVsCold */
     , (23989,  17,       1) /* ArmorModVsFire */
     , (23989,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (23989,  19,       1) /* ArmorModVsElectric */
     , (23989,  31,      24) /* VisualAwarenessRange */
     , (23989,  34,       1) /* PowerupTime */
     , (23989,  36,       1) /* ChargeSpeed */
     , (23989,  64,    0.75) /* ResistSlash */
     , (23989,  65,       1) /* ResistPierce */
     , (23989,  66,       1) /* ResistBludgeon */
     , (23989,  67,    0.75) /* ResistFire */
     , (23989,  68,    0.75) /* ResistCold */
     , (23989,  69, 0.419999986886978) /* ResistAcid */
     , (23989,  70,    0.25) /* ResistElectric */
     , (23989,  71,       1) /* ResistHealthBoost */
     , (23989,  72,       1) /* ResistStaminaDrain */
     , (23989,  73,       1) /* ResistStaminaBoost */
     , (23989,  74,       1) /* ResistManaDrain */
     , (23989,  75,       1) /* ResistManaBoost */
     , (23989,  77,       1) /* PhysicsScriptIntensity */
     , (23989, 104,      10) /* ObviousRadarRange */
     , (23989, 117, 0.800000011920929) /* FocusedProbability */
     , (23989, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23989,   1, 'Olthoi Swarm Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23989,   1,   33557162) /* Setup */
     , (23989,   2,  150994946) /* MotionTable */
     , (23989,   3,  536870925) /* SoundTable */
     , (23989,   4,  805306395) /* CombatTable */
     , (23989,   8,  100667623) /* Icon */
     , (23989,  19,         86) /* ActivationAnimation */
     , (23989,  22,  872415265) /* PhysicsEffectTable */
     , (23989,  30,         85) /* PhysicsScript - BreatheFrost */
     , (23989,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23989,   1, 310, 0, 0) /* Strength */
     , (23989,   2, 310, 0, 0) /* Endurance */
     , (23989,   3, 140, 0, 0) /* Quickness */
     , (23989,   4, 140, 0, 0) /* Coordination */
     , (23989,   5, 110, 0, 0) /* Focus */
     , (23989,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23989,   1,   255, 0, 0, 410) /* MaxHealth */
     , (23989,   3,   300, 0, 0, 610) /* MaxStamina */
     , (23989,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23989,  6, 0, 3, 0, 305, 0, 1514.50219726563) /* MeleeDefense        Specialized */
     , (23989,  7, 0, 3, 0, 370, 0, 1514.50219726563) /* MissileDefense      Specialized */
     , (23989, 13, 0, 3, 0, 230, 0, 1514.50219726563) /* UnarmedCombat       Specialized */
     , (23989, 15, 0, 3, 0, 300, 0, 1514.50219726563) /* MagicDefense        Specialized */
     , (23989, 20, 0, 2, 0, 100, 0, 1514.50219726563) /* Deception           Trained */
     , (23989, 22, 0, 2, 0, 200, 0, 1514.50219726563) /* Jump                Trained */
     , (23989, 24, 0, 2, 0,  60, 0, 1514.50219726563) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23989,  0,  4,  0,    0,  220,  145,  176,  132,  220,  220,  264,  220,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (23989, 16,  4,  0,    0,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (23989, 18,  4, 50,  0.5,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (23989, 19,  4,  0,    0,  220,  145,  176,  132,  220,  220,  264,  220,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (23989, 20,  2, 50, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (23989, 22, 32, 45,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23989,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23989,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
