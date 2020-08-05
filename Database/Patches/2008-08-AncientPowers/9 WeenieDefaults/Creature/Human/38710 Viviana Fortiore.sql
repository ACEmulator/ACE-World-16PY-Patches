DELETE FROM `weenie` WHERE `class_Id` = 38710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38710, 'ace38710-vivianafortiore', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38710,   1,         16) /* ItemType - Creature */
     , (38710,   2,         31) /* CreatureType - Human */
     , (38710,   6,         -1) /* ItemsCapacity */
     , (38710,   7,         -1) /* ContainersCapacity */
     , (38710,  16,         32) /* ItemUseable - Remote */
     , (38710,  25,        191) /* Level */
     , (38710,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38710,  95,          8) /* RadarBlipColor - Yellow */
     , (38710, 113,          2) /* Gender - Female */
     , (38710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38710, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38710, 146,          0) /* XpOverride */
     , (38710, 188,          4) /* HeritageGroup - Viamontian */
     , (38710, 281,          4) /* Faction1Bits */
     , (38710, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38710,   1, True ) /* Stuck */
     , (38710,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38710,  13,       1) /* ArmorModVsSlash */
     , (38710,  14,       1) /* ArmorModVsPierce */
     , (38710,  15,       1) /* ArmorModVsBludgeon */
     , (38710,  16,       1) /* ArmorModVsCold */
     , (38710,  17,       1) /* ArmorModVsFire */
     , (38710,  18,       1) /* ArmorModVsAcid */
     , (38710,  19,       1) /* ArmorModVsElectric */
     , (38710,  54,       3) /* UseRadius */
     , (38710,  64,       1) /* ResistSlash */
     , (38710,  65,       1) /* ResistPierce */
     , (38710,  66,       1) /* ResistBludgeon */
     , (38710,  67,       1) /* ResistFire */
     , (38710,  68,       1) /* ResistCold */
     , (38710,  69,       1) /* ResistAcid */
     , (38710,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38710,   1, 'Viviana Fortiore') /* Name */
     , (38710,   5, 'Inspector of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38710,   1,   33554510) /* Setup */
     , (38710,   2,  150994945) /* MotionTable */
     , (38710,   3,  536870914) /* SoundTable */
     , (38710,   4,  805306368) /* CombatTable */
     , (38710,   6,   67108990) /* PaletteBase */
     , (38710,   8,  100667446) /* Icon */
     , (38710,   9,   83890278) /* EyesTexture */
     , (38710,  10,   83890302) /* NoseTexture */
     , (38710,  11,   83890330) /* MouthTexture */
     , (38710,  15,   67117078) /* HairPalette */
     , (38710,  16,   67110064) /* EyesPalette */
     , (38710,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38710, 8040, 12124780, 148.246, -26.5573, -17.995, -0.105379, 0, 0, 0.9944322) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [148.246000 -26.557300 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38710,   1,  80, 0, 0) /* Strength */
     , (38710,   2,  90, 0, 0) /* Endurance */
     , (38710,   3,  70, 0, 0) /* Quickness */
     , (38710,   4,  70, 0, 0) /* Coordination */
     , (38710,   5,  50, 0, 0) /* Focus */
     , (38710,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38710,   1,    80, 0, 0, 125) /* MaxHealth */
     , (38710,   3,   110, 0, 0, 200) /* MaxStamina */
     , (38710,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38710,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38710,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38710,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38710,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38710,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38710,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38710,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38710,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38710,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38710, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38710, 2,  2597,  0, 85, 0.5, False) /* Create Pants (2597) for Wield */
     , (38710, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (38710, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
