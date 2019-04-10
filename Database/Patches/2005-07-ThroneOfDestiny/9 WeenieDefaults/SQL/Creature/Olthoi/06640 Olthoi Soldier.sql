DELETE FROM `weenie` WHERE `class_Id` = 6640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6640, 'olthoisoldiernofall', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6640,   1,         16) /* ItemType - Creature */
     , (6640,   2,          1) /* CreatureType - Olthoi */
     , (6640,   6,         -1) /* ItemsCapacity */
     , (6640,   7,         -1) /* ContainersCapacity */
     , (6640,   8,       8000) /* Mass */
     , (6640,  16,          1) /* ItemUseable - No */
     , (6640,  25,         60) /* Level */
     , (6640,  27,          0) /* ArmorType - None */
     , (6640,  40,          2) /* CombatMode - Melee */
     , (6640,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6640,  72,         35) /* FriendType - OlthoiLarvae */
     , (6640,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6640, 140,          1) /* AiOptions - CanOpenDoors */
     , (6640, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6640,   1, True ) /* Stuck */
     , (6640,  11, False) /* IgnoreCollisions */
     , (6640,  12, True ) /* ReportCollisions */
     , (6640,  13, False) /* Ethereal */
     , (6640,  14, True ) /* GravityStatus */
     , (6640,  19, True ) /* Attackable */
     , (6640,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6640,   1,       5) /* HeartbeatInterval */
     , (6640,   2,       0) /* HeartbeatTimestamp */
     , (6640,   3, 0.649999976158142) /* HealthRate */
     , (6640,   4,       4) /* StaminaRate */
     , (6640,   5,       2) /* ManaRate */
     , (6640,  13, 0.660000026226044) /* ArmorModVsSlash */
     , (6640,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6640,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (6640,  16,       1) /* ArmorModVsCold */
     , (6640,  17,       1) /* ArmorModVsFire */
     , (6640,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (6640,  19,       1) /* ArmorModVsElectric */
     , (6640,  31,      24) /* VisualAwarenessRange */
     , (6640,  34,       1) /* PowerupTime */
     , (6640,  36,       1) /* ChargeSpeed */
     , (6640,  64,    0.75) /* ResistSlash */
     , (6640,  65,       1) /* ResistPierce */
     , (6640,  66,       1) /* ResistBludgeon */
     , (6640,  67,    0.75) /* ResistFire */
     , (6640,  68,    0.75) /* ResistCold */
     , (6640,  69, 0.419999986886978) /* ResistAcid */
     , (6640,  70,    0.25) /* ResistElectric */
     , (6640,  71,       1) /* ResistHealthBoost */
     , (6640,  72,       1) /* ResistStaminaDrain */
     , (6640,  73,       1) /* ResistStaminaBoost */
     , (6640,  74,       1) /* ResistManaDrain */
     , (6640,  75,       1) /* ResistManaBoost */
     , (6640,  77,       1) /* PhysicsScriptIntensity */
     , (6640, 104,      10) /* ObviousRadarRange */
     , (6640, 117, 0.600000023841858) /* FocusedProbability */
     , (6640, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6640,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6640,   1,   33557162) /* Setup */
     , (6640,   2,  150994946) /* MotionTable */
     , (6640,   3,  536870925) /* SoundTable */
     , (6640,   4,  805306395) /* CombatTable */
     , (6640,   8,  100667623) /* Icon */
     , (6640,  19,         86) /* ActivationAnimation */
     , (6640,  22,  872415265) /* PhysicsEffectTable */
     , (6640,  30,         86) /* PhysicsScript - BreatheAcid */
     , (6640,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6640,   1, 280, 0, 0) /* Strength */
     , (6640,   2, 280, 0, 0) /* Endurance */
     , (6640,   3, 110, 0, 0) /* Quickness */
     , (6640,   4, 110, 0, 0) /* Coordination */
     , (6640,   5,  80, 0, 0) /* Focus */
     , (6640,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6640,   1,    50, 0, 0, 190) /* MaxHealth */
     , (6640,   3,   150, 0, 0, 430) /* MaxStamina */
     , (6640,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6640,  6, 0, 3, 0, 180, 0, 483.096557617188) /* MeleeDefense        Specialized */
     , (6640,  7, 0, 3, 0, 300, 0, 483.096557617188) /* MissileDefense      Specialized */
     , (6640, 13, 0, 3, 0, 180, 0, 483.096557617188) /* UnarmedCombat       Specialized */
     , (6640, 15, 0, 3, 0, 220, 0, 483.096557617188) /* MagicDefense        Specialized */
     , (6640, 20, 0, 2, 0, 100, 0, 483.096557617188) /* Deception           Trained */
     , (6640, 22, 0, 2, 0, 200, 0, 483.096557617188) /* Jump                Trained */
     , (6640, 24, 0, 2, 0,  60, 0, 483.096557617188) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6640,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6640, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6640, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6640, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6640, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (6640, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6640,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6640,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6640, 9,  3679,  0, 0, 0.08, False) /* Create Olthoi Claw (3679) for ContainTreasure */
     , (6640, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (6640, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6640, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
