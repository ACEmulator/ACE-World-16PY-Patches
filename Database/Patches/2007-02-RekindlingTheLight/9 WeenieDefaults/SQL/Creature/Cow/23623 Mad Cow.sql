DELETE FROM `weenie` WHERE `class_Id` = 23623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23623, 'cowmad', 15, '2020-07-08 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23623,   1,         16) /* ItemType - Creature */
     , (23623,   2,         12) /* CreatureType - Cow */
     , (23623,   3,         14) /* PaletteTemplate - Red */
     , (23623,   6,         -1) /* ItemsCapacity */
     , (23623,   7,         -1) /* ContainersCapacity */
     , (23623,   8,       5000) /* Mass */
     , (23623,  16,         32) /* ItemUseable - Remote */
     , (23623,  25,          7) /* Level */
     , (23623,  27,          0) /* ArmorType - None */
     , (23623,  40,          2) /* CombatMode - Melee */
     , (23623,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (23623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23623, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23623, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23623,   1,       5) /* HeartbeatInterval */
     , (23623,   2,       0) /* HeartbeatTimestamp */
     , (23623,   3,   0.067) /* HealthRate */
     , (23623,   4,       5) /* StaminaRate */
     , (23623,   5,       2) /* ManaRate */
     , (23623,  13,    0.34) /* ArmorModVsSlash */
     , (23623,  14,    0.18) /* ArmorModVsPierce */
     , (23623,  15,    0.26) /* ArmorModVsBludgeon */
     , (23623,  16,    0.34) /* ArmorModVsCold */
     , (23623,  17,     0.6) /* ArmorModVsFire */
     , (23623,  18,    0.18) /* ArmorModVsAcid */
     , (23623,  19,     0.6) /* ArmorModVsElectric */
     , (23623,  31,      25) /* VisualAwarenessRange */
     , (23623,  34,       4) /* PowerupTime */
     , (23623,  36,       1) /* ChargeSpeed */
     , (23623,  39,       1) /* DefaultScale */
     , (23623,  64,    0.86) /* ResistSlash */
     , (23623,  65,     0.8) /* ResistPierce */
     , (23623,  66,     0.8) /* ResistBludgeon */
     , (23623,  67,       1) /* ResistFire */
     , (23623,  68,    0.86) /* ResistCold */
     , (23623,  69,     0.8) /* ResistAcid */
     , (23623,  70,       1) /* ResistElectric */
     , (23623,  71,       1) /* ResistHealthBoost */
     , (23623,  72,       1) /* ResistStaminaDrain */
     , (23623,  73,       1) /* ResistStaminaBoost */
     , (23623,  74,       1) /* ResistManaDrain */
     , (23623,  75,       1) /* ResistManaBoost */
     , (23623, 104,      10) /* ObviousRadarRange */
     , (23623, 117,     0.7) /* FocusedProbability */
     , (23623, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23623,   1, 'Mad Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23623,   1,   33558187) /* Setup */
     , (23623,   2,  150994957) /* MotionTable */
     , (23623,   3,  536871063) /* SoundTable */
     , (23623,   4,  805306374) /* CombatTable */
     , (23623,   6,   67116472) /* PaletteBase */
     , (23623,   7,  268435550) /* ClothingBase */
     , (23623,   8,  100667444) /* Icon */
     , (23623,  22,  872415256) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23623,   1,  40, 0, 0) /* Strength */
     , (23623,   2,  40, 0, 0) /* Endurance */
     , (23623,   3,  40, 0, 0) /* Quickness */
     , (23623,   4,  40, 0, 0) /* Coordination */
     , (23623,   5,  10, 0, 0) /* Focus */
     , (23623,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23623,   1,   100, 0, 0, 120) /* MaxHealth */
     , (23623,   3,    10, 0, 0, 50) /* MaxStamina */
     , (23623,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23623,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (23623,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */ 
     , (23623, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (23623, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */
     , (23623, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23623,  0,  4, 20, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23623, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (23623, 12,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (23623, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (23623, 15,  4,  3,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (23623, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (23623, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23623,  94)
     , (23623, 414);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23623,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23623,  5 /* HeartBeat */,    0.5, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23623,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The %n ignores you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23623, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'VeryMadCowWave2CrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23623, 9, 36359,  0, 0, 0.05, False) /* Create Cow Head (36359) for ContainTreasure */
     , (23623, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

