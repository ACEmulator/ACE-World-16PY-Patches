DELETE FROM `weenie` WHERE `class_Id` = 35498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35498, 'ace35498-chick', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35498,   1,         16) /* ItemType - Creature */
     , (35498,   2,         69) /* CreatureType - Chicken */
     , (35498,   3,         61) /* Palette - White */     
     , (35498,   6,         -1) /* ItemsCapacity */
     , (35498,   7,         -1) /* ContainersCapacity */
     , (35498,  16,         32) /* ItemUseable - Remote */
     , (35498,  25,          7) /* Level */
     , (35498,  27,          0) /* ArmorType - None */
     , (35498,  40,          2) /* CombatMode - Melee */
     , (35498,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35498, 146,         50) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35498,   1, True ) /* Stuck */
     , (35498,  12, True ) /* ReportCollisions */
     , (35498,  14, True ) /* GravityStatus */
     , (35498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35498,   2,       0) /* HeartbeatTimestamp */
     , (35498,   3,    0.06) /* HealthRate */
     , (35498,   4,       5) /* StaminaRate */
     , (35498,   5,       2) /* ManaRate */
     , (35498,  12,     0.5) /* Shade */
     , (35498,  13,     0.4) /* ArmorModVsSlash */
     , (35498,  14,     0.2) /* ArmorModVsPierce */
     , (35498,  15,     0.3) /* ArmorModVsBludgeon */
     , (35498,  16,     0.4) /* ArmorModVsCold */
     , (35498,  17,     0.6) /* ArmorModVsFire */
     , (35498,  18,     0.2) /* ArmorModVsAcid */
     , (35498,  19,     0.6) /* ArmorModVsElectric */
     , (35498,  31,      18) /* VisualAwarenessRange */
     , (35498,  34,       3) /* PowerupTime */
     , (35498,  36,       2) /* ChargeSpeed */
     , (35498,  39,     0.4) /* DefaultScale */
     , (35498,  64,     0.8) /* ResistSlash */
     , (35498,  65,     0.8) /* ResistPierce */
     , (35498,  67,       1) /* ResistFire */
     , (35498,  68,     0.8) /* ResistCold */
     , (35498,  69,     0.8) /* ResistAcid */
     , (35498,  70,       1) /* ResistElectric */
     , (35498,  71,       1) /* ResistHealthBoost */
     , (35498,  72,       1) /* ResistStaminaDrain */
     , (35498,  73,       1) /* ResistStaminaBoost */
     , (35498,  74,       1) /* ResistManaDrain */
     , (35498,  75,       1) /* ResistManaBoost */
     , (35498, 104,      10) /* ObviousRadarRange */
     , (35498, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35498,   1, 'Chick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35498,   1,   33558632) /* Setup */
     , (35498,   2,  150995281) /* MotionTable */
     , (35498,   3,  536871088) /* SoundTable */
     , (35498,   4,  805306423) /* CombatTable */
     , (35498,   6,   67114447) /* PaletteBase */
     , (35498,   7,  268436660) /* ClothingBase */
     , (35498,   8,  100674625) /* Icon */
     , (35498,  22,  872415397) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35498,   1,   5, 0, 0) /* Strength */
     , (35498,   2,   2, 0, 0) /* Endurance */
     , (35498,   3,  10, 0, 0) /* Quickness */
     , (35498,   4,   5, 0, 0) /* Coordination */
     , (35498,   5,   1, 0, 0) /* Focus */
     , (35498,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35498,   1,     0, 0, 0, 1) /* MaxHealth */
     , (35498,   3,     0, 0, 0, 2) /* MaxStamina */
     , (35498,   5,     0, 0, 0, 1) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35498,  6, 0, 3, 0,  60, 0, 0) /* MeleeDefense        Specialized */
     , (35498,  7, 0, 3, 0,  60, 0, 0) /* MissileDefense      Specialized */
     , (35498, 15, 0, 3, 0,  20, 0, 0) /* MagicDefense        Specialized */
     , (35498, 20, 0, 3, 0,   1, 0, 0) /* Deception           Specialized */
     , (35498, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (35498, 44, 0, 3, 0,  60, 0, 0) /* HeavyWeapons        Specialized */
     , (35498, 45, 0, 3, 0,  60, 0, 0) /* LightWeapons        Specialized */
     , (35498, 46, 0, 3, 0,  60, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35498,  0,  2, 15, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35498, 10,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35498, 12,  1,  9,  0.3,   10,    3,    2,    3,    2,    6,    2,    6,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35498, 13,  4,  0,    0,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35498, 15,  1,  9,  0.3,   10,    3,    2,    3,    3,    6,    2,    6,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35498, 16,  4,  0,    0,   12,    4,    2,    3,    4,    7,    2,    7,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35498, 17,  4,  1,  0.9,   10,    3,    2,    3,    3,    6,    2,    6,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35498,  5 /* HeartBeat */,   0.21, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35498,  5 /* HeartBeat */,   0.42, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35498, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ThunderChickenCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
