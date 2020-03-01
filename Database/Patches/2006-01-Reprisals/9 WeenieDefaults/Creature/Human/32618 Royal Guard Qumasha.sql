DELETE FROM `weenie` WHERE `class_Id` = 32618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32618, 'ace32618-royalguardqumasha', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32618,   1,         16) /* ItemType - Creature */
     , (32618,   2,         31) /* CreatureType - Human */
     , (32618,   6,        255) /* ItemsCapacity */
     , (32618,   7,        255) /* ContainersCapacity */
     , (32618,  16,         32) /* ItemUseable - Remote */
     , (32618,  25,        100) /* Level */
     , (32618,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32618,  95,          8) /* RadarBlipColor - Yellow */
     , (32618, 113,          2) /* Gender - Female */
     , (32618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32618, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32618,   1, True ) /* Stuck */
     , (32618,  11, True ) /* IgnoreCollisions */
     , (32618,  12, True ) /* ReportCollisions */
     , (32618,  14, True ) /* GravityStatus */
     , (32618,  19, False) /* Attackable */
     , (32618,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32618,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32618,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32618,   1, 'Royal Guard Qumasha') /* Name */
     , (32618,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32618,   1,   33554510) /* Setup */
     , (32618,   2,  150994945) /* MotionTable */
     , (32618,   3,  536870913) /* SoundTable */
     , (32618,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32618,   1, 200, 0, 0) /* Strength */
     , (32618,   2, 220, 0, 0) /* Endurance */
     , (32618,   3, 100, 0, 0) /* Quickness */
     , (32618,   4, 110, 0, 0) /* Coordination */
     , (32618,   5, 140, 0, 0) /* Focus */
     , (32618,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32618,   1,     0, 0, 0, 110) /* MaxHealth */
     , (32618,   3,     0, 0, 0, 220) /* MaxStamina */
     , (32618,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32618, 2, 10870,  0, 17, 0.7037, False) /* Create Canescent Mattekar Robe (10870) for Wield */;
