DELETE FROM `weenie` WHERE `class_Id` = 46424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46424, 'ace46424-monroe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46424,   1,         16) /* ItemType - Creature */
     , (46424,   2,         31) /* CreatureType - Human */
     , (46424,   6,        255) /* ItemsCapacity */
     , (46424,   7,        255) /* ContainersCapacity */
     , (46424,  16,         32) /* ItemUseable - Remote */
     , (46424,  25,        275) /* Level */
     , (46424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46424,  95,          8) /* RadarBlipColor - Yellow */
     , (46424, 113,          1) /* Gender - Male */
     , (46424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46424, 188,          1) /* HeritageGroup - Aluvian */
     , (46424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46424,   1, True ) /* Stuck */
     , (46424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46424,   1, 'Monroe') /* Name */
     , (46424,   5, 'Stipend Officer') /* Template */
     , (46424, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46424,   1,   33554433) /* Setup */
     , (46424,   2,  150994945) /* MotionTable */
     , (46424,   3,  536870913) /* SoundTable */
     , (46424,   6,   67108990) /* PaletteBase */
     , (46424,   8,  100667446) /* Icon */
     , (46424,   9,   83890451) /* EyesTexture */
     , (46424,  10,   83890521) /* NoseTexture */
     , (46424,  11,   83890629) /* MouthTexture */
     , (46424,  15,   67116978) /* HairPalette */
     , (46424,  16,   67110064) /* EyesPalette */
     , (46424,  17,   67109558) /* SkinPalette */
     , (46424, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46424, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46424, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46424, 8040, 3332964380, 79.591, 94.927, 42.005, 0.1854212, 0, 0, -0.9826592) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.591000 94.927000 42.005000] 0.185421 0.000000 0.000000 -0.982659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46424, 8000, 3684900368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46424,   1,  70, 0, 0) /* Strength */
     , (46424,   2,  70, 0, 0) /* Endurance */
     , (46424,   3,  60, 0, 0) /* Quickness */
     , (46424,   4,  65, 0, 0) /* Coordination */
     , (46424,   5,  50, 0, 0) /* Focus */
     , (46424,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46424,   1,    75, 0, 0, 110) /* MaxHealth */
     , (46424,   3,   110, 0, 0, 180) /* MaxStamina */
     , (46424,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46424, 67109562, 0, 24)
     , (46424, 67109565, 32, 8)
     , (46424, 67109967, 92, 4)
     , (46424, 67110026, 72, 8)
     , (46424, 67110378, 40, 24)
     , (46424, 67110378, 160, 8)
     , (46424, 67111245, 64, 8)
     , (46424, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46424, 0, 83889072, 83886685)
     , (46424, 0, 83889342, 83889386)
     , (46424, 1, 83887064, 83886241)
     , (46424, 2, 83887066, 83887051)
     , (46424, 3, 83889344, 83887054)
     , (46424, 4, 83887068, 83887054)
     , (46424, 5, 83887064, 83886241)
     , (46424, 6, 83887066, 83887051)
     , (46424, 7, 83889344, 83887054)
     , (46424, 8, 83887068, 83887054)
     , (46424, 9, 83887061, 83886687)
     , (46424, 9, 83887060, 83886686)
     , (46424, 10, 83886796, 83886782)
     , (46424, 11, 83886788, 83891213)
     , (46424, 13, 83886796, 83886782)
     , (46424, 14, 83886788, 83891213)
     , (46424, 16, 83886232, 83890685)
     , (46424, 16, 83886668, 83890480)
     , (46424, 16, 83886837, 83890522)
     , (46424, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46424, 0, 16781835)
     , (46424, 1, 16781836)
     , (46424, 2, 16781866)
     , (46424, 3, 16781841)
     , (46424, 4, 16781838)
     , (46424, 5, 16781819)
     , (46424, 6, 16781864)
     , (46424, 7, 16781840)
     , (46424, 8, 16781839)
     , (46424, 9, 16777300)
     , (46424, 10, 16781870)
     , (46424, 11, 16781812)
     , (46424, 12, 16777304)
     , (46424, 13, 16781869)
     , (46424, 14, 16781813)
     , (46424, 15, 16777307)
     , (46424, 16, 16795640);
