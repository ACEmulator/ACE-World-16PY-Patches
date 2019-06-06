DELETE FROM `weenie` WHERE `class_Id` = 31950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31950, 'ace31950-antonia', 10, '2019-06-06 06:03:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31950,   1,         16) /* ItemType - Creature */
     , (31950,   2,         31) /* CreatureType - Human */
     , (31950,   6,        255) /* ItemsCapacity */
     , (31950,   7,        255) /* ContainersCapacity */
     , (31950,  16,         32) /* ItemUseable - Remote */
     , (31950,  25,         34) /* Level */
     , (31950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31950,  95,          8) /* RadarBlipColor - Yellow */
     , (31950, 113,          2) /* Gender - Female */
     , (31950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31950, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31950,   1, True ) /* Stuck */
     , (31950,  11, True ) /* IgnoreCollisions */
     , (31950,  12, True ) /* ReportCollisions */
     , (31950,  14, True ) /* GravityStatus */
     , (31950,  19, False) /* Attackable */
     , (31950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31950,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31950,   1, 'Antonia') /* Name */
     , (31950,   5, 'Carenzi Rebel') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31950,   1,   33554510) /* Setup */
     , (31950,   2,  150994945) /* MotionTable */
     , (31950,   3,  536870914) /* SoundTable */
     , (31950,   6,   67108990) /* PaletteBase */
     , (31950,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31950,   1,  60, 0, 0) /* Strength */
     , (31950,   2,  70, 0, 0) /* Endurance */
     , (31950,   3,  80, 0, 0) /* Quickness */
     , (31950,   4,  50, 0, 0) /* Coordination */
     , (31950,   5, 120, 0, 0) /* Focus */
     , (31950,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31950,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31950,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31950,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31950,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'I just don''t want them to catch me. They''ll make me talk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31950, 2,    98,  1, 20, 0.6667, True) /* Create Scalemail Shirt (98) for Wield */
     , (31950, 2,   127,  1, 14, 0.3393, True) /* Create Pants (127) for Wield */
     , (31950, 2, 25661,  1, 4, 0, True) /* Create Leather Boots (25661) for Wield */;
