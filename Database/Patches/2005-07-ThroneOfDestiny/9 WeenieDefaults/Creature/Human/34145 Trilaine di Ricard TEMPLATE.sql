DELETE FROM `weenie` WHERE `class_Id` = 34145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34145, 'ace34145-trilainediricardtemplate', 10, '2019-04-03 06:36:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34145,   1,         16) /* ItemType - Creature */
     , (34145,   2,         31) /* CreatureType - Human */
     , (34145,   6,        255) /* ItemsCapacity */
     , (34145,   7,        255) /* ContainersCapacity */
     , (34145,  16,         32) /* ItemUseable - Remote */
     , (34145,  25,        150) /* Level */
     , (34145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34145,  95,          8) /* RadarBlipColor - Yellow */
     , (34145, 113,          1) /* Gender - Male */
     , (34145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34145, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34145,   1, True ) /* Stuck */
     , (34145,  19, False) /* Attackable */
     , (34145, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34145,   1, 'Trilaine di Ricard TEMPLATE') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34145,   1,   33554433) /* Setup */
     , (34145,   2,  150994945) /* MotionTable */
     , (34145,   3,  536870913) /* SoundTable */
     , (34145,   6,   67108990) /* PaletteBase */
     , (34145,   8,  100667446) /* Icon */
     , (34145,   9,   83890445) /* EyesTexture */
     , (34145,  10,   83890559) /* NoseTexture */
     , (34145,  11,   83890614) /* MouthTexture */
     , (34145,  15,   67116980) /* HairPalette */
     , (34145,  16,   67110065) /* EyesPalette */
     , (34145,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34145,   1,   0, 0, 0) /* Strength */
     , (34145,   2,   0, 0, 0) /* Endurance */
     , (34145,   3,   0, 0, 0) /* Quickness */
     , (34145,   4,   0, 0, 0) /* Coordination */
     , (34145,   5,   0, 0, 0) /* Focus */
     , (34145,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34145,   1,   125, 0, 0, 0) /* MaxHealth */
     , (34145,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34145,   5,     0, 0, 0, 0) /* MaxMana */;
