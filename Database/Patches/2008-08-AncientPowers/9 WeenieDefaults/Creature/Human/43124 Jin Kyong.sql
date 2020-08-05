DELETE FROM `weenie` WHERE `class_Id` = 43124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43124, 'ace43124-jinkyong', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43124,   1,         16) /* ItemType - Creature */
     , (43124,   2,         31) /* CreatureType - Human */
     , (43124,   6,         -1) /* ItemsCapacity */
     , (43124,   7,         -1) /* ContainersCapacity */
     , (43124,  16,         32) /* ItemUseable - Remote */
     , (43124,  25,        200) /* Level */
     , (43124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43124,  95,          8) /* RadarBlipColor - Yellow */
     , (43124, 113,          2) /* Gender - Female */
     , (43124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43124, 146,    1100000) /* XpOverride */
     , (43124, 188,          3) /* HeritageGroup - Sho */
     , (43124, 281,          1) /* Faction1Bits */
     , (43124, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43124,   1, True ) /* Stuck */
     , (43124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43124,  13,       1) /* ArmorModVsSlash */
     , (43124,  14,       1) /* ArmorModVsPierce */
     , (43124,  15,       1) /* ArmorModVsBludgeon */
     , (43124,  16,       1) /* ArmorModVsCold */
     , (43124,  17,       1) /* ArmorModVsFire */
     , (43124,  18,       1) /* ArmorModVsAcid */
     , (43124,  19,       1) /* ArmorModVsElectric */
     , (43124,  54,       3) /* UseRadius */
     , (43124,  64,       1) /* ResistSlash */
     , (43124,  65,       1) /* ResistPierce */
     , (43124,  66,       1) /* ResistBludgeon */
     , (43124,  67,       1) /* ResistFire */
     , (43124,  68,       1) /* ResistCold */
     , (43124,  69,       1) /* ResistAcid */
     , (43124,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43124,   1, 'Jin Kyong') /* Name */
     , (43124,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43124,   1,   33554510) /* Setup */
     , (43124,   2,  150994945) /* MotionTable */
     , (43124,   3,  536870914) /* SoundTable */
     , (43124,   4,  805306368) /* CombatTable */
     , (43124,   6,   67108990) /* PaletteBase */
     , (43124,   8,  100667446) /* Icon */
     , (43124,   9,   83890263) /* EyesTexture */
     , (43124,  10,   83890300) /* NoseTexture */
     , (43124,  11,   83890351) /* MouthTexture */
     , (43124,  15,   67117002) /* HairPalette */
     , (43124,  16,   67109565) /* EyesPalette */
     , (43124,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43124, 8040, 1074528291, 111.88, 63.7981, 0.004999995, -0.7478541, 0, 0, -0.6638631) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [111.880000 63.798100 0.005000] -0.747854 0.000000 0.000000 -0.663863 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43124,   1, 255, 0, 0) /* Strength */
     , (43124,   2, 220, 0, 0) /* Endurance */
     , (43124,   3, 240, 0, 0) /* Quickness */
     , (43124,   4, 240, 0, 0) /* Coordination */
     , (43124,   5,  90, 0, 0) /* Focus */
     , (43124,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43124,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43124,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43124,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43124,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43124,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43124,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43124,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43124,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43124,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43124,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43124,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43124,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43124, 2, 80303,  1, 0, 0, False) /* Create  (80303) for Wield */;
     
     