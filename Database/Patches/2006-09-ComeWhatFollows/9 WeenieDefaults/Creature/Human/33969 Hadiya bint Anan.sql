DELETE FROM `weenie` WHERE `class_Id` = 33969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33969, 'ace33969-hadiyabintanan', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33969,   1,         16) /* ItemType - Creature */
     , (33969,   2,         31) /* CreatureType - Human */
     , (33969,   6,        255) /* ItemsCapacity */
     , (33969,   7,        255) /* ContainersCapacity */
     , (33969,  16,         32) /* ItemUseable - Remote */
     , (33969,  25,         10) /* Level */
     , (33969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33969,  95,          8) /* RadarBlipColor - Yellow */
     , (33969, 113,          2) /* Gender - Female */
     , (33969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33969, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33969, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33969,   1, True ) /* Stuck */
     , (33969,  11, True ) /* IgnoreCollisions */
     , (33969,  12, True ) /* ReportCollisions */
     , (33969,  14, True ) /* GravityStatus */
     , (33969,  19, False) /* Attackable */
     , (33969,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33969,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33969,   1, 'Hadiya bint Anan') /* Name */
     , (33969,   5, 'Zefir Zapper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33969,   1,   33554510) /* Setup */
     , (33969,   2,  150994945) /* MotionTable */
     , (33969,   3,  536870914) /* SoundTable */
     , (33969,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33969,   1,  25, 0, 0) /* Strength */
     , (33969,   2,  10, 0, 0) /* Endurance */
     , (33969,   3,  30, 0, 0) /* Quickness */
     , (33969,   4,  30, 0, 0) /* Coordination */
     , (33969,   5, 150, 0, 0) /* Focus */
     , (33969,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33969,   1,     0, 0, 0, 5) /* MaxHealth */
     , (33969,   3,     0, 0, 0, 10) /* MaxStamina */
     , (33969,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33969, 2, 12268,  0, 90, 0, False) /* Create Virindi Shroud (12268) for Wield */;
