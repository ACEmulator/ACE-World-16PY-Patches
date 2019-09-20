DELETE FROM `weenie` WHERE `class_Id` = 11729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11729, 'olthoisoldierspecial_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11729,   1,         16) /* ItemType - Creature */
     , (11729,   2,          1) /* CreatureType - Olthoi */
     , (11729,   6,         -1) /* ItemsCapacity */
     , (11729,   7,         -1) /* ContainersCapacity */
     , (11729,   8,       8000) /* Mass */
     , (11729,  16,          1) /* ItemUseable - No */
     , (11729,  25,         60) /* Level */
     , (11729,  27,          0) /* ArmorType - None */
     , (11729,  40,          2) /* CombatMode - Melee */
     , (11729,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11729,  72,         35) /* FriendType - OlthoiLarvae */
     , (11729,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11729, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11729, 140,          1) /* AiOptions - CanOpenDoors */
     , (11729, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11729,   1, True ) /* Stuck */
     , (11729,  11, False) /* IgnoreCollisions */
     , (11729,  12, True ) /* ReportCollisions */
     , (11729,  13, False) /* Ethereal */
     , (11729,  14, True ) /* GravityStatus */
     , (11729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11729,   1,       5) /* HeartbeatInterval */
     , (11729,   2,       0) /* HeartbeatTimestamp */
     , (11729,   3, 0.649999976158142) /* HealthRate */
     , (11729,   4,       4) /* StaminaRate */
     , (11729,   5,       2) /* ManaRate */
     , (11729,  13, 0.660000026226044) /* ArmorModVsSlash */
     , (11729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11729,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (11729,  16,       1) /* ArmorModVsCold */
     , (11729,  17,       1) /* ArmorModVsFire */
     , (11729,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (11729,  19,       1) /* ArmorModVsElectric */
     , (11729,  31,      24) /* VisualAwarenessRange */
     , (11729,  34,       1) /* PowerupTime */
     , (11729,  36,       1) /* ChargeSpeed */
     , (11729,  64,    0.75) /* ResistSlash */
     , (11729,  65,       1) /* ResistPierce */
     , (11729,  66,       1) /* ResistBludgeon */
     , (11729,  67,    0.75) /* ResistFire */
     , (11729,  68,    0.75) /* ResistCold */
     , (11729,  69, 0.419999986886978) /* ResistAcid */
     , (11729,  70,    0.25) /* ResistElectric */
     , (11729,  71,       1) /* ResistHealthBoost */
     , (11729,  72,       1) /* ResistStaminaDrain */
     , (11729,  73,       1) /* ResistStaminaBoost */
     , (11729,  74,       1) /* ResistManaDrain */
     , (11729,  75,       1) /* ResistManaBoost */
     , (11729,  77,       1) /* PhysicsScriptIntensity */
     , (11729, 104,      10) /* ObviousRadarRange */
     , (11729, 117, 0.600000023841858) /* FocusedProbability */
     , (11729, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11729,   1, 'Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11729,   1,   33557162) /* Setup */
     , (11729,   2,  150994946) /* MotionTable */
     , (11729,   3,  536870925) /* SoundTable */
     , (11729,   4,  805306395) /* CombatTable */
     , (11729,   8,  100667623) /* Icon */
     , (11729,  19,         86) /* ActivationAnimation */
     , (11729,  22,  872415265) /* PhysicsEffectTable */
     , (11729,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11729,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11729,   1, 280, 0, 0) /* Strength */
     , (11729,   2, 280, 0, 0) /* Endurance */
     , (11729,   3, 110, 0, 0) /* Quickness */
     , (11729,   4, 110, 0, 0) /* Coordination */
     , (11729,   5,  80, 0, 0) /* Focus */
     , (11729,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11729,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11729,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11729,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11729,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (11729,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (11729, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (11729, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (11729, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11729, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11729, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11729,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11729, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11729, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11729, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11729, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11729, 22, 32,  9,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11729,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11729,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11729, 9, 10847,  0, 0, 1, False) /* Create Soldier Pincer (10847) for ContainTreasure */
     , (11729, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
