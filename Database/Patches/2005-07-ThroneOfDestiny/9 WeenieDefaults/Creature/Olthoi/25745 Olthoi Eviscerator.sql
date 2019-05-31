DELETE FROM `weenie` WHERE `class_Id` = 25745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25745, 'olthoibutcher', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25745,   1,         16) /* ItemType - Creature */
     , (25745,   2,          1) /* CreatureType - Olthoi */
     , (25745,   6,         -1) /* ItemsCapacity */
     , (25745,   7,         -1) /* ContainersCapacity */
     , (25745,   8,       8000) /* Mass */
     , (25745,  16,          1) /* ItemUseable - No */
     , (25745,  25,         85) /* Level */
     , (25745,  27,          0) /* ArmorType - None */
     , (25745,  40,          2) /* CombatMode - Melee */
     , (25745,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25745,  72,         35) /* FriendType - OlthoiLarvae */
     , (25745,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25745, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25745, 140,          1) /* AiOptions - CanOpenDoors */
     , (25745, 146,      21594) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25745,   1, True ) /* Stuck */
     , (25745,  11, False) /* IgnoreCollisions */
     , (25745,  12, True ) /* ReportCollisions */
     , (25745,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25745,   1,       5) /* HeartbeatInterval */
     , (25745,   2,       0) /* HeartbeatTimestamp */
     , (25745,   3,       5) /* HealthRate */
     , (25745,   4,       4) /* StaminaRate */
     , (25745,   5,       2) /* ManaRate */
     , (25745,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (25745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25745,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25745,  16,       1) /* ArmorModVsCold */
     , (25745,  17, 1.10000002384186) /* ArmorModVsFire */
     , (25745,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (25745,  19,       1) /* ArmorModVsElectric */
     , (25745,  31,      24) /* VisualAwarenessRange */
     , (25745,  34,       1) /* PowerupTime */
     , (25745,  36,       1) /* ChargeSpeed */
     , (25745,  64,    0.75) /* ResistSlash */
     , (25745,  65, 0.699999988079071) /* ResistPierce */
     , (25745,  66,       1) /* ResistBludgeon */
     , (25745,  67,    0.75) /* ResistFire */
     , (25745,  68,    0.75) /* ResistCold */
     , (25745,  69,    0.25) /* ResistAcid */
     , (25745,  70, 0.400000005960464) /* ResistElectric */
     , (25745,  71,       1) /* ResistHealthBoost */
     , (25745,  72,       1) /* ResistStaminaDrain */
     , (25745,  73,       1) /* ResistStaminaBoost */
     , (25745,  74,       1) /* ResistManaDrain */
     , (25745,  75,       1) /* ResistManaBoost */
     , (25745, 104,      10) /* ObviousRadarRange */
     , (25745, 117, 0.600000023841858) /* FocusedProbability */
     , (25745, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25745,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25745,   1,   33557046) /* Setup */
     , (25745,   2,  150995130) /* MotionTable */
     , (25745,   3,  536871036) /* SoundTable */
     , (25745,   4,  805306395) /* CombatTable */
     , (25745,   8,  100667623) /* Icon */
     , (25745,  22,  872415378) /* PhysicsEffectTable */
     , (25745,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25745,  35,        358) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25745,   1, 350, 0, 0) /* Strength */
     , (25745,   2, 360, 0, 0) /* Endurance */
     , (25745,   3, 200, 0, 0) /* Quickness */
     , (25745,   4, 220, 0, 0) /* Coordination */
     , (25745,   5, 150, 0, 0) /* Focus */
     , (25745,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25745,   1,   170, 0, 0, 350) /* MaxHealth */
     , (25745,   3,    50, 0, 0, 410) /* MaxStamina */
     , (25745,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25745,  6, 0, 3, 0, 235, 0, 1661.94030761719) /* MeleeDefense        Specialized */
     , (25745,  7, 0, 3, 0, 350, 0, 1661.94030761719) /* MissileDefense      Specialized */
     , (25745, 13, 0, 3, 0, 240, 0, 1661.94030761719) /* UnarmedCombat       Specialized */
     , (25745, 15, 0, 3, 0, 245, 0, 1661.94030761719) /* MagicDefense        Specialized */
     , (25745, 20, 0, 3, 0, 100, 0, 1661.94030761719) /* Deception           Specialized */
     , (25745, 22, 0, 2, 0, 200, 0, 1661.94030761719) /* Jump                Trained */
     , (25745, 24, 0, 3, 0,  50, 0, 1661.94030761719) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25745,  0,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25745, 16,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (25745, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25745, 19,  2,  0, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (25745, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25745, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25745,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25745,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25745, 9, 10864,  0, 0, 0.03, False) /* Create Olthoi Ichor (10864) for ContainTreasure */
     , (25745, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25745, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25745, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25745, 9, 22059,  0, 0, 0.02, False) /* Create Eviscerator Head (22059) for ContainTreasure */
     , (25745, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
