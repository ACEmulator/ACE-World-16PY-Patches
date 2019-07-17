DELETE FROM `weenie` WHERE `class_Id` = 31839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31839, 'ace31839-markis', 10, '2019-07-13 00:58:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31839,   1,         16) /* ItemType - Creature */
     , (31839,   2,         31) /* CreatureType - Human */
     , (31839,   6,         -1) /* ItemsCapacity */
     , (31839,   7,         -1) /* ContainersCapacity */
     , (31839,  16,         32) /* ItemUseable - Remote */
     , (31839,  25,         10) /* Level */
     , (31839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31839,  95,          8) /* RadarBlipColor - Yellow */
     , (31839, 113,          1) /* Gender - Male */
     , (31839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31839,   1, True ) /* Stuck */
     , (31839,  11, True ) /* IgnoreCollisions */
     , (31839,  12, True ) /* ReportCollisions */
     , (31839,  14, True ) /* GravityStatus */
     , (31839,  19, False) /* Attackable */
     , (31839,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31839,  42, True ) /* AllowEdgeSlide */
     , (31839, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31839,   1, 'Markis') /* Name */
     , (31839,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31839,   1,   33554433) /* Setup */
     , (31839,   2,  150994945) /* MotionTable */
     , (31839,   3,  536870913) /* SoundTable */
     , (31839,   6,   67108990) /* PaletteBase */
     , (31839,   8,  100667446) /* Icon */
     , (31839,   9,   83890482) /* EyesTexture */
     , (31839,  10,   83890549) /* NoseTexture */
     , (31839,  11,   83890655) /* MouthTexture */
     , (31839,  15,   67116994) /* HairPalette */
     , (31839,  16,   67109566) /* EyesPalette */
     , (31839,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31839,   1,  60, 0, 0) /* Strength */
     , (31839,   2,  70, 0, 0) /* Endurance */
     , (31839,   3,  80, 0, 0) /* Quickness */
     , (31839,   4,  50, 0, 0) /* Coordination */
     , (31839,   5, 120, 0, 0) /* Focus */
     , (31839,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31839,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31839,   3,    70, 0, 0, 80) /* MaxStamina */
     , (31839,   5,   130, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31839,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 0, 1124073720 /* PleadState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 0, NULL, 'I promise not to try and run away again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 0, NULL, 'Please don''t let them eat me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31839, 2, 25650,  0, 4, 0, False) /* Create Leather Shorts (25650) for Wield */;
