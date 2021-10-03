DELETE FROM `weenie` WHERE `class_Id` = 33013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33013, 'ace33013-melaverre', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33013,   1,         16) /* ItemType - Creature */
     , (33013,   2,         31) /* CreatureType - Human */
     , (33013,   6,        255) /* ItemsCapacity */
     , (33013,   7,        255) /* ContainersCapacity */
     , (33013,  16,         32) /* ItemUseable - Remote */
     , (33013,  25,        100) /* Level */
     , (33013,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33013,  95,          8) /* RadarBlipColor - Yellow */
     , (33013, 113,          2) /* Gender - Female */
     , (33013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33013, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33013, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33013,   1, True ) /* Stuck */
     , (33013,  11, True ) /* IgnoreCollisions */
     , (33013,  12, True ) /* ReportCollisions */
     , (33013,  14, True ) /* GravityStatus */
     , (33013,  19, False) /* Attackable */
     , (33013,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33013,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33013,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33013,   1, 'Melaverre') /* Name */
     , (33013,   5, 'Experimental Thaumaturgist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33013,   1,   33554510) /* Setup */
     , (33013,   2,  150994945) /* MotionTable */
     , (33013,   3,  536870914) /* SoundTable */
     , (33013,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33013,   1, 120, 0, 0) /* Strength */
     , (33013,   2, 180, 0, 0) /* Endurance */
     , (33013,   3, 120, 0, 0) /* Quickness */
     , (33013,   4, 200, 0, 0) /* Coordination */
     , (33013,   5, 250, 0, 0) /* Focus */
     , (33013,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33013,   1,     0, 0, 0, 90) /* MaxHealth */
     , (33013,   3,     0, 0, 0, 180) /* MaxStamina */
     , (33013,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33013, 2, 28614,  0, 85, 1, False) /* Create Vestiri Robe with Hood (28614) for Wield */;
