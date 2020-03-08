DELETE FROM `weenie` WHERE `class_Id` = 30265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30265, 'sanamarfabian', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30265,   1,         16) /* ItemType - Creature */
     , (30265,   2,         31) /* CreatureType - Human */
     , (30265,   6,         -1) /* ItemsCapacity */
     , (30265,   7,         -1) /* ContainersCapacity */
     , (30265,  16,         32) /* ItemUseable - Remote */
     , (30265,  25,         24) /* Level */
     , (30265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30265,  95,          8) /* RadarBlipColor - Yellow */
     , (30265, 113,          1) /* Gender - Male */
     , (30265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30265, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30265, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30265,   1, True ) /* Stuck */
     , (30265,  11, True ) /* IgnoreCollisions */
     , (30265,  12, True ) /* ReportCollisions */
     , (30265,  14, True ) /* GravityStatus */
     , (30265,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30265,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30265,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30265,   1, 'Fabian Strinjelli') /* Name */
     , (30265,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30265,   1,   33554433) /* Setup */
     , (30265,   2,  150994945) /* MotionTable */
     , (30265,   3,  536870913) /* SoundTable */
     , (30265,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30265,   1,  60, 0, 0) /* Strength */
     , (30265,   2,  70, 0, 0) /* Endurance */
     , (30265,   3,  80, 0, 0) /* Quickness */
     , (30265,   4,  50, 0, 0) /* Coordination */
     , (30265,   5, 120, 0, 0) /* Focus */
     , (30265,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30265,   1,     0, 0, 0, 45) /* MaxHealth */
     , (30265,   3,     0, 0, 0, 80) /* MaxStamina */
     , (30265,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30265, 2, 28605,  0, 85, 0, False) /* Create Beret (28605) for Wield */
     , (30265, 2, 28606,  0, 4, 0.6047, False) /* Create Viamontian Pants (28606) for Wield */
     , (30265, 2, 28607,  0, 14, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (30265, 2, 28611,  0, 4, 0.5, False) /* Create Viamontian Laced Boots (28611) for Wield */;
