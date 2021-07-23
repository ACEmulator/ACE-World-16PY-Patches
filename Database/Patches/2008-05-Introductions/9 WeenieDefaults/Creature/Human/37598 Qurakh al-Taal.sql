DELETE FROM `weenie` WHERE `class_Id` = 37598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37598, 'ace37598-qurakhaltaal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37598,   1,         16) /* ItemType - Creature */
     , (37598,   2,         31) /* CreatureType - Human */
     , (37598,   6,         -1) /* ItemsCapacity */
     , (37598,   7,         -1) /* ContainersCapacity */
     , (37598,  16,         32) /* ItemUseable - Remote */
     , (37598,  25,        100) /* Level */
     , (37598,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37598,  95,          8) /* RadarBlipColor - Yellow */
     , (37598, 113,          1) /* Gender - Male */
     , (37598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37598, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37598, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37598,   1, True ) /* Stuck */
     , (37598,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37598,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37598,   1, 'Qurakh al-Taal') /* Name */
     , (37598,   5, 'Web Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37598,   1,   33554433) /* Setup */
     , (37598,   2,  150994945) /* MotionTable */
     , (37598,   3,  536870913) /* SoundTable */
     , (37598,   6,   67108990) /* PaletteBase */
     , (37598,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37598, 8040, 288620581, 118, 105, 42.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x11340025 [118.000000 105.000000 42.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37598,   1, 140, 0, 0) /* Strength */
     , (37598,   2, 180, 0, 0) /* Endurance */
     , (37598,   3, 130, 0, 0) /* Quickness */
     , (37598,   4, 160, 0, 0) /* Coordination */
     , (37598,   5, 200, 0, 0) /* Focus */
     , (37598,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37598,   1,    75, 0, 0, 165) /* MaxHealth */
     , (37598,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37598,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37598, 2,  2588,  0, 13, 0, False) /* Create Shirt (2588) for Wield */
     , (37598, 2,  2597,  0, 13, 0, False) /* Create Pants (2597) for Wield */
     , (37598, 2,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for Wield */
     , (37598, 2,    83,  0, 39, 0, False) /* Create Scalemail Leggings (83) for Wield */
     , (37598, 2,    57,  0, 39, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (37598, 2,   107,  0, 39, 0, False) /* Create Sollerets (107) for Wield */
     , (37598, 2, 80304,  0, 5, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37598, 6 /* Give */, 1, 37619, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Young Temo''s note tells me that you helped him recover the scepter of Menilesh... We thank you for your devotion and your interest in the glories of ages long past. Perhaps, in time, you can join the Eldrytch Web and do your part to bring those glories back to Dereth, from the ruins and forgotten memories of the present day. We are not accepting new members now, but your assistance in this matter has been noted, and will not be forgotten. We will watch you with interest from this day forward. For now, perhaps you would wish to look through this book and learn some more about the Eldrytch Web.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37615, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'SocietyFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37598, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Do I know you? I will not treat with you unless you have a letter of introduction from one of my fellows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
