DELETE FROM `weenie` WHERE `class_Id` = 42250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42250, 'ace42250-documents', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42250,   1,         16) /* ItemType - Creature */
     , (42250,   6,         -1) /* ItemsCapacity */
     , (42250,   7,         -1) /* ContainersCapacity */
     , (42250,  16,         32) /* ItemUseable - Remote */
     , (42250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42250,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42250,   1, True ) /* Stuck */
     , (42250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42250,  13,       1) /* ArmorModVsSlash */
     , (42250,  14,       1) /* ArmorModVsPierce */
     , (42250,  15,       1) /* ArmorModVsBludgeon */
     , (42250,  16,       1) /* ArmorModVsCold */
     , (42250,  17,       1) /* ArmorModVsFire */
     , (42250,  18,       1) /* ArmorModVsAcid */
     , (42250,  19,       1) /* ArmorModVsElectric */
     , (42250,  54,       3) /* UseRadius */
     , (42250,  64,       1) /* ResistSlash */
     , (42250,  65,       1) /* ResistPierce */
     , (42250,  66,       1) /* ResistBludgeon */
     , (42250,  67,       1) /* ResistFire */
     , (42250,  68,       1) /* ResistCold */
     , (42250,  69,       1) /* ResistAcid */
     , (42250,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 'Documents') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 0x0200126A) /* Setup */
     , (42250,   2, 0x090000CB) /* MotionTable */
     , (42250,   3, 0x20000014) /* SoundTable */
     , (42250,   8, 0x0600104E) /* Icon */
     , (42250,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42250,   1,  50, 0, 0) /* Strength */
     , (42250,   2,  50, 0, 0) /* Endurance */
     , (42250,   3,  50, 0, 0) /* Quickness */
     , (42250,   4,  50, 0, 0) /* Coordination */
     , (42250,   5,  50, 0, 0) /* Focus */
     , (42250,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42250,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42250,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42250,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42250,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (42250,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (42250, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (42250, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (42250, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (42250, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (42250, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (42250, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (42250, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (42250, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (42250, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (42250, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42250,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42250, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You quickly look through the documents and make mental notes of all the important activities in these plans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Quickly you make your escape before reinforcements can stop you from reporting back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'SocAugDocumentsRead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5177 /* Radiant Blood Basement */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42250, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SocAugCommanderDefeated', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You must defeat the commander before reviewing the documents! Quickly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
