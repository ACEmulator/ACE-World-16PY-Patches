DELETE FROM `weenie` WHERE `class_Id` = 42241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42241, 'ace42241-documents', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42241,   1,         16) /* ItemType - Creature */
     , (42241,   6,         -1) /* ItemsCapacity */
     , (42241,   7,         -1) /* ContainersCapacity */
     , (42241,  16,         32) /* ItemUseable - Remote */
     , (42241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42241,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42241,   1, True ) /* Stuck */
     , (42241,  19, False) /* Attackable */
     , (42241,  83, True ) /* NPCLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42241,  13,       1) /* ArmorModVsSlash */
     , (42241,  14,       1) /* ArmorModVsPierce */
     , (42241,  15,       1) /* ArmorModVsBludgeon */
     , (42241,  16,       1) /* ArmorModVsCold */
     , (42241,  17,       1) /* ArmorModVsFire */
     , (42241,  18,       1) /* ArmorModVsAcid */
     , (42241,  19,       1) /* ArmorModVsElectric */
     , (42241,  54,       3) /* UseRadius */
     , (42241,  64,       1) /* ResistSlash */
     , (42241,  65,       1) /* ResistPierce */
     , (42241,  66,       1) /* ResistBludgeon */
     , (42241,  67,       1) /* ResistFire */
     , (42241,  68,       1) /* ResistCold */
     , (42241,  69,       1) /* ResistAcid */
     , (42241,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42241,   1, 'Documents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42241,   1,   33559146) /* Setup */
     , (42241,   2,  150995147) /* MotionTable */
     , (42241,   3,  536870932) /* SoundTable */
     , (42241,   8,  100667470) /* Icon */
     , (42241,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42241, 8040, 2315453266, 349.995, -9.10364, 6.1, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030352 [349.995000 -9.103640 6.100000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42241,   1,  50, 0, 0) /* Strength */
     , (42241,   2,  50, 0, 0) /* Endurance */
     , (42241,   3,  50, 0, 0) /* Quickness */
     , (42241,   4,  50, 0, 0) /* Coordination */
     , (42241,   5,  50, 0, 0) /* Focus */
     , (42241,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42241,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42241,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42241,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42241,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42241,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42241,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42241,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42241,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42241,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42241,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42241,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42241,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42241,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42241,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42241,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42241, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42241, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You must defeat the commander before reviewing the documents! Quickly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42241, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You quickly look through the documents and make mental notes of all the important activities in these plans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'Quickly you make your escape before reinforcements can stop you from reporting back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 22 /* StampQuest */, 0, 1, NULL, 'SocAugDocumentsRead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5178 /* Eldrytch Web Basement */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

