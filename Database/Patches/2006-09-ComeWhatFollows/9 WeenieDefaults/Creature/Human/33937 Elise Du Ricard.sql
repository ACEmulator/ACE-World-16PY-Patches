DELETE FROM `weenie` WHERE `class_Id` = 33937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33937, 'ace33937-eliseduricard', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33937,   1,         16) /* ItemType - Creature */
     , (33937,   2,         31) /* CreatureType - Human */
     , (33937,   6,        255) /* ItemsCapacity */
     , (33937,   7,        255) /* ContainersCapacity */
     , (33937,  16,         32) /* ItemUseable - Remote */
     , (33937,  25,         10) /* Level */
     , (33937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33937,  95,          8) /* RadarBlipColor - Yellow */
     , (33937, 113,          2) /* Gender - Female */
     , (33937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33937, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33937,   1, True ) /* Stuck */
     , (33937,  11, True ) /* IgnoreCollisions */
     , (33937,  12, True ) /* ReportCollisions */
     , (33937,  14, True ) /* GravityStatus */
     , (33937,  19, False) /* Attackable */
     , (33937,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33937,   1, 'Elise Du Ricard') /* Name */
     , (33937,   5, 'Pet Thrungus Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33937,   1,   33554510) /* Setup */
     , (33937,   2,  150994945) /* MotionTable */
     , (33937,   3,  536870914) /* SoundTable */
     , (33937,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33937,   1,  50, 0, 0) /* Strength */
     , (33937,   2,  60, 0, 0) /* Endurance */
     , (33937,   3,  20, 0, 0) /* Quickness */
     , (33937,   4,  40, 0, 0) /* Coordination */
     , (33937,   5, 110, 0, 0) /* Focus */
     , (33937,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33937,   1,     0, 0, 0, 30) /* MaxHealth */
     , (33937,   3,     0, 0, 0, 60) /* MaxStamina */
     , (33937,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33937, 2, 28615,  0, 93, 0.25, False) /* Create Vestiri Robe (28615) for Wield */;
