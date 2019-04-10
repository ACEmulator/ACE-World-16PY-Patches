DELETE FROM `weenie` WHERE `class_Id` = 34062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34062, 'ace34062-arialledubellenesse', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34062,   1,         16) /* ItemType - Creature */
     , (34062,   2,         31) /* CreatureType - Human */
     , (34062,   6,        255) /* ItemsCapacity */
     , (34062,   7,        255) /* ContainersCapacity */
     , (34062,  16,         32) /* ItemUseable - Remote */
     , (34062,  25,        150) /* Level */
     , (34062,  67,         40) /* Tolerance - Provoke, Target */
     , (34062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34062,  95,          8) /* RadarBlipColor - Yellow */
     , (34062, 113,          2) /* Gender - Female */
     , (34062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34062, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34062,   1, True ) /* Stuck */
     , (34062,  11, True ) /* IgnoreCollisions */
     , (34062,  12, True ) /* ReportCollisions */
     , (34062,  14, True ) /* GravityStatus */
     , (34062,  19, False) /* Attackable */
     , (34062,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34062,  42, True ) /* AllowEdgeSlide */
     , (34062, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34062,   1, 'Arialle du Bellenesse') /* Name */
     , (34062,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34062,   1,   33554510) /* Setup */
     , (34062,   2,  150994945) /* MotionTable */
     , (34062,   3,  536870914) /* SoundTable */
     , (34062,   6,   67108990) /* PaletteBase */
     , (34062,   8,  100667377) /* Icon */
     , (34062,   9,   83890278) /* EyesTexture */
     , (34062,  10,   83890312) /* NoseTexture */
     , (34062,  11,   83890356) /* MouthTexture */
     , (34062,  15,   67117019) /* HairPalette */
     , (34062,  16,   67110063) /* EyesPalette */
     , (34062,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34062,   1,  10, 0, 0) /* Strength */
     , (34062,   2,  10, 0, 0) /* Endurance */
     , (34062,   3,  10, 0, 0) /* Quickness */
     , (34062,   4,  10, 0, 0) /* Coordination */
     , (34062,   5,  10, 0, 0) /* Focus */
     , (34062,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34062,   1,     0, 0, 0, 5) /* MaxHealth */
     , (34062,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34062,   5,     0, 0, 0, 0) /* MaxMana */;
