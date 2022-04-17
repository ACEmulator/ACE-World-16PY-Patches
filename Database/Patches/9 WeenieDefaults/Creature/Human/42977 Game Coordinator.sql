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
     , (42977,   8, 0x06001036) /* Icon */
     , (42977,   9, 0x0500113F) /* EyesTexture */
     , (42977,  10, 0x05001177) /* NoseTexture */
     , (42977,  11, 0x050011CF) /* MouthTexture */
     , (42977,  15, 0x04002016) /* HairPalette */
     , (42977,  16, 0x040004B0) /* EyesPalette */
     , (42977,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42977, 8040, 0xB3700022, 116.366, 26.7017, 26.005, -0.197122, 0, 0, -0.980379) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [116.366000 26.701700 26.005000] -0.197122 0.000000 0.000000 -0.980379 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42977,   1,     0, 0, 0, 65) /* MaxHealth */;
