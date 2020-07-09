DELETE FROM `weenie` WHERE `class_Id` = 37600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37600, 'ace37600-vieranaducanamorra', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37600,   1,         16) /* ItemType - Creature */
     , (37600,   2,         31) /* CreatureType - Human */
     , (37600,   6,         -1) /* ItemsCapacity */
     , (37600,   7,         -1) /* ContainersCapacity */
     , (37600,  16,         32) /* ItemUseable - Remote */
     , (37600,  25,        100) /* Level */
     , (37600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37600,  95,          8) /* RadarBlipColor - Yellow */
     , (37600, 113,          2) /* Gender - Female */
     , (37600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37600, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37600,   1, True ) /* Stuck */
     , (37600,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37600,   1, 'Vierana du Canamorra') /* Name */
     , (37600,   5, 'Blood Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37600,   1,   33554510) /* Setup */
     , (37600,   2,  150994945) /* MotionTable */
     , (37600,   3,  536870914) /* SoundTable */
     , (37600,   6,   67108990) /* PaletteBase */
     , (37600,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37600, 8040, 288620817, 137.373, 82.534, 42.005, 0.1686819, 0, 0, 0.9856706) /* PCAPRecordedLocation */
/* @teleloc 0x11340111 [137.373000 82.534000 42.005000] 0.168682 0.000000 0.000000 0.985671 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37600,   1, 150, 0, 0) /* Strength */
     , (37600,   2, 160, 0, 0) /* Endurance */
     , (37600,   3, 200, 0, 0) /* Quickness */
     , (37600,   4, 200, 0, 0) /* Coordination */
     , (37600,   5, 170, 0, 0) /* Focus */
     , (37600,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37600,   1,    75, 0, 0, 155) /* MaxHealth */
     , (37600,   3,   110, 0, 0, 270) /* MaxStamina */
     , (37600,   5,    55, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37600, 2,  2588,  0, 14, 0, False) /* Create Shirt (2588) for Wield */
     , (37600, 2,  2597,  0, 14, 0, False) /* Create Pants (2597) for Wield */
     , (37600, 2, 30949,  0, 21, 0, False) /* Create Diforsa Sleeves (30949) for Wield */
     , (37600, 2, 28621,  0, 21, 0, False) /* Create Diforsa Leggings (28621) for Wield */
     , (37600, 2, 28632,  0, 21, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (37600, 2, 28625,  0, 21, 0, False) /* Create Diforsa Sollerets (28625) for Wield */
     , (37600, 2, 80305,  0, 5, 0, False) /* Create Radiant Blood Tabard (80304) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37600, 6 /* Give */, 1, 80302, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I see you have been of use to one of my scouts. That Jawaq always was a little weak in the sword arm, if you know what I mean. Well, if you did what he could not, perhaps, in time, you may be useful to me. The Radiant Blood is not accepting more members yet, but we may in the not-too-distant future... Suffice it to say you have been noticed, and may be watched. For now, allow me to present you with a book on the tenets of our society to see if your heart belongs with us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37616, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'SocietyFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37600, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Unless you have a letter of introduction from one of my scouts, I don''t have any time for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
