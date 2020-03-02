DELETE FROM `weenie` WHERE `class_Id` = 32820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32820, 'ace32820-giordonni', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32820,   1,         16) /* ItemType - Creature */
     , (32820,   2,         31) /* CreatureType - Human */
     , (32820,   6,        255) /* ItemsCapacity */
     , (32820,   7,        255) /* ContainersCapacity */
     , (32820,  16,         32) /* ItemUseable - Remote */
     , (32820,  25,         60) /* Level */
     , (32820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32820,  95,          8) /* RadarBlipColor - Yellow */
     , (32820, 113,          1) /* Gender - Male */
     , (32820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32820, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32820,   1, True ) /* Stuck */
     , (32820,  11, True ) /* IgnoreCollisions */
     , (32820,  12, True ) /* ReportCollisions */
     , (32820,  14, True ) /* GravityStatus */
     , (32820,  19, False) /* Attackable */
     , (32820,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32820,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32820,   1, 'Giordonni') /* Name */
     , (32820,   5, 'Plumber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32820,   1,   33554433) /* Setup */
     , (32820,   2,  150994945) /* MotionTable */
     , (32820,   3,  536870913) /* SoundTable */
     , (32820,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32820,   1, 100, 0, 0) /* Strength */
     , (32820,   2, 120, 0, 0) /* Endurance */
     , (32820,   3, 170, 0, 0) /* Quickness */
     , (32820,   4, 180, 0, 0) /* Coordination */
     , (32820,   5, 200, 0, 0) /* Focus */
     , (32820,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32820,   1,     0, 0, 0, 60) /* MaxHealth */
     , (32820,   3,     0, 0, 0, 120) /* MaxStamina */
     , (32820,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32820, 2, 28605,  0, 93, 0, False) /* Create Beret (28605) for Wield */
     , (32820, 2, 28607,  0, 9, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (32820, 2, 28606,  0, 9, 0.0116, False) /* Create Viamontian Pants (28606) for Wield */
     , (32820, 2, 28610,  0, 4, 0.25, False) /* Create Loafers (28610) for Wield */;
