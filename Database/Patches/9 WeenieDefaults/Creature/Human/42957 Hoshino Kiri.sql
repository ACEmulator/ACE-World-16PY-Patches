DELETE FROM `weenie` WHERE `class_Id` = 42957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42957, 'ace42957-hoshinokiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42957,   1,         16) /* ItemType - Creature */
     , (42957,   2,         31) /* CreatureType - Human */
     , (42957,   6,         -1) /* ItemsCapacity */
     , (42957,   7,         -1) /* ContainersCapacity */
     , (42957,  16,         32) /* ItemUseable - Remote */
     , (42957,  25,        107) /* Level */
     , (42957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42957,  95,          8) /* RadarBlipColor - Yellow */
     , (42957, 113,          2) /* Gender - Female */
     , (42957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42957, 188,          3) /* HeritageGroup - Sho */
     , (42957, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42957,   1, True ) /* Stuck */
     , (42957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42957,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42957,   1, 'Hoshino Kiri') /* Name */
     , (42957,   5, 'Hoshino Kei''s Sister') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42957,   1, 0x0200004E) /* Setup */
     , (42957,   2, 0x09000001) /* MotionTable */
     , (42957,   3, 0x20000002) /* SoundTable */
     , (42957,   6, 0x0400007E) /* PaletteBase */
     , (42957,   8, 0x06001036) /* Icon */
     , (42957,   9, 0x0500103C) /* EyesTexture */
     , (42957,  10, 0x05001080) /* NoseTexture */
     , (42957,  11, 0x050010A0) /* MouthTexture */
     , (42957,  15, 0x04001FE2) /* HairPalette */
     , (42957,  16, 0x040002BD) /* EyesPalette */
     , (42957,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42957, 8040, 0xB36F001A, 90.9503, 32.4449, 21.30126, -0.989284, 0, 0, 0.146005) /* PCAPRecordedLocation */
/* @teleloc 0xB36F001A [90.950300 32.444900 21.301260] -0.989284 0.000000 0.000000 0.146005 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42957,   1, 180, 0, 0) /* Strength */
     , (42957,   2, 220, 0, 0) /* Endurance */
     , (42957,   3, 200, 0, 0) /* Quickness */
     , (42957,   4, 180, 0, 0) /* Coordination */
     , (42957,   5, 260, 0, 0) /* Focus */
     , (42957,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42957,   1,   150, 0, 0, 260) /* MaxHealth */
     , (42957,   3,   150, 0, 0, 370) /* MaxStamina */
     , (42957,   5,   180, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42957, 2, 42709,  1, 0, 0, False) /* Create Royal Bouquet (42709) for Wield */;
