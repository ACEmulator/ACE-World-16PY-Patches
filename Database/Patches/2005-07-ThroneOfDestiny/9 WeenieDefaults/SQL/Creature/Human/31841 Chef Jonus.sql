DELETE FROM `weenie` WHERE `class_Id` = 31841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31841, 'ace31841-chefjonus', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31841,   1,         16) /* ItemType - Creature */
     , (31841,   2,         31) /* CreatureType - Human */
     , (31841,   6,         -1) /* ItemsCapacity */
     , (31841,   7,         -1) /* ContainersCapacity */
     , (31841,  16,         32) /* ItemUseable - Remote */
     , (31841,  25,         10) /* Level */
     , (31841,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31841,  95,          8) /* RadarBlipColor - Yellow */
     , (31841, 113,          1) /* Gender - Male */
     , (31841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31841, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31841, 188,          1) /* HeritageGroup - Aluvian */
     , (31841, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31841,   1, True ) /* Stuck */
     , (31841,  11, True ) /* IgnoreCollisions */
     , (31841,  12, True ) /* ReportCollisions */
     , (31841,  14, True ) /* GravityStatus */
     , (31841,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31841,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31841,   1, 'Chef Jonus') /* Name */
     , (31841,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31841,   1,   33554433) /* Setup */
     , (31841,   2,  150994945) /* MotionTable */
     , (31841,   3,  536870913) /* SoundTable */
     , (31841,   6,   67108990) /* PaletteBase */
     , (31841,   8,  100667446) /* Icon */
     , (31841,   9,   83890485) /* EyesTexture */
     , (31841,  10,   83890558) /* NoseTexture */
     , (31841,  11,   83890633) /* MouthTexture */
     , (31841,  15,   67116988) /* HairPalette */
     , (31841,  16,   67109565) /* EyesPalette */
     , (31841,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31841,   1,  60, 0, 0) /* Strength */
     , (31841,   2,  70, 0, 0) /* Endurance */
     , (31841,   3,  80, 0, 0) /* Quickness */
     , (31841,   4,  50, 0, 0) /* Coordination */
     , (31841,   5, 120, 0, 0) /* Focus */
     , (31841,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31841,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31841,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31841,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31841,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1.5, 1, NULL, 'I used to be a famous chef, but now I am forced to cook for these outlaws.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1.5, 1, NULL, 'Bah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1.5, 1, NULL, 'It wouldn''t be so bad except these heathens have no taste. I could cook up a pot of Banderling Stew and they would still eat it and call it great!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1.5, 1, NULL, 'My talents are wasted here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1.5, 1, NULL, 'However, that blue skinned fellow that came in the other day seemed to appreciate my culinary skills. He even complimented me and said my food was fit for a King!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31841, 2,  2587,  1, 90, 0.0909, False) /* Create Shirt (2587) for Wield */
     , (31841, 2,  2601,  1, 90, 0.0179, False) /* Create Pants (2601) for Wield */
     , (31841, 2,  9622,  1, 9, 0.6667, False) /* Create Chef's Hat (9622) for Wield */
     , (31841, 2,   133,  1, 18, 0.25, False) /* Create Slippers (133) for Wield */
     , (31841, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;
