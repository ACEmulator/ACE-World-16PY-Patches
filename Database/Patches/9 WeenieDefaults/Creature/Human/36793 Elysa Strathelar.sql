DELETE FROM `weenie` WHERE `class_Id` = 36793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36793, 'ace36793-elysastrathelar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36793,   1,         16) /* ItemType - Creature */
     , (36793,   2,         31) /* CreatureType - Human */
     , (36793,   3,         14) /* PaletteTemplate - Red */
     , (36793,   6,         -1) /* ItemsCapacity */
     , (36793,   7,         -1) /* ContainersCapacity */
     , (36793,  16,          1) /* ItemUseable - No */
     , (36793,  25,         89) /* Level */
     , (36793,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36793,  95,          8) /* RadarBlipColor - Yellow */
     , (36793, 113,          2) /* Gender - Female */
     , (36793, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36793, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36793, 188,          1) /* HeritageGroup - Aluvian */
     , (36793, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36793,   1, True ) /* Stuck */
     , (36793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36793,  12,       1) /* Shade */
     , (36793,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36793,   1, 'Elysa Strathelar') /* Name */
     , (36793,   5, 'Rebel Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36793,   1, 0x0200004E) /* Setup */
     , (36793,   2, 0x09000001) /* MotionTable */
     , (36793,   3, 0x20000002) /* SoundTable */
     , (36793,   6, 0x0400007E) /* PaletteBase */
     , (36793,   7, 0x10000713) /* ClothingBase */
     , (36793,   8, 0x06001036) /* Icon */
     , (36793,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36793,   1,  90, 0, 0) /* Strength */
     , (36793,   2, 100, 0, 0) /* Endurance */
     , (36793,   3, 220, 0, 0) /* Quickness */
     , (36793,   4, 190, 0, 0) /* Coordination */
     , (36793,   5, 150, 0, 0) /* Focus */
     , (36793,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36793,   1,   180, 0, 0, 230) /* MaxHealth */
     , (36793,   3,   150, 0, 0, 250) /* MaxStamina */
     , (36793,   5,    80, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36793, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36793,  0,  4,  0,    0,  645,  645,  645,  645,  645,  645,  645,  645,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36793,  1,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36793,  2,  4,  0,    0,  660,  660,  660,  660,  660,  660,  660,  660,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36793,  3,  4,  0,    0,  660,  660,  660,  660,  660,  660,  660,  660,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36793,  4,  4,  0,    0,  660,  660,  660,  660,  660,  660,  660,  660,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36793,  5,  4,  2, 0.75,  645,  645,  645,  645,  645,  645,  645,  645,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36793,  6,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36793,  7,  4,  0,    0,  650,  650,  650,  650,  650,  650,  650,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36793,  8,  4,  2, 0.75,  645,  645,  645,  645,  645,  645,  645,  645,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36793,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 5, 25, NULL, 'Pay heed me words, brave warriors of Aluvia! Today is the day we have dreamt of! We have our destiny in our hands!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x1300008A /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 2, 25, NULL, 'We have found the Queen of the Olthoi, the heart of the darkness we have fought for so long! We can reach her, and if we can reach her, we can slay her!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 2, 25, NULL, 'Do you remember your families, your friends, all held in slavery for so long? Today is the day we march forward to free them!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   5 /* Motion */, 0, 1, 0x1300004C /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 2, 25, NULL, 'There is no fury in the world like the Aluvians marching to war. Let us show the Olthoi the steel of Aluvian hearts! Let their death scream echo in their caverns, until finally we have met the Olthoi Queen in her dark majesty and ended her reign!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 2, 25, NULL, 'Let the horns of our ancestors sound triumphant! We march to war!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  17 /* LocalBroadcast */, 4, 25, NULL, 'A female whisper on the wind says, "And now, in the end...you must seek the end to my story, and the beginning to the story of humanity upon Dereth."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  77 /* DeleteSelf */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
