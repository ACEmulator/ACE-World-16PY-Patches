DELETE FROM `weenie` WHERE `class_Id` = 34305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34305, 'ace34305-hasinlin', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34305,   1,         16) /* ItemType - Creature */
     , (34305,   2,         31) /* CreatureType - Human */
     , (34305,   6,        255) /* ItemsCapacity */
     , (34305,   7,        255) /* ContainersCapacity */
     , (34305,  16,         32) /* ItemUseable - Remote */
     , (34305,  25,         60) /* Level */
     , (34305,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34305,  95,          8) /* RadarBlipColor - Yellow */
     , (34305, 113,          1) /* Gender - Male */
     , (34305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34305, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34305, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34305,   1, True ) /* Stuck */
     , (34305,  11, True ) /* IgnoreCollisions */
     , (34305,  12, True ) /* ReportCollisions */
     , (34305,  14, True ) /* GravityStatus */
     , (34305,  19, False) /* Attackable */
     , (34305,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34305,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34305,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34305,   1, 'Hasin Lin') /* Name */
     , (34305,   5, 'Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34305,   1,   33554433) /* Setup */
     , (34305,   2,  150994945) /* MotionTable */
     , (34305,   3,  536870913) /* SoundTable */
     , (34305,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34305,   1, 130, 0, 0) /* Strength */
     , (34305,   2, 160, 0, 0) /* Endurance */
     , (34305,   3,  90, 0, 0) /* Quickness */
     , (34305,   4, 100, 0, 0) /* Coordination */
     , (34305,   5, 200, 0, 0) /* Focus */
     , (34305,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34305,   1,     0, 0, 0, 80) /* MaxHealth */
     , (34305,   3,     0, 0, 0, 160) /* MaxStamina */
     , (34305,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34305, 2, 25651,  0, 4, 0, False) /* Create Leather Sleeves (25651) for Wield */
     , (34305, 2, 25641,  0, 8, 0, False) /* Create Leather Cuirass (25641) for Wield */
     , (34305, 2, 25645,  0, 4, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (34305, 2,  7897,  0, 9, 0.4, False) /* Create Steel Toed Boots (7897) for Wield */;
