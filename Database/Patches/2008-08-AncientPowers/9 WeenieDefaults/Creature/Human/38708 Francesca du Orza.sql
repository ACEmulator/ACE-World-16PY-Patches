DELETE FROM `weenie` WHERE `class_Id` = 38708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38708, 'ace38708-francescaduorza', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38708,   1,         16) /* ItemType - Creature */
     , (38708,   2,         31) /* CreatureType - Human */
     , (38708,   6,         -1) /* ItemsCapacity */
     , (38708,   7,         -1) /* ContainersCapacity */
     , (38708,  16,         32) /* ItemUseable - Remote */
     , (38708,  25,        191) /* Level */
     , (38708,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38708,  95,          8) /* RadarBlipColor - Yellow */
     , (38708, 113,          2) /* Gender - Female */
     , (38708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38708, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38708, 146,          0) /* XpOverride */
     , (38708, 188,          4) /* HeritageGroup - Viamontian */
     , (38708, 281,          1) /* Faction1Bits */
     , (38708, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38708,   1, True ) /* Stuck */
     , (38708,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38708,  13,       1) /* ArmorModVsSlash */
     , (38708,  14,       1) /* ArmorModVsPierce */
     , (38708,  15,       1) /* ArmorModVsBludgeon */
     , (38708,  16,       1) /* ArmorModVsCold */
     , (38708,  17,       1) /* ArmorModVsFire */
     , (38708,  18,       1) /* ArmorModVsAcid */
     , (38708,  19,       1) /* ArmorModVsElectric */
     , (38708,  54,       3) /* UseRadius */
     , (38708,  64,       1) /* ResistSlash */
     , (38708,  65,       1) /* ResistPierce */
     , (38708,  66,       1) /* ResistBludgeon */
     , (38708,  67,       1) /* ResistFire */
     , (38708,  68,       1) /* ResistCold */
     , (38708,  69,       1) /* ResistAcid */
     , (38708,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38708,   1, 'Francesca du Orza') /* Name */
     , (38708,   5, 'Inspector of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38708,   1,   33554510) /* Setup */
     , (38708,   2,  150994945) /* MotionTable */
     , (38708,   3,  536870914) /* SoundTable */
     , (38708,   4,  805306368) /* CombatTable */
     , (38708,   6,   67108990) /* PaletteBase */
     , (38708,   8,  100667446) /* Icon */
     , (38708,   9,   83890255) /* EyesTexture */
     , (38708,  10,   83890311) /* NoseTexture */
     , (38708,  11,   83890342) /* MouthTexture */
     , (38708,  15,   67117026) /* HairPalette */
     , (38708,  16,   67109564) /* EyesPalette */
     , (38708,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38708, 8040, 11993708, 148.246, -26.5573, -17.995, -0.105379, 0, 0, 0.994432) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [148.246000 -26.557300 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38708,   1,  80, 0, 0) /* Strength */
     , (38708,   2,  90, 0, 0) /* Endurance */
     , (38708,   3,  70, 0, 0) /* Quickness */
     , (38708,   4,  70, 0, 0) /* Coordination */
     , (38708,   5,  50, 0, 0) /* Focus */
     , (38708,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38708,   1,    80, 0, 0, 125) /* MaxHealth */
     , (38708,   3,   110, 0, 0, 200) /* MaxStamina */
     , (38708,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38708,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38708,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38708,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38708,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38708,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38708,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38708,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38708,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38708,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38708, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38708, 2,  2597,  0, 13, 0.3, False) /* Create Pants (2597) for Wield */
     , (38708, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38708, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
