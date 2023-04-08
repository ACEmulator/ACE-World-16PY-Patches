DELETE FROM `weenie` WHERE `class_Id` = 47799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47799, 'ace47799-coltonreeyan', 10, '2023-03-16 12:21:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47799,   1,         16) /* ItemType - Creature */
     , (47799,   2,         31) /* CreatureType - Human */
     , (47799,   6,         -1) /* ItemsCapacity */
     , (47799,   7,         -1) /* ContainersCapacity */
     , (47799,  16,         32) /* ItemUseable - Remote */
     , (47799,  25,        155) /* Level */
     , (47799,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47799,  95,          8) /* RadarBlipColor - Yellow */
     , (47799, 113,          1) /* Gender - Male */
     , (47799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47799, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47799, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47799,   1, True ) /* Stuck */
     , (47799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47799,   1, 'Colton Reeyan') /* Name */
     , (47799,   5, 'Aristocrat') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47799,   1, 0x02000001) /* Setup */
     , (47799,   2, 0x09000001) /* MotionTable */
     , (47799,   3, 0x20000001) /* SoundTable */
     , (47799,   6, 0x0400007E) /* PaletteBase */
     , (47799,   8, 0x06000FF1) /* Icon */
     , (47799,   9, 0x05001151) /* EyesTexture */
     , (47799,  10, 0x05001175) /* NoseTexture */
     , (47799,  11, 0x050011E3) /* MouthTexture */
     , (47799,  15, 0x04001FD9) /* HairPalette */
     , (47799,  16, 0x040002BE) /* EyesPalette */
     , (47799,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47799,   1, 170, 0, 0) /* Strength */
     , (47799,   2, 145, 0, 0) /* Endurance */
     , (47799,   3, 180, 0, 0) /* Quickness */
     , (47799,   4, 165, 0, 0) /* Coordination */
     , (47799,   5, 210, 0, 0) /* Focus */
     , (47799,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47799,   1,   251, 0, 0, 323) /* MaxHealth */
     , (47799,   3,   160, 0, 0, 305) /* MaxStamina */
     , (47799,   5,   100, 0, 0, 325) /* MaxMana */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47799, 2,  5850,  0, 93, 0, False) /* Create Faran Robe (5850) for Wield */
     , (47799, 2, 31867, -1, 17, 0, False) /* Create Diadem (31867) for Wield */;
