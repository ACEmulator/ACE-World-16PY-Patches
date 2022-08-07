DELETE FROM `weenie` WHERE `class_Id` = 28717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28717, 'collectoreater', 10, '2022-03-19 04:04:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28717,   1,         16) /* ItemType - Creature */
     , (28717,   2,         31) /* CreatureType - Human */
     , (28717,   6,         -1) /* ItemsCapacity */
     , (28717,   7,         -1) /* ContainersCapacity */
     , (28717,  16,         32) /* ItemUseable - Remote */
     , (28717,  25,        101) /* Level */
     , (28717,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28717,  95,          8) /* RadarBlipColor - Yellow */
     , (28717, 113,          1) /* Gender - Male */
     , (28717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28717, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28717, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28717,   1, True ) /* Stuck */
     , (28717,   8, True ) /* AllowGive */
     , (28717,  11, True ) /* IgnoreCollisions */
     , (28717,  12, True ) /* ReportCollisions */
     , (28717,  14, True ) /* GravityStatus */
     , (28717,  19, False) /* Attackable */
     , (28717,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28717,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28717,   1, 'Clemenza') /* Name */
     , (28717,   5, 'Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28717,   1, 0x02000001) /* Setup */
     , (28717,   2, 0x09000001) /* MotionTable */
     , (28717,   3, 0x20000001) /* SoundTable */
     , (28717,   6, 0x0400007E) /* PaletteBase */
     , (28717,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28717,   1,  70, 0, 0) /* Strength */
     , (28717,   2,  90, 0, 0) /* Endurance */
     , (28717,   3,  50, 0, 0) /* Quickness */
     , (28717,   4,  50, 0, 0) /* Coordination */
     , (28717,   5,  85, 0, 0) /* Focus */
     , (28717,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28717,   1,   135, 0, 0, 180) /* MaxHealth */
     , (28717,   3,   102, 0, 0, 192) /* MaxStamina */
     , (28717,   5,   198, 0, 0, 288) /* MaxMana */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28717, 2, 28609,  0, 2, 0, False) /* Create Vest (28609) for Wield */
     , (28717, 2, 28610,  0, 9, 0.25, False) /* Create Loafers (28610) for Wield */
     , (28717, 2, 28606,  0, 85, 1, False) /* Create Viamontian Pants (28606) for Wield */;
