DELETE FROM `weenie` WHERE `class_Id` = 31952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31952, 'ace31952-daniel', 10, '2019-06-08 06:06:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31952,   1,         16) /* ItemType - Creature */
     , (31952,   2,         31) /* CreatureType - Human */
     , (31952,   6,        255) /* ItemsCapacity */
     , (31952,   7,        255) /* ContainersCapacity */
     , (31952,  16,         32) /* ItemUseable - Remote */
     , (31952,  25,         33) /* Level */
     , (31952,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31952,  95,          8) /* RadarBlipColor - Yellow */
     , (31952, 113,          1) /* Gender - Male */
     , (31952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31952, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31952, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31952,   1, True ) /* Stuck */
     , (31952,  11, True ) /* IgnoreCollisions */
     , (31952,  12, True ) /* ReportCollisions */
     , (31952,  13, False) /* Ethereal */
     , (31952,  14, True ) /* GravityStatus */
     , (31952,  19, False) /* Attackable */
     , (31952,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31952,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31952,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31952,   1, 'Daniel') /* Name */
     , (31952,   5, 'Carenzi Rebel ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31952,   1,   33554433) /* Setup */
     , (31952,   2,  150994945) /* MotionTable */
     , (31952,   3,  536870913) /* SoundTable */
     , (31952,   6,   67108990) /* PaletteBase */
     , (31952,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31952,   1,  60, 0, 0) /* Strength */
     , (31952,   2,  70, 0, 0) /* Endurance */
     , (31952,   3,  80, 0, 0) /* Quickness */
     , (31952,   4,  50, 0, 0) /* Coordination */
     , (31952,   5, 120, 0, 0) /* Focus */
     , (31952,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31952,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31952,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31952,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31952,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'I don''t know about this. I just want to go home. The Viamontians, they''re Isparians too. But Jed says we can''t, and Robert... whenever I try to talk to him, he just tells me to kill more Knights.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31952, 2, 25649,  1, 4, 0, True) /* Create Leather Shirt (25649) for Wield */
     , (31952, 2, 13241,  1, 4, 0.75, True) /* Create Leather Leggings (13241) for Wield */
     , (31952, 2,   311,  1, 0, 0, True) /* Create Heavy Crossbow (311) for Wield */;
