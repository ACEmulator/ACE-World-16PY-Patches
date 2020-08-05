DELETE FROM `weenie` WHERE `class_Id` = 43125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43125, 'ace43125-chunhei', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43125,   1,         16) /* ItemType - Creature */
     , (43125,   2,         31) /* CreatureType - Human */
     , (43125,   6,         -1) /* ItemsCapacity */
     , (43125,   7,         -1) /* ContainersCapacity */
     , (43125,  16,         32) /* ItemUseable - Remote */
     , (43125,  25,        200) /* Level */
     , (43125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43125,  95,          8) /* RadarBlipColor - Yellow */
     , (43125, 113,          2) /* Gender - Female */
     , (43125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43125, 146,    1100000) /* XpOverride */
     , (43125, 188,          3) /* HeritageGroup - Sho */
     , (43125, 281,          2) /* Faction1Bits */
     , (43125, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43125,   1, True ) /* Stuck */
     , (43125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43125,  13,       1) /* ArmorModVsSlash */
     , (43125,  14,       1) /* ArmorModVsPierce */
     , (43125,  15,       1) /* ArmorModVsBludgeon */
     , (43125,  16,       1) /* ArmorModVsCold */
     , (43125,  17,       1) /* ArmorModVsFire */
     , (43125,  18,       1) /* ArmorModVsAcid */
     , (43125,  19,       1) /* ArmorModVsElectric */
     , (43125,  54,       3) /* UseRadius */
     , (43125,  64,       1) /* ResistSlash */
     , (43125,  65,       1) /* ResistPierce */
     , (43125,  66,       1) /* ResistBludgeon */
     , (43125,  67,       1) /* ResistFire */
     , (43125,  68,       1) /* ResistCold */
     , (43125,  69,       1) /* ResistAcid */
     , (43125,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43125,   1, 'Chun Hei') /* Name */
     , (43125,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43125,   1,   33554510) /* Setup */
     , (43125,   2,  150994945) /* MotionTable */
     , (43125,   3,  536870914) /* SoundTable */
     , (43125,   4,  805306368) /* CombatTable */
     , (43125,   6,   67108990) /* PaletteBase */
     , (43125,   8,  100667446) /* Icon */
     , (43125,   9,   83890242) /* EyesTexture */
     , (43125,  10,   83890294) /* NoseTexture */
     , (43125,  11,   83890342) /* MouthTexture */
     , (43125,  15,   67117077) /* HairPalette */
     , (43125,  16,   67110063) /* EyesPalette */
     , (43125,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43125, 8040, 1007484946, 49.0592, 32.7517, 0.004999995, -0.147165, 0, 0, -0.989112) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.059200 32.751700 0.005000] -0.147165 0.000000 0.000000 -0.989112 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43125,   1, 255, 0, 0) /* Strength */
     , (43125,   2, 220, 0, 0) /* Endurance */
     , (43125,   3, 240, 0, 0) /* Quickness */
     , (43125,   4, 240, 0, 0) /* Coordination */
     , (43125,   5,  90, 0, 0) /* Focus */
     , (43125,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43125,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43125,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43125,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43125,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43125,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43125,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43125,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43125,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43125,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43125,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43125,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43125,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43125, 2, 80304,  1, 0, 0, False) /* Create E Web Tabbard (80304) for Wield */;
