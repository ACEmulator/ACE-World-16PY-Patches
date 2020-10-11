DELETE FROM `weenie` WHERE `class_Id` = 71716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71716, 'ace71716-documents', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71716,   1,         16) /* ItemType - Creature */
     , (71716,   6,         -1) /* ItemsCapacity */
     , (71716,   7,         -1) /* ContainersCapacity */
     , (71716,  16,         32) /* ItemUseable - Remote */
     , (71716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71716,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71716,   1, True ) /* Stuck */
     , (71716,  19, False) /* Attackable */
     , (71716,  83, True ) /* NPCLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71716,  13,       1) /* ArmorModVsSlash */
     , (71716,  14,       1) /* ArmorModVsPierce */
     , (71716,  15,       1) /* ArmorModVsBludgeon */
     , (71716,  16,       1) /* ArmorModVsCold */
     , (71716,  17,       1) /* ArmorModVsFire */
     , (71716,  18,       1) /* ArmorModVsAcid */
     , (71716,  19,       1) /* ArmorModVsElectric */
     , (71716,  54,       3) /* UseRadius */
     , (71716,  64,       1) /* ResistSlash */
     , (71716,  65,       1) /* ResistPierce */
     , (71716,  66,       1) /* ResistBludgeon */
     , (71716,  67,       1) /* ResistFire */
     , (71716,  68,       1) /* ResistCold */
     , (71716,  69,       1) /* ResistAcid */
     , (71716,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71716,   1, 'Documents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71716,   1,   33559146) /* Setup */
     , (71716,   2,  150995147) /* MotionTable */
     , (71716,   3,  536870932) /* SoundTable */
     , (71716,   8,  100667470) /* Icon */
     , (71716,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71716,   1,  50, 0, 0) /* Strength */
     , (71716,   2,  50, 0, 0) /* Endurance */
     , (71716,   3,  50, 0, 0) /* Quickness */
     , (71716,   4,  50, 0, 0) /* Coordination */
     , (71716,   5,  50, 0, 0) /* Focus */
     , (71716,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71716,   1,    25, 0, 0, 50) /* MaxHealth */
     , (71716,   3,    50, 0, 0, 50) /* MaxStamina */
     , (71716,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71716,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (71716,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (71716,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (71716,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (71716,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (71716,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (71716,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (71716,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (71716,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (71716,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (71716,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (71716,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71716, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71716, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You must defeat the commander before reviewing the documents! Quickly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71716, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You quickly look through the documents and make mental notes of all the important activities in these plans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'Quickly you make your escape before reinforcements can stop you from reporting back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 22 /* StampQuest */, 0, 1, NULL, 'SocAugDocumentsRead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5176 /* Celestial Hand Basement */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

