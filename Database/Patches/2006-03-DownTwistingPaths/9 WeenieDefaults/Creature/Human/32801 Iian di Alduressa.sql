DELETE FROM `weenie` WHERE `class_Id` = 32801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32801, 'ace32801-iiandialduressa', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32801,   1,         16) /* ItemType - Creature */
     , (32801,   2,         31) /* CreatureType - Human */
     , (32801,   6,        255) /* ItemsCapacity */
     , (32801,   7,        255) /* ContainersCapacity */
     , (32801,  16,         32) /* ItemUseable - Remote */
     , (32801,  25,        150) /* Level */
     , (32801,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32801,  95,          8) /* RadarBlipColor - Yellow */
     , (32801, 113,          1) /* Gender - Male */
     , (32801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32801, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32801,   1, True ) /* Stuck */
     , (32801,  11, True ) /* IgnoreCollisions */
     , (32801,  12, True ) /* ReportCollisions */
     , (32801,  14, True ) /* GravityStatus */
     , (32801,  19, False) /* Attackable */
     , (32801,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32801,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32801,   1, 'Iian di Alduressa') /* Name */
     , (32801,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32801,   1,   33554433) /* Setup */
     , (32801,   2,  150994945) /* MotionTable */
     , (32801,   3,  536870913) /* SoundTable */
     , (32801,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32801,   1, 250, 0, 0) /* Strength */
     , (32801,   2, 230, 0, 0) /* Endurance */
     , (32801,   3, 190, 0, 0) /* Quickness */
     , (32801,   4, 250, 0, 0) /* Coordination */
     , (32801,   5, 180, 0, 0) /* Focus */
     , (32801,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32801,   1,     0, 0, 0, 115) /* MaxHealth */
     , (32801,   3,     0, 0, 0, 230) /* MaxStamina */
     , (32801,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32801, 2, 28608,  0, 92, 0.0116, False) /* Create Poet's Shirt (28608) for Wield */
     , (32801, 2, 28606,  0, 93, 0.0116, False) /* Create Viamontian Pants (28606) for Wield */
     , (32801, 2, 28611,  0, 92, 0, False) /* Create Viamontian Laced Boots (28611) for Wield */;
