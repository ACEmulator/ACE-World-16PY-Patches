DELETE FROM `weenie` WHERE `class_Id` = 33936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33936, 'ace33936-makii', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33936,   1,         16) /* ItemType - Creature */
     , (33936,   2,         31) /* CreatureType - Human */
     , (33936,   6,        255) /* ItemsCapacity */
     , (33936,   7,        255) /* ContainersCapacity */
     , (33936,  16,         32) /* ItemUseable - Remote */
     , (33936,  25,         10) /* Level */
     , (33936,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33936,  95,          8) /* RadarBlipColor - Yellow */
     , (33936, 113,          1) /* Gender - Male */
     , (33936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33936, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33936, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33936,   1, True ) /* Stuck */
     , (33936,  11, True ) /* IgnoreCollisions */
     , (33936,  12, True ) /* ReportCollisions */
     , (33936,  14, True ) /* GravityStatus */
     , (33936,  19, False) /* Attackable */
     , (33936,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33936,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33936,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33936,   1, 'Ma-Kii') /* Name */
     , (33936,   5, 'Pet Drudge Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33936,   1,   33554433) /* Setup */
     , (33936,   2,  150994945) /* MotionTable */
     , (33936,   3,  536870913) /* SoundTable */
     , (33936,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33936,   1, 110, 0, 0) /* Strength */
     , (33936,   2,  40, 0, 0) /* Endurance */
     , (33936,   3,  80, 0, 0) /* Quickness */
     , (33936,   4, 110, 0, 0) /* Coordination */
     , (33936,   5,  20, 0, 0) /* Focus */
     , (33936,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33936,   1,     0, 0, 0, 20) /* MaxHealth */
     , (33936,   3,     0, 0, 0, 40) /* MaxStamina */
     , (33936,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33936, 2,  5854,  0, 85, 0, False) /* Create Suikan Robe (5854) for Wield */;
