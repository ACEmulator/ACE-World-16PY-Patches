DELETE FROM `weenie` WHERE `class_Id` = 38390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38390, 'ace38390-ayeshaoftheradiantblood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38390,   1,         16) /* ItemType - Creature */
     , (38390,   2,         31) /* CreatureType - Human */
     , (38390,   6,         -1) /* ItemsCapacity */
     , (38390,   7,         -1) /* ContainersCapacity */
     , (38390,  16,         32) /* ItemUseable - Remote */
     , (38390,  25,        180) /* Level */
     , (38390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38390,  95,          8) /* RadarBlipColor - Yellow */
     , (38390, 113,          2) /* Gender - Female */
     , (38390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38390, 188,          2) /* HeritageGroup - Gharundim */
     , (38390, 281,          4) /* Faction1Bits */
     , (38390, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38390,   1, True ) /* Stuck */
     , (38390,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38390,   1, 'Ayesha of the Radiant Blood') /* Name */
     , (38390,   5, 'Society Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38390,   1,   33554510) /* Setup */
     , (38390,   2,  150994945) /* MotionTable */
     , (38390,   3,  536870914) /* SoundTable */
     , (38390,   6,   67108990) /* PaletteBase */
     , (38390,   8,  100667377) /* Icon */
     , (38390,   9,   83890279) /* EyesTexture */
     , (38390,  10,   83890286) /* NoseTexture */
     , (38390,  11,   83890337) /* MouthTexture */
     , (38390,  15,   67116990) /* HairPalette */
     , (38390,  16,   67110062) /* EyesPalette */
     , (38390,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38390, 8040, 2156855316, 59.9902, 82.7519, 124.005, 0.9847289, 0, 0, 0.174095) /* PCAPRecordedLocation */
/* @teleloc 0x808F0014 [59.990200 82.751900 124.005000] 0.984729 0.000000 0.000000 0.174095 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38390,   1, 240, 0, 0) /* Strength */
     , (38390,   2, 200, 0, 0) /* Endurance */
     , (38390,   3, 250, 0, 0) /* Quickness */
     , (38390,   4, 200, 0, 0) /* Coordination */
     , (38390,   5, 290, 0, 0) /* Focus */
     , (38390,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38390,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38390,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38390,   5,   196, 0, 0, 486) /* MaxMana */;
