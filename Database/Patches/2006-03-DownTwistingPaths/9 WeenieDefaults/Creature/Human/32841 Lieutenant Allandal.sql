DELETE FROM `weenie` WHERE `class_Id` = 32841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32841, 'ace32841-lieutenantallandal', 10, '2019-03-30 05:09:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32841,   1,         16) /* ItemType - Creature */
     , (32841,   2,         31) /* CreatureType - Human */
     , (32841,   6,        255) /* ItemsCapacity */
     , (32841,   7,        255) /* ContainersCapacity */
     , (32841,  16,         32) /* ItemUseable - Remote */
     , (32841,  25,        121) /* Level */
     , (32841,  67,         40) /* Tolerance - Provoke, Target */
     , (32841,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32841,  95,          8) /* RadarBlipColor - Yellow */
     , (32841, 113,          2) /* Gender - Female */
     , (32841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32841, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32841, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32841,   1, True ) /* Stuck */
     , (32841,  19, False) /* Attackable */
     , (32841,  52, True ) /* AiImmobile */
     , (32841, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32841,  12,       0) /* Shade */
     , (32841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32841,   1, 'Lieutenant Allandal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32841,   1,   33554510) /* Setup */
     , (32841,   2,  150994945) /* MotionTable */
     , (32841,   3,  536870913) /* SoundTable */
     , (32841,   6,   67108990) /* PaletteBase */
     , (32841,   8,  100667446) /* Icon */
     , (32841,   9,   83890284) /* EyesTexture */
     , (32841,  10,   83890316) /* NoseTexture */
     , (32841,  11,   83890356) /* MouthTexture */
     , (32841,  15,   67117080) /* HairPalette */
     , (32841,  16,   67110063) /* EyesPalette */
     , (32841,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32841,   1,   0, 0, 0) /* Strength */
     , (32841,   2,   0, 0, 0) /* Endurance */
     , (32841,   3,   0, 0, 0) /* Quickness */
     , (32841,   4,   0, 0, 0) /* Coordination */
     , (32841,   5,   0, 0, 0) /* Focus */
     , (32841,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32841,   1,   225, 0, 0, 0) /* MaxHealth */
     , (32841,   3,     0, 0, 0, 0) /* MaxStamina */
     , (32841,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32841,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, "Peace be with you in these dark times. I serve Queen Elysa Strathelar in an information gathering role, but currently those of us who gather information for Her Majesty are baffled by a strange occurance.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, "We recently sent an army to the Fort Tethana region, a move that was matched by the Viamontian loyalists. We have heard nothing about either force since a report that they had sat down to parlay, except for a rumor of Tumerok activity in the area.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, "The Queen would like you to explore the area, and return with any information you find.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, "I have heard that others are in search of information about what happened to the forces. Although Her Majesty would prefer that people aid her, in this matter she believes that something which transcends this war has occurred. As such, if you choose to aid the Viamontians, there will be no negative ramifications from our side.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, "Also, if you have ventured to the fortifications between here and Fort Tethana, I will accept any Viamontian banners you may have retrieved.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32841, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (32841, 2,   127,  0, 14, 0, False) /* Create Pants (127) for Wield */
     , (32841, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (32841, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (32841, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (32841, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (32841, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (32841, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (32841, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (32841, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */;
