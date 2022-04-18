DELETE FROM `weenie` WHERE `class_Id` = 42977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42977, 'ace42977-gamecoordinator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42977,   1,         16) /* ItemType - Creature */
     , (42977,   2,         31) /* CreatureType - Human */
     , (42977,   6,         -1) /* ItemsCapacity */
     , (42977,   7,         -1) /* ContainersCapacity */
     , (42977,  16,         32) /* ItemUseable - Remote */
     , (42977,  25,         15) /* Level */
     , (42977,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42977,  95,          8) /* RadarBlipColor - Yellow */
     , (42977, 113,          1) /* Gender - Male */
     , (42977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42977, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42977,   1, True ) /* Stuck */
     , (42977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42977,   1, 'Game Coordinator') /* Name */
     , (42977,   5, 'Coordinator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42977,   1, 0x02000001) /* Setup */
     , (42977,   2, 0x09000001) /* MotionTable */
     , (42977,   3, 0x20000001) /* SoundTable */
     , (42977,   6, 0x0400007E) /* PaletteBase */
     , (42977,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42977, 8040, 0xB3700022, 116.366, 26.7017, 26.005, -0.197122, 0, 0, -0.980379) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [116.366000 26.701700 26.005000] -0.197122 0.000000 0.000000 -0.980379 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42977,   1, 110, 0, 0) /* Strength */
     , (42977,   2, 120, 0, 0) /* Endurance */
     , (42977,   3, 120, 0, 0) /* Quickness */
     , (42977,   4, 120, 0, 0) /* Coordination */
     , (42977,   5, 100, 0, 0) /* Focus */
     , (42977,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42977,   1,   5, 0, 0, 65) /* MaxHealth */
     , (42977,   3,   110, 0, 0, 230) /* MaxStamina */
     , (42977,   5,   5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42977, 2, 28615,  1, 2, 0.5, False) /* Create Royal Bouquet (42709) for Wield */
     , (42977, 2, 56,  1, 93, 0, False) /* Create Royal Bouquet (42709) for Wield */;
