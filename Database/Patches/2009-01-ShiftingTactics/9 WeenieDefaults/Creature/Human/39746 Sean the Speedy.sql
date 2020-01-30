DELETE FROM `weenie` WHERE `class_Id` = 39746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39746, 'ace39746-seanthespeedy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39746,   1,         16) /* ItemType - Creature */
     , (39746,   2,         31) /* CreatureType - Human */
     , (39746,   6,        255) /* ItemsCapacity */
     , (39746,   7,        255) /* ContainersCapacity */
     , (39746,  16,         32) /* ItemUseable - Remote */
     , (39746,  25,         15) /* Level */
     , (39746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39746,  95,          8) /* RadarBlipColor - Yellow */
     , (39746, 113,          1) /* Gender - Male */
     , (39746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39746, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39746, 188,          1) /* HeritageGroup - Aluvian */
     , (39746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39746,   1, True ) /* Stuck */
     , (39746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39746,   1, 'Sean the Speedy') /* Name */
     , (39746,   5, 'Society Explorer') /* Template */
     , (39746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39746,   1,   33554433) /* Setup */
     , (39746,   2,  150994945) /* MotionTable */
     , (39746,   3,  536870913) /* SoundTable */
     , (39746,   6,   67108990) /* PaletteBase */
     , (39746,   8,  100667446) /* Icon */
     , (39746,   9,   83890507) /* EyesTexture */
     , (39746,  10,   83890520) /* NoseTexture */
     , (39746,  11,   83890578) /* MouthTexture */
     , (39746,  15,   67116999) /* HairPalette */
     , (39746,  16,   67110063) /* EyesPalette */
     , (39746,  17,   67109558) /* SkinPalette */
     , (39746, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39746, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39746, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39746, 8040, 2847146018, 114.644, 46.356, 94.005, 0.1925836, 0, 0, -0.9812806) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [114.644000 46.356000 94.005000] 0.192584 0.000000 0.000000 -0.981281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39746, 8000, 3685275912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39746,   1,  85, 0, 0) /* Strength */
     , (39746,   2,  75, 0, 0) /* Endurance */
     , (39746,   3, 100, 0, 0) /* Quickness */
     , (39746,   4,  50, 0, 0) /* Coordination */
     , (39746,   5, 160, 0, 0) /* Focus */
     , (39746,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39746,   1,     1, 0, 0, 38) /* MaxHealth */
     , (39746,   3,     0, 0, 0, 75) /* MaxStamina */
     , (39746,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39746, 67109558, 0, 24)
     , (39746, 67109964, 92, 4)
     , (39746, 67110063, 32, 8)
     , (39746, 67110363, 40, 24)
     , (39746, 67110368, 160, 8)
     , (39746, 67110544, 72, 8)
     , (39746, 67110546, 240, 10)
     , (39746, 67111304, 250, 6)
     , (39746, 67112917, 64, 8)
     , (39746, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39746, 0, 83889072, 83886685)
     , (39746, 0, 83889342, 83889386)
     , (39746, 1, 83887064, 83886241)
     , (39746, 2, 83887066, 83887051)
     , (39746, 3, 83889344, 83887054)
     , (39746, 4, 83887068, 83887054)
     , (39746, 5, 83887064, 83886241)
     , (39746, 6, 83887066, 83887051)
     , (39746, 7, 83889344, 83887054)
     , (39746, 8, 83887068, 83887054)
     , (39746, 9, 83887061, 83886687)
     , (39746, 9, 83887060, 83886686)
     , (39746, 10, 83886796, 83886782)
     , (39746, 11, 83886788, 83891213)
     , (39746, 13, 83886796, 83886782)
     , (39746, 14, 83886788, 83891213)
     , (39746, 16, 83886232, 83890685)
     , (39746, 16, 83886668, 83890507)
     , (39746, 16, 83886837, 83890520)
     , (39746, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39746, 0, 16781835)
     , (39746, 1, 16781845)
     , (39746, 2, 16781866)
     , (39746, 3, 16781841)
     , (39746, 4, 16781838)
     , (39746, 5, 16781846)
     , (39746, 6, 16781864)
     , (39746, 7, 16781840)
     , (39746, 8, 16781839)
     , (39746, 9, 16777300)
     , (39746, 10, 16781870)
     , (39746, 11, 16781812)
     , (39746, 12, 16777304)
     , (39746, 13, 16781869)
     , (39746, 14, 16781813)
     , (39746, 15, 16777307)
     , (39746, 16, 16785776);
