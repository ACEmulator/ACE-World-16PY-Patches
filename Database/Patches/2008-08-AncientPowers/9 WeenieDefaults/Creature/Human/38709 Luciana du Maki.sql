DELETE FROM `weenie` WHERE `class_Id` = 38709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38709, 'ace38709-lucianadumaki', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38709,   1,         16) /* ItemType - Creature */
     , (38709,   2,         31) /* CreatureType - Human */
     , (38709,   6,         -1) /* ItemsCapacity */
     , (38709,   7,         -1) /* ContainersCapacity */
     , (38709,  16,         32) /* ItemUseable - Remote */
     , (38709,  25,        191) /* Level */
     , (38709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38709,  95,          8) /* RadarBlipColor - Yellow */
     , (38709, 113,          2) /* Gender - Female */
     , (38709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38709, 146,          0) /* XpOverride */
     , (38709, 188,          4) /* HeritageGroup - Viamontian */
     , (38709, 281,          2) /* Faction1Bits */
     , (38709, 288,        601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38709,   1, True ) /* Stuck */
     , (38709,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38709,  13,       1) /* ArmorModVsSlash */
     , (38709,  14,       1) /* ArmorModVsPierce */
     , (38709,  15,       1) /* ArmorModVsBludgeon */
     , (38709,  16,       1) /* ArmorModVsCold */
     , (38709,  17,       1) /* ArmorModVsFire */
     , (38709,  18,       1) /* ArmorModVsAcid */
     , (38709,  19,       1) /* ArmorModVsElectric */
     , (38709,  54,       3) /* UseRadius */
     , (38709,  64,       1) /* ResistSlash */
     , (38709,  65,       1) /* ResistPierce */
     , (38709,  66,       1) /* ResistBludgeon */
     , (38709,  67,       1) /* ResistFire */
     , (38709,  68,       1) /* ResistCold */
     , (38709,  69,       1) /* ResistAcid */
     , (38709,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38709,   1, 'Luciana du Maki') /* Name */
     , (38709,   5, 'Inspector of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38709,   1,   33554510) /* Setup */
     , (38709,   2,  150994945) /* MotionTable */
     , (38709,   3,  536870914) /* SoundTable */
     , (38709,   4,  805306368) /* CombatTable */
     , (38709,   6,   67108990) /* PaletteBase */
     , (38709,   8,  100667446) /* Icon */
     , (38709,   9,   83890263) /* EyesTexture */
     , (38709,  10,   83890308) /* NoseTexture */
     , (38709,  11,   83890352) /* MouthTexture */
     , (38709,  15,   67116977) /* HairPalette */
     , (38709,  16,   67110064) /* EyesPalette */
     , (38709,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38709, 8040, 12059244, 148.232, -26.4511, -17.995, -0.105379, 0, 0, 0.994432) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [148.232000 -26.451100 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38709,   1,  80, 0, 0) /* Strength */
     , (38709,   2,  90, 0, 0) /* Endurance */
     , (38709,   3,  70, 0, 0) /* Quickness */
     , (38709,   4,  70, 0, 0) /* Coordination */
     , (38709,   5,  50, 0, 0) /* Focus */
     , (38709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38709,   1,    80, 0, 0, 125) /* MaxHealth */
     , (38709,   3,   110, 0, 0, 200) /* MaxStamina */
     , (38709,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38709,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38709,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38709,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38709,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38709,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38709,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38709,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38709,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38709,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38709, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38709, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (38709, 2,   115,  0, 93, 0.409, False) /* Create Leather Boots (115) for Wield */
     , (38709, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;

