DELETE FROM `weenie` WHERE `class_Id` = 25802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25802, 'olthoibutcher_nofall', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25802,   1,         16) /* ItemType - Creature */
     , (25802,   2,          1) /* CreatureType - Olthoi */
     , (25802,   6,         -1) /* ItemsCapacity */
     , (25802,   7,         -1) /* ContainersCapacity */
     , (25802,   8,       8000) /* Mass */
     , (25802,  16,          1) /* ItemUseable - No */
     , (25802,  25,         85) /* Level */
     , (25802,  27,          0) /* ArmorType - None */
     , (25802,  40,          2) /* CombatMode - Melee */
     , (25802,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25802,  72,         35) /* FriendType - OlthoiLarvae */
     , (25802,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25802, 140,          1) /* AiOptions - CanOpenDoors */
     , (25802, 146,      21594) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25802,   1, True ) /* Stuck */
     , (25802,  11, False) /* IgnoreCollisions */
     , (25802,  12, True ) /* ReportCollisions */
     , (25802,  13, False) /* Ethereal */
     , (25802,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25802,   1,       5) /* HeartbeatInterval */
     , (25802,   2,       0) /* HeartbeatTimestamp */
     , (25802,   3,       5) /* HealthRate */
     , (25802,   4,       4) /* StaminaRate */
     , (25802,   5,       2) /* ManaRate */
     , (25802,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (25802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25802,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25802,  16,       1) /* ArmorModVsCold */
     , (25802,  17, 1.10000002384186) /* ArmorModVsFire */
     , (25802,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (25802,  19,       1) /* ArmorModVsElectric */
     , (25802,  31,      24) /* VisualAwarenessRange */
     , (25802,  34,       1) /* PowerupTime */
     , (25802,  36,       1) /* ChargeSpeed */
     , (25802,  64,    0.75) /* ResistSlash */
     , (25802,  65,       1) /* ResistPierce */
     , (25802,  66,       1) /* ResistBludgeon */
     , (25802,  67,    0.75) /* ResistFire */
     , (25802,  68,    0.75) /* ResistCold */
     , (25802,  69,    0.25) /* ResistAcid */
     , (25802,  70, 0.400000005960464) /* ResistElectric */
     , (25802,  71,       1) /* ResistHealthBoost */
     , (25802,  72,       1) /* ResistStaminaDrain */
     , (25802,  73,       1) /* ResistStaminaBoost */
     , (25802,  74,       1) /* ResistManaDrain */
     , (25802,  75,       1) /* ResistManaBoost */
     , (25802, 104,      10) /* ObviousRadarRange */
     , (25802, 117, 0.600000023841858) /* FocusedProbability */
     , (25802, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25802,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25802,   1,   33557046) /* Setup */
     , (25802,   2,  150995130) /* MotionTable */
     , (25802,   3,  536871036) /* SoundTable */
     , (25802,   4,  805306395) /* CombatTable */
     , (25802,   8,  100667623) /* Icon */
     , (25802,  22,  872415378) /* PhysicsEffectTable */
     , (25802,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25802,  35,        358) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25802,   1, 350, 0, 0) /* Strength */
     , (25802,   2, 360, 0, 0) /* Endurance */
     , (25802,   3, 200, 0, 0) /* Quickness */
     , (25802,   4, 220, 0, 0) /* Coordination */
     , (25802,   5, 150, 0, 0) /* Focus */
     , (25802,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25802,   1,   170, 0, 0, 350) /* MaxHealth */
     , (25802,   3,    50, 0, 0, 410) /* MaxStamina */
     , (25802,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25802,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (25802,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (25802, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (25802, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (25802, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (25802, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (25802, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25802,  0,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25802, 16,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25802, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25802, 19,  2,  0, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25802, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25802, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25802,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25802,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25802, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25802, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25802, 9, 22059,  0, 0, 0.02, False) /* Create Eviscerator Head (22059) for ContainTreasure */
     , (25802, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
