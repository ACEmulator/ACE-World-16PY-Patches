DELETE FROM `weenie` WHERE `class_Id` = 72976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72976, 'ace72976-bubba', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72976,   1,         16) /* ItemType - Creature */
     , (72976,   2,          8) /* CreatureType - Tusker */
     , (72976,   6,         -1) /* ItemsCapacity */
     , (72976,   7,         -1) /* ContainersCapacity */
     , (72976,  16,         32) /* ItemUseable - Remote */
     , (72976,  25,         80) /* Level */
     , (72976,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72976,  95,          8) /* RadarBlipColor - Yellow */
     , (72976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72976, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72976,   1, True ) /* Stuck */
     , (72976,   8, True ) /* AllowGive */
     , (72976,  11, False) /* IgnoreCollisions */
     , (72976,  12, True ) /* ReportCollisions */
     , (72976,  13, False) /* Ethereal */
     , (72976,  14, True ) /* GravityStatus */
     , (72976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72976,   1,       5) /* HeartbeatInterval */
     , (72976,   2,       0) /* HeartbeatTimestamp */
     , (72976,   3,     0.8) /* HealthRate */
     , (72976,   4,     0.8) /* StaminaRate */
     , (72976,   5,       2) /* ManaRate */
     , (72976,  12,       0) /* Shade */
     , (72976,  13,       1) /* ArmorModVsSlash */
     , (72976,  14,     0.6) /* ArmorModVsPierce */
     , (72976,  15,       1) /* ArmorModVsBludgeon */
     , (72976,  16,       1) /* ArmorModVsCold */
     , (72976,  17,     0.4) /* ArmorModVsFire */
     , (72976,  18,       1) /* ArmorModVsAcid */
     , (72976,  19,       1) /* ArmorModVsElectric */
     , (72976,  31,      22) /* VisualAwarenessRange */
     , (72976,  34,     2.5) /* PowerupTime */
     , (72976,  36,       1) /* ChargeSpeed */
     , (72976,  39,     0.4) /* DefaultScale */
     , (72976,  54,       3) /* UseRadius */
     , (72976,  64,     0.5) /* ResistSlash */
     , (72976,  65,     0.7) /* ResistPierce */
     , (72976,  66,     0.3) /* ResistBludgeon */
     , (72976,  67,     0.8) /* ResistFire */
     , (72976,  68,     0.3) /* ResistCold */
     , (72976,  69,     0.3) /* ResistAcid */
     , (72976,  70,     0.4) /* ResistElectric */
     , (72976,  71,       1) /* ResistHealthBoost */
     , (72976,  72,       1) /* ResistStaminaDrain */
     , (72976,  73,       1) /* ResistStaminaBoost */
     , (72976,  74,       1) /* ResistManaDrain */
     , (72976, 104,      10) /* ObviousRadarRange */
     , (72976, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72976,   1, 'Bubba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72976,   1, 0x02001A33) /* Setup */
     , (72976,   2, 0x0900000C) /* MotionTable */
     , (72976,   3, 0x20000011) /* SoundTable */
     , (72976,   4, 0x3000000B) /* CombatTable */
     , (72976,   8, 0x06001033) /* Icon */
     , (72976,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72976,   1, 600, 0, 0) /* Strength */
     , (72976,   2, 410, 0, 0) /* Endurance */
     , (72976,   3, 290, 0, 0) /* Quickness */
     , (72976,   4, 375, 0, 0) /* Coordination */
     , (72976,   5, 200, 0, 0) /* Focus */
     , (72976,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72976,   1,  1280, 0, 0, 1485) /* MaxHealth */
     , (72976,   3,  1240, 0, 0, 1650) /* MaxStamina */
     , (72976,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72976,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (72976,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (72976, 15, 0, 3, 0, 460, 0, 0) /* MagicDefense        Specialized */
     , (72976, 20, 0, 3, 0,  25, 0, 0) /* Deception           Specialized */
     , (72976, 22, 0, 3, 0, 120, 0, 0) /* Jump                Specialized */
     , (72976, 24, 0, 3, 0, 500, 0, 0) /* Run                 Specialized */
     , (72976, 45, 0, 3, 0, 435, 0, 0) /* LightWeapons        Specialized */
     , (72976, 46, 0, 3, 0, 435, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72976,  0,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72976,  1,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72976,  2,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72976,  3,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72976,  4,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72976,  5,  4, 340, 0.75,  500,  500,  300,  500,  500,  200,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72976,  6,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72976,  7,  4,  0,    0,  500,  500,  300,  500,  500,  200,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72976,  8,  4, 340, 0.75,  500,  500,  300,  500,  500,  200,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72976,  6 /* Give */,      1, 72980 /* Drugged Meat */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Bubba quickly devours the meat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 2, 1, NULL, 'After several moments, Bubba falls to the ground. The sedative looks to have worked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  81 /* StampMyQuest */, 0, 1, NULL, 'DruggedMeat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72976,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'DruggedMeat@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72976, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'DruggedMeat@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'Petsave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 72977 /* Sleeping Tusker */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72976, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'DruggedMeat@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'This must be one of the pets Colton mentioned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
