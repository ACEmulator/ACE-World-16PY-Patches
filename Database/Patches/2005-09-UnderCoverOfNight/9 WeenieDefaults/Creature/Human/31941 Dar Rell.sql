DELETE FROM `weenie` WHERE `class_Id` = 31941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31941, 'ace31941-darrell', 10, '2019-06-08 06:06:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31941,   1,         16) /* ItemType - Creature */
     , (31941,   2,         31) /* CreatureType - Human */
     , (31941,   6,        255) /* ItemsCapacity */
     , (31941,   7,        255) /* ContainersCapacity */
     , (31941,  16,         32) /* ItemUseable - Remote */
     , (31941,  25,        110) /* Level */
     , (31941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31941,  95,          8) /* RadarBlipColor - Yellow */
     , (31941, 113,          1) /* Gender - Male */
     , (31941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31941, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31941,   1, True ) /* Stuck */
     , (31941,  11, True ) /* IgnoreCollisions */
     , (31941,  12, True ) /* ReportCollisions */
     , (31941,  13, False) /* Ethereal */
     , (31941,  14, True ) /* GravityStatus */
     , (31941,  19, False) /* Attackable */
     , (31941,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31941,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31941,   1, 'Dar Rell') /* Name */
     , (31941,   5, 'Carenzi Rebel ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31941,   1,   33554433) /* Setup */
     , (31941,   2,  150994945) /* MotionTable */
     , (31941,   3,  536870913) /* SoundTable */
     , (31941,   6,   67108990) /* PaletteBase */
     , (31941,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31941,   1, 200, 0, 0) /* Strength */
     , (31941,   2, 150, 0, 0) /* Endurance */
     , (31941,   3, 220, 0, 0) /* Quickness */
     , (31941,   4, 200, 0, 0) /* Coordination */
     , (31941,   5, 150, 0, 0) /* Focus */
     , (31941,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31941,   1,    10, 0, 0, 85) /* MaxHealth */
     , (31941,   3,    10, 0, 0, 160) /* MaxStamina */
     , (31941,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31941,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'What good are we doing? A bunch of nobodies trying to fend off an invading army. Impossible! Sometimes I think we should lay down our arms and go back home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42110,  1 /* Refuse */,      1, 70047 /* Grazer Bug */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 0, NULL, 'Dar Rell panics when you show him the Grazer Bug!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 0, NULL, 'I got captured and they made me swallow it! I didn't have a choice. Please believe me. Don't show this to Jedeth. Please...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31941, 2,  2587,  1, 4, 0.6364, True) /* Create Shirt (2587) for Wield */
     , (31941, 2,  2601,  1, 9, 0.0179, True) /* Create Pants (2601) for Wield */
     , (31941, 2,   133,  1, 9, 0.1667, True) /* Create Slippers (133) for Wield */;
