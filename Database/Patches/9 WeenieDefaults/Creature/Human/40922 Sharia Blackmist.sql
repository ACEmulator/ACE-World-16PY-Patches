DELETE FROM `weenie` WHERE `class_Id` = 40922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40922, 'ace40922-shariablackmist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40922,   1,         16) /* ItemType - Creature */
     , (40922,   2,         31) /* CreatureType - Human */
     , (40922,   6,         -1) /* ItemsCapacity */
     , (40922,   7,         -1) /* ContainersCapacity */
     , (40922,  16,         32) /* ItemUseable - Remote */
     , (40922,  25,        155) /* Level */
     , (40922,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40922,  95,          8) /* RadarBlipColor - Yellow */
     , (40922, 113,          2) /* Gender - Female */
     , (40922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40922, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40922,   1, True ) /* Stuck */
     , (40922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40922,   1, 'Sharia Blackmist') /* Name */
     , (40922,   5, 'Ghost Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40922,   1, 0x0200004E) /* Setup */
     , (40922,   2, 0x09000001) /* MotionTable */
     , (40922,   3, 0x20000002) /* SoundTable */
     , (40922,   6, 0x0400007E) /* PaletteBase */
     , (40922,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40922, 8040, 0x492D0017, 52.5783, 156.265, 29.58046, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [52.578300 156.265000 29.580460] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40922,   1,     0, 0, 0, 30250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40922, 2,  5851,  1, 2, 1, False) /* Create Faran Robe with Hood (5851) for Wield */;
