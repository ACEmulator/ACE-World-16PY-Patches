DELETE FROM `weenie` WHERE `class_Id` = 51986; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51986, 'ace51986-curatoroftorment', 10, '2020-08-30 02:52:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51986,   1,      16) /* ItemType - Creature */
     , (51986,   2,      19) /* CreatureType - Virindi */
     , (51986,   3,      11) /* PaletteTemplate */
     , (51986,   6,      -1) /* ItemsCapacity */
     , (51986,   7,      -1) /* ContainersCapacity */
     , (51986,  16,      32) /* ItemUseable - Remote */
     , (51986,  25,     620) /* Level */
     , (51986,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51986,  95,       8) /* RadarBlipColor - Yellow */
     , (51986, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51986, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51986, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51986,   1, True ) /* Stuck */
     , (51986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51986, 12,   0) /* Shade */
     , (51986, 13,   1) /* ArmorModVsSlash */
     , (51986, 14,   1) /* ArmorModVsPierce */
     , (51986, 15,   1) /* ArmorModVsBludgeon */
     , (51986, 16,   1) /* ArmorModVsCold */
     , (51986, 17,   1) /* ArmorModVsFire */
     , (51986, 18,   1) /* ArmorModVsAcid */
     , (51986, 19,   1) /* ArmorModVsElectric */
     , (51986, 39, 1.2) /* DefaultScale */
     , (51986, 54,   3) /* UseRadius */
     , (51986, 64,   1) /* ResistSlash */
     , (51986, 65,   1) /* ResistPierce */
     , (51986, 66,   1) /* ResistBludgeon */
     , (51986, 67,   1) /* ResistFire */
     , (51986, 68,   1) /* ResistCold */
     , (51986, 69,   1) /* ResistAcid */
     , (51986, 70,   1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51986,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51986,  1,  33561607) /* Setup */
     , (51986,  2, 150994984) /* MotionTable */
     , (51986,  3, 536870930) /* SoundTable */
     , (51986,  4, 805306381) /* CombatTable */
     , (51986,  6,  67111346) /* PaletteBase */
     , (51986,  7, 268437423) /* ClothingBase */
     , (51986,  8, 100667943) /* Icon */
     , (51986, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51986,  0, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51986,  1, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51986,  2, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51986,  3, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51986,  4, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51986,  5, 1, 220, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51986,  6, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51986,  7, 1,  0,    0, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51986,  8, 1, 220, 0.5, 550, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51986,   1, 500, 0, 0) /* Strength */
     , (51986,   2, 500, 0, 0) /* Endurance */
     , (51986,   3, 500, 0, 0) /* Quickness */
     , (51986,   4, 500, 0, 0) /* Coordination */
     , (51986,   5, 600, 0, 0) /* Focus */
     , (51986,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51986,   1,249750, 0, 0,250000) /* MaxHealth */
     , (51986,   3, 99400, 0, 0,99900) /* MaxStamina */
     , (51986,   5, 99400, 0, 0,100000) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51986, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 0, 1, NULL, 'A voice echos in your mind, "So, you''ve worked so hard to find me. You''ve interrupted my experiments and you''ve interfered with my plans. I cannot let you continue to exist, but I''m still not convinced you''re worth my time. Guards! Remove this vermin from my sanctum. Their presence pollutes this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'SpawnWaveStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
