DELETE FROM `weenie` WHERE `class_Id` = 43126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43126, 'ace43126-myunghee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43126,   1,         16) /* ItemType - Creature */
     , (43126,   2,         31) /* CreatureType - Human */
     , (43126,   6,         -1) /* ItemsCapacity */
     , (43126,   7,         -1) /* ContainersCapacity */
     , (43126,  16,         32) /* ItemUseable - Remote */
     , (43126,  25,        200) /* Level */
     , (43126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43126,  95,          8) /* RadarBlipColor - Yellow */
     , (43126, 113,          2) /* Gender - Female */
     , (43126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43126, 188,          3) /* HeritageGroup - Sho */
     , (43126, 281,          4) /* Faction1Bits */
     , (43126, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43126,   1, True ) /* Stuck */
     , (43126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43126,  13,       1) /* ArmorModVsSlash */
     , (43126,  14,       1) /* ArmorModVsPierce */
     , (43126,  15,       1) /* ArmorModVsBludgeon */
     , (43126,  16,       1) /* ArmorModVsCold */
     , (43126,  17,       1) /* ArmorModVsFire */
     , (43126,  18,       1) /* ArmorModVsAcid */
     , (43126,  19,       1) /* ArmorModVsElectric */
     , (43126,  54,       3) /* UseRadius */
     , (43126,  64,       1) /* ResistSlash */
     , (43126,  65,       1) /* ResistPierce */
     , (43126,  66,       1) /* ResistBludgeon */
     , (43126,  67,       1) /* ResistFire */
     , (43126,  68,       1) /* ResistCold */
     , (43126,  69,       1) /* ResistAcid */
     , (43126,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43126,   1, 'Myung Hee') /* Name */
     , (43126,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43126,   1,   33554510) /* Setup */
     , (43126,   2,  150994945) /* MotionTable */
     , (43126,   3,  536870914) /* SoundTable */
     , (43126,   6,   67108990) /* PaletteBase */
     , (43126,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43126, 8040, 1040842796, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43126,   1, 255, 0, 0) /* Strength */
     , (43126,   2, 220, 0, 0) /* Endurance */
     , (43126,   3, 240, 0, 0) /* Quickness */
     , (43126,   4, 240, 0, 0) /* Coordination */
     , (43126,   5,  90, 0, 0) /* Focus */
     , (43126,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43126,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43126,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43126,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43126,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43126,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43126,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43126,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43126,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43126,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43126,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43126,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43126,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43126, 2,  00130,  0, 14, 0.1, False) /* Create Shirt (00130) for Wield */
     , (43126, 2,  00120,  0, 93, 1, False) /* Create Pants (00120) for Wield */
     , (43126, 2,  00107,  0, 21, 0.2000, False) /* Create Sollerets (00107) for Wield */
     , (43126, 2,  80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;

