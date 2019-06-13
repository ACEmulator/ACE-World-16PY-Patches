DELETE FROM `weenie` WHERE `class_Id` = 31940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31940, 'ace31940-jedetheckhart', 10, '2019-06-08 06:06:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31940,   1,         16) /* ItemType - Creature */
     , (31940,   2,         31) /* CreatureType - Human */
     , (31940,   6,        255) /* ItemsCapacity */
     , (31940,   7,        255) /* ContainersCapacity */
     , (31940,  16,         32) /* ItemUseable - Remote */
     , (31940,  25,        110) /* Level */
     , (31940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31940,  95,          8) /* RadarBlipColor - Yellow */
     , (31940, 113,          1) /* Gender - Male */
     , (31940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31940, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31940,   1, True ) /* Stuck */
     , (31940,  11, True ) /* IgnoreCollisions */
     , (31940,  12, True ) /* ReportCollisions */
     , (31940,  13, False) /* Ethereal */
     , (31940,  14, True ) /* GravityStatus */
     , (31940,  19, False) /* Attackable */
     , (31940,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31940,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31940,   1, 'Jedeth Eckhart') /* Name */
     , (31940,   5, 'Carenzi Rebel Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31940,   1,   33554433) /* Setup */
     , (31940,   2,  150994945) /* MotionTable */
     , (31940,   3,  536870913) /* SoundTable */
     , (31940,   6,   67108990) /* PaletteBase */
     , (31940,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31940,   1, 200, 0, 0) /* Strength */
     , (31940,   2, 200, 0, 0) /* Endurance */
     , (31940,   3, 170, 0, 0) /* Quickness */
     , (31940,   4, 220, 0, 0) /* Coordination */
     , (31940,   5, 170, 0, 0) /* Focus */
     , (31940,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31940,   1,    10, 0, 0, 110) /* MaxHealth */
     , (31940,   3,    10, 0, 0, 210) /* MaxStamina */
     , (31940,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31940,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'Those Viamontian scum are up to something! Our scouts have reported a large gathering of soldiers, but they don''t seem to be doing anything. We need someone to sneak into their midst to find out what their plan is. Use the Back Tunnel to sneak in and find out what they are up to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 0, NULL, 'Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 1, 0, NULL, 'Jedeth Eckhart lets out a mighty yell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 0, NULL, 'CARENZI!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31940, 2,    99,  1, 9, 0.6071, True) /* Create Studded Leather Shirt (99) for Wield */
     , (31940, 2,   112,  1, 4, 0.5, True) /* Create Studded Leather Tassets (112) for Wield */
     , (31940, 2, 25661,  1, 4, 0, True) /* Create Leather Boots (25661) for Wield */
     , (31940, 2,   306,  1, 0, 0, True) /* Create Longbow (306) for Wield */
     , (31940, 2,   121,  1, 4, 0.5, True) /* Create Gloves (121) for Wield */
     , (31940, 2,   723,  1, 9, 0.5, True) /* Create Studded Leather Cowl (723) for Wield */;
