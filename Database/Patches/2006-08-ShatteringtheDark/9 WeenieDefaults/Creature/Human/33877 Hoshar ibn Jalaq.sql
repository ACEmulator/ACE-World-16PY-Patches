DELETE FROM `weenie` WHERE `class_Id` = 33877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33877, 'ace33877-hosharibnjalaq', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33877,   1,         16) /* ItemType - Creature */
     , (33877,   2,         31) /* CreatureType - Human */
     , (33877,   6,        255) /* ItemsCapacity */
     , (33877,   7,        255) /* ContainersCapacity */
     , (33877,  16,         32) /* ItemUseable - Remote */
     , (33877,  25,        150) /* Level */
     , (33877,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33877,  95,          8) /* RadarBlipColor - Yellow */
     , (33877, 113,          1) /* Gender - Male */
     , (33877, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33877, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33877, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33877,   1, True ) /* Stuck */
     , (33877,  11, True ) /* IgnoreCollisions */
     , (33877,  12, True ) /* ReportCollisions */
     , (33877,  14, True ) /* GravityStatus */
     , (33877,  19, False) /* Attackable */
     , (33877,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33877,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33877,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33877,   1, 'Hoshar ibn Jalaq') /* Name */
     , (33877,   5, 'Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33877,   1,   33554433) /* Setup */
     , (33877,   2,  150994945) /* MotionTable */
     , (33877,   3,  536870913) /* SoundTable */
     , (33877,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33877,   1, 210, 0, 0) /* Strength */
     , (33877,   2, 190, 0, 0) /* Endurance */
     , (33877,   3, 220, 0, 0) /* Quickness */
     , (33877,   4, 240, 0, 0) /* Coordination */
     , (33877,   5, 180, 0, 0) /* Focus */
     , (33877,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33877,   1,     0, 0, 0, 95) /* MaxHealth */
     , (33877,   3,     0, 0, 0, 190) /* MaxStamina */
     , (33877,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33877, 2,    73,  0, 84, 1, False) /* Create Scalemail Hauberk (73) for Wield */
     , (33877, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (33877, 2,  7897,  0, 9, 1, False) /* Create Steel Toed Boots (7897) for Wield */;
