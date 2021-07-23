DELETE FROM `weenie` WHERE `class_Id` = 35772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35772, 'ace35772-jilnafullgood', 10, '2020-04-11 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35772,   1,         16) /* ItemType - Creature */
     , (35772,   2,         31) /* CreatureType - Human */
     , (35772,   6,        255) /* ItemsCapacity */
     , (35772,   7,        255) /* ContainersCapacity */
     , (35772,  16,         32) /* ItemUseable - Remote */
     , (35772,  25,        142) /* Level */
     , (35772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35772,  95,          8) /* RadarBlipColor - Yellow */
     , (35772, 113,          2) /* Gender - Female */
     , (35772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35772, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35772,   1, True ) /* Stuck */
     , (35772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35772,   1, 'Jilna Fullgood') /* Name */
     , (35772,   5, 'Tusker King''s Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35772,   1,   33554510) /* Setup */
     , (35772,   2,  150994945) /* MotionTable */
     , (35772,   3,  536870914) /* SoundTable */
     , (35772,   8,  100667446) /* Icon */
     , (35772,  22,  872415236) /* PhysicsEffectTable */
     , (35772,  32,        415) /* WieldedTreasureType - 
                                   Wield Towel (10757) | Palette: Blue (2) | Probability: 50%
                                   Wield Towel (10757) | Palette: Green (8) | Probability: 50%
                                   Wield Bandit Dagger (12052) | Probability: 12.5%
                                   Wield Bandit Jambiya (12057) | Probability: 12.5%
                                   Wield Bandit Khanjar (12062) | Probability: 12.5%
                                   Wield Bandit Knife (12067) | Probability: 12.5%
                                   Wield Bandit Simi (12072) | Probability: 12.5%
                                   Wield Bandit Rapier (12076) | Probability: 2.77%
                                   Wield Bandit Short Sword (12078) | Probability: 12.5%
                                   Wield Bandit Yaoji (12083) | Probability: 12.5% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35772,   1, 220, 0, 0) /* Strength */
     , (35772,   2, 225, 0, 0) /* Endurance */
     , (35772,   3, 185, 0, 0) /* Quickness */
     , (35772,   4, 190, 0, 0) /* Coordination */
     , (35772,   5, 260, 0, 0) /* Focus */
     , (35772,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35772,   1,   101, 0, 0, 213) /* MaxHealth */
     , (35772,   3,   100, 0, 0, 325) /* MaxStamina */
     , (35772,   5,   150, 0, 0, 410) /* MaxMana */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35772, 6 /* Give */, 1, 35769 /* King's Crown */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Yes, this looks perfect.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 1, 1, NULL, 'Jilna places the white petals of the flower into a mortar and sprinkles a number of dried herbs over it. She then uses her pestle to grind the ingredients together and adds the resulting powder to a potion of blue liquid. The potion fizzes and its blue color swirls to a pearlescent white.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 1, 1, NULL, 'Excellent, take this potion to Oolutanga and see that he drinks the whole thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3,  3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 35943 /* King's Crown Infusion */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35772,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Now that King Oolutanga is free of Mudmouth''s hold I can treat him for the Jungle Orchid poison Mudmouth gave him. It''s amazing he survived really. That much poison would have killed any normal Tusker. To create more of the potion he needs I''ll need more King''s Crown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'You can find the King''s Crown water lily at the base of a giant tree overlooking the Chapel of Xi Ru on the last of the Vesayen Islands. Be careful, I hear it is protected by Moarsmen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Oh, if you are able to find and destroy Mudmouth, I have been honored by Oolutanga to reward you in exchange for any befouled treasures he may have wrought.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
