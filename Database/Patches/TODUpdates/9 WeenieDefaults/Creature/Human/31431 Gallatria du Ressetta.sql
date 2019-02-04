DELETE FROM `weenie` WHERE `class_Id` = 31431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31431, 'ace31431-gallatriaduressetta', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31431,   1,         16) /* ItemType - Creature */
     , (31431,   2,         31) /* CreatureType - Human */
     , (31431,   6,        255) /* ItemsCapacity */
     , (31431,   7,        255) /* ContainersCapacity */
     , (31431,  16,         32) /* ItemUseable - Remote */
     , (31431,  25,         50) /* Level */
     , (31431,  67,         40) /* Tolerance - Provoke, Target */
     , (31431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31431,  95,          8) /* RadarBlipColor - Yellow */
     , (31431, 113,          2) /* Gender - Female */
     , (31431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31431, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31431,   1, True ) /* Stuck */
     , (31431,  11, True ) /* IgnoreCollisions */
     , (31431,  12, True ) /* ReportCollisions */
     , (31431,  14, True ) /* GravityStatus */
     , (31431,  19, False) /* Attackable */
     , (31431,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31431,  42, True ) /* AllowEdgeSlide */
     , (31431, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31431,   1, 'Gallatria du Ressetta') /* Name */
     , (31431,   5, 'Royal Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31431,   1,   33554510) /* Setup */
     , (31431,   2,  150994945) /* MotionTable */
     , (31431,   3,  536870914) /* SoundTable */
     , (31431,   6,   67108990) /* PaletteBase */
     , (31431,   8,  100667446) /* Icon */
     , (31431,   9,   83890278) /* EyesTexture */
     , (31431,  10,   83890292) /* NoseTexture */
     , (31431,  11,   83890354) /* MouthTexture */
     , (31431,  15,   67117068) /* HairPalette */
     , (31431,  16,   67110064) /* EyesPalette */
     , (31431,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31431,   1,  10, 0, 0) /* Strength */
     , (31431,   2,  10, 0, 0) /* Endurance */
     , (31431,   3,  10, 0, 0) /* Quickness */
     , (31431,   4,  10, 0, 0) /* Coordination */
     , (31431,   5,  10, 0, 0) /* Focus */
     , (31431,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31431,   1,     0, 0, 0, 5) /* MaxHealth */
     , (31431,   3,     0, 0, 0, 0) /* MaxStamina */
     , (31431,   5,     0, 0, 0, 0) /* MaxMana */;
