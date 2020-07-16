DELETE FROM `weenie` WHERE `class_Id` = 37599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37599, 'ace37599-jokushunja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37599,   1,         16) /* ItemType - Creature */
     , (37599,   2,         31) /* CreatureType - Human */
     , (37599,   6,         -1) /* ItemsCapacity */
     , (37599,   7,         -1) /* ContainersCapacity */
     , (37599,  16,         32) /* ItemUseable - Remote */
     , (37599,  25,        100) /* Level */
     , (37599,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37599,  95,          8) /* RadarBlipColor - Yellow */
     , (37599, 113,          2) /* Gender - Female */
     , (37599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37599, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37599, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37599,   1, True ) /* Stuck */
     , (37599,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37599,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37599,   1, 'Joku Shunja') /* Name */
     , (37599,   5, 'Hand Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37599,   1,   33554510) /* Setup */
     , (37599,   2,  150994945) /* MotionTable */
     , (37599,   3,  536870914) /* SoundTable */
     , (37599,   6,   67108990) /* PaletteBase */
     , (37599,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37599, 8040, 288620571, 91, 55.4, 45.605, -0.7457089, 0, 0, -0.6662719) /* PCAPRecordedLocation */
/* @teleloc 0x1134001B [91.000000 55.400000 45.605000] -0.745709 0.000000 0.000000 -0.666272 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37599,   1, 200, 0, 0) /* Strength */
     , (37599,   2, 160, 0, 0) /* Endurance */
     , (37599,   3, 140, 0, 0) /* Quickness */
     , (37599,   4, 180, 0, 0) /* Coordination */
     , (37599,   5, 160, 0, 0) /* Focus */
     , (37599,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37599,   1,    75, 0, 0, 155) /* MaxHealth */
     , (37599,   3,   110, 0, 0, 270) /* MaxStamina */
     , (37599,   5,    55, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37599, 2,  2588,  0, 2, 0, False) /* Create Shirt (2588) for Wield */
     , (37599, 2,  2597,  0, 2, 0, False) /* Create Pants (2597) for Wield */
     , (37599, 2,   106,  0, 20, 1, False) /* Create Yoroi Sleeves (106) for Wield */
     , (37599, 2,  2437,  0, 20, 1, False) /* Create Yoroi Leggings (2437) for Wield */
     , (37599, 2,    57,  0, 20, 1, False) /* Create Platemail Gauntlets (57) for Wield */
     , (37599, 2,   107,  0, 20, 1, False) /* Create Sollerets (107) for Wield */
     , (37599, 2, 80303,  0, 5, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37599, 6 /* Give */, 1, 37618, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'So, Candrus tells me in this note that you helped him with that infestation of blight spirits. Well done! We welcome your service to the greater good of all Dereth. A spirit as noble as yours may one day find welcome in the ranks of the Celestial Hand, who act to defend all the inhabitants of Dereth from the ancient evils that besiege it. We are not accepting new members at the moment, but we have taken notice of you. For now, allow me to present you with a book on the principles that guide our actions as a group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37614, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'SocietyFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37599, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'I''m sorry, but my orders are not to deal with anyone unless they have a letter of introduction from another member of my faction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
