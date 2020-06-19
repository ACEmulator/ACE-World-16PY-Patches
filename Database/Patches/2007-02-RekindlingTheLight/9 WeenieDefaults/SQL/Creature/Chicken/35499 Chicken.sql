DELETE FROM `weenie` WHERE `class_Id` = 35499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35499, 'ace35499-chicken', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35499,   1,         16) /* ItemType - Creature */
     , (35499,   2,         69) /* CreatureType - Chicken */
     , (35499,   6,         -1) /* ItemsCapacity */
     , (35499,   7,         -1) /* ContainersCapacity */
     , (35499,  16,         32) /* ItemUseable - Remote */
     , (35499,  25,          8) /* Level */
     , (35499,  27,          0) /* ArmorType - None */
     , (35499,  40,          2) /* CombatMode - Melee */
     , (35499,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35499, 146,         50) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35499,   1, True ) /* Stuck */
     , (35499,  12, True ) /* ReportCollisions */
     , (35499,  14, True ) /* GravityStatus */
     , (35499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35499,   2,       0) /* HeartbeatTimestamp */
     , (35499,   3,    0.06) /* HealthRate */
     , (35499,   4,       5) /* StaminaRate */
     , (35499,   5,       2) /* ManaRate */
     , (35499,  12,     0.5) /* Shade */
     , (35499,  13,     0.4) /* ArmorModVsSlash */
     , (35499,  14,     0.2) /* ArmorModVsPierce */
     , (35499,  15,     0.3) /* ArmorModVsBludgeon */
     , (35499,  16,     0.4) /* ArmorModVsCold */
     , (35499,  17,     0.6) /* ArmorModVsFire */
     , (35499,  18,     0.2) /* ArmorModVsAcid */
     , (35499,  19,     0.6) /* ArmorModVsElectric */
     , (35499,  31,      18) /* VisualAwarenessRange */
     , (35499,  34,       3) /* PowerupTime */
     , (35499,  36,       2) /* ChargeSpeed */
     , (35499,  39,       1) /* DefaultScale */
     , (35499,  64,     0.8) /* ResistSlash */
     , (35499,  65,     0.8) /* ResistPierce */
     , (35499,  67,       1) /* ResistFire */
     , (35499,  68,     0.8) /* ResistCold */
     , (35499,  69,     0.8) /* ResistAcid */
     , (35499,  70,       1) /* ResistElectric */
     , (35499,  71,       1) /* ResistHealthBoost */
     , (35499,  72,       1) /* ResistStaminaDrain */
     , (35499,  73,       1) /* ResistStaminaBoost */
     , (35499,  74,       1) /* ResistManaDrain */
     , (35499,  75,       1) /* ResistManaBoost */
     , (35499, 104,      10) /* ObviousRadarRange */
     , (35499, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35499,   1, 'Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35499,   1,   33555874) /* Setup */
     , (35499,   2,  150995244) /* MotionTable */
     , (35499,   3,  536871071) /* SoundTable */
     , (35499,   4,  805306423) /* CombatTable */    
     , (35499,   6,   67114447) /* PaletteBase */
     , (35499,   8,  100674625) /* Icon */
     , (35499,  22,  872415397) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35499,   1,   5, 0, 0) /* Strength */
     , (35499,   2,   2, 0, 0) /* Endurance */
     , (35499,   3,  10, 0, 0) /* Quickness */
     , (35499,   4,   5, 0, 0) /* Coordination */
     , (35499,   5,   1, 0, 0) /* Focus */
     , (35499,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35499,   1,     0, 0, 0, 1) /* MaxHealth */
     , (35499,   3,     0, 0, 0, 2) /* MaxStamina */
     , (35499,   5,     0, 0, 0, 1) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35499,  6, 0, 3, 0,  60, 0, 0) /* MeleeDefense        Specialized */
     , (35499,  7, 0, 3, 0,  60, 0, 0) /* MissileDefense      Specialized */
     , (35499, 15, 0, 3, 0,  20, 0, 0) /* MagicDefense        Specialized */
     , (35499, 20, 0, 3, 0,   1, 0, 0) /* Deception           Specialized */
     , (35499, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (35499, 44, 0, 3, 0,  60, 0, 0) /* HeavyWeapons        Specialized */
     , (35499, 45, 0, 3, 0,  60, 0, 0) /* LightWeapons        Specialized */
     , (35499, 46, 0, 3, 0,  60, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35499,  0,  2, 15, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35499, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35499, 12,  1,  9,  0.3,   10,    3,    2,    3,    2,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35499, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35499, 15,  1,  9,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35499, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35499, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35499, 9,   262,  1, 0, 0.75, False) /* Create Chicken (262) for ContainTreasure */
     , (35499, 9,     0,  1, 0, 0.25, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35499,  5 /* HeartBeat */,   0.21, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35499,  5 /* HeartBeat */,   0.42, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35499, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ThunderChickenCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
