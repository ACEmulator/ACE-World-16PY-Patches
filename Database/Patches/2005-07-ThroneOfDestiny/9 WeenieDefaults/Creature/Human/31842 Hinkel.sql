DELETE FROM `weenie` WHERE `class_Id` = 31842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31842, 'ace31842-hinkel', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31842,   1,         16) /* ItemType - Creature */
     , (31842,   2,         31) /* CreatureType - Human */
     , (31842,   6,         -1) /* ItemsCapacity */
     , (31842,   7,         -1) /* ContainersCapacity */
     , (31842,  16,         32) /* ItemUseable - Remote */
     , (31842,  25,         10) /* Level */
     , (31842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31842,  95,          8) /* RadarBlipColor - Yellow */
     , (31842, 113,          1) /* Gender - Male */
     , (31842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31842,   1, True ) /* Stuck */
     , (31842,  11, True ) /* IgnoreCollisions */
     , (31842,  12, True ) /* ReportCollisions */
     , (31842,  14, True ) /* GravityStatus */
     , (31842,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31842,   1, 'Hinkel') /* Name */
     , (31842,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31842,   1,   33554433) /* Setup */
     , (31842,   2,  150994945) /* MotionTable */
     , (31842,   3,  536870913) /* SoundTable */
     , (31842,   6,   67108990) /* PaletteBase */
     , (31842,   8,  100667446) /* Icon */
     , (31842,   9,   83890511) /* EyesTexture */
     , (31842,  10,   83890558) /* NoseTexture */
     , (31842,  11,   83890638) /* MouthTexture */
     , (31842,  15,   67117079) /* HairPalette */
     , (31842,  16,   67110065) /* EyesPalette */
     , (31842,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31842,   1,  60, 0, 0) /* Strength */
     , (31842,   2,  70, 0, 0) /* Endurance */
     , (31842,   3,  80, 0, 0) /* Quickness */
     , (31842,   4,  50, 0, 0) /* Coordination */
     , (31842,   5, 120, 0, 0) /* Focus */
     , (31842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31842,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31842,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31842,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31842,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1.5, 1, NULL, 'You didn''t hear this from me, but Gronk isn''t running this operation. I wish I could tell you who it is, but it definitely isn''t Gronk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1.5, 1, NULL, 'An auroch has more smarts than that one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 1.5, 1, NULL, 'Hinkel looks around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1.5, 1, NULL, 'And you didn''t hear that from me neither.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31842, 2,   133,  1, 9, 0.1667, False) /* Create Slippers (133) for Wield */
     , (31842, 2,  2587,  1, 4, 0.6364, False) /* Create Shirt (2587) for Wield */
     , (31842, 2,  2597,  1, 9, 0.0179, False) /* Create Pants (2597) for Wield */;
