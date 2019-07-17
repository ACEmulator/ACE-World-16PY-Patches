DELETE FROM `weenie` WHERE `class_Id` = 31953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31953, 'ace31953-gromnie', 10, '2019-07-16 14:01:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31953,   1,         16) /* ItemType - Creature */
     , (31953,   2,         31) /* CreatureType - Human */
     , (31953,   6,        255) /* ItemsCapacity */
     , (31953,   7,        255) /* ContainersCapacity */
     , (31953,  16,         32) /* ItemUseable - Remote */
     , (31953,  25,         34) /* Level */
     , (31953,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31953,  95,          8) /* RadarBlipColor - Yellow */
     , (31953, 113,          1) /* Gender - Male */
     , (31953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31953, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31953, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31953,   1, True ) /* Stuck */
     , (31953,  11, True ) /* IgnoreCollisions */
     , (31953,  12, True ) /* ReportCollisions */
     , (31953,  13, False) /* Ethereal */
     , (31953,  14, True ) /* GravityStatus */
     , (31953,  19, False) /* Attackable */
     , (31953,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31953,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31953,   1, 'Gromnie') /* Name */
     , (31953,   5, 'Carenzi Rebel') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31953,   1,   33554433) /* Setup */
     , (31953,   2,  150994945) /* MotionTable */
     , (31953,   3,  536870913) /* SoundTable */
     , (31953,   6,   67108990) /* PaletteBase */
     , (31953,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31953,   1,  60, 0, 0) /* Strength */
     , (31953,   2,  70, 0, 0) /* Endurance */
     , (31953,   3,  80, 0, 0) /* Quickness */
     , (31953,   4,  50, 0, 0) /* Coordination */
     , (31953,   5, 120, 0, 0) /* Focus */
     , (31953,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31953,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31953,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31953,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31953,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'Yeah, they call me Gromnie. It''s a long story.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31953, 2,  6004,  1, 20, 0, True) /* Create Koujia Leggings (6004) for Wield */
     , (31953, 2,    95,  1, 0, 0, True) /* Create Tower Shield (95) for Wield */
     , (31953, 2,    59,  1, 4, 0.75, True) /* Create Studded Leather Gauntlets (59) for Wield */
     , (31953, 2,    76,  1, 20, 0.6667, True) /* Create Horned Helm (76) for Wield */
     , (31953, 2,  2591,  1, 9, 0, True) /* Create Shirt (2591) for Wield */
     , (31953, 2,   132,  1, 6, 0, False) /* Create Shoes (132) for Wield */;
