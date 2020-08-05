DELETE FROM `weenie` WHERE `class_Id` = 38643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38643, 'ace38643-khadiraoftheeldrytchweb', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38643,   1,         16) /* ItemType - Creature */
     , (38643,   2,         31) /* CreatureType - Human */
     , (38643,   6,         -1) /* ItemsCapacity */
     , (38643,   7,         -1) /* ContainersCapacity */
     , (38643,  16,         32) /* ItemUseable - Remote */
     , (38643,  25,        180) /* Level */
     , (38643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38643,  95,          8) /* RadarBlipColor - Yellow */
     , (38643, 113,          2) /* Gender - Female */
     , (38643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38643, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38643, 146,          0) /* XpOverride */
     , (38643, 188,          2) /* HeritageGroup - Gharundim */
     , (38643, 281,          2) /* Faction1Bits */
     , (38643, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38643,   1, True ) /* Stuck */
     , (38643,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38643,  13,       1) /* ArmorModVsSlash */
     , (38643,  14,       1) /* ArmorModVsPierce */
     , (38643,  15,       1) /* ArmorModVsBludgeon */
     , (38643,  16,       1) /* ArmorModVsCold */
     , (38643,  17,       1) /* ArmorModVsFire */
     , (38643,  18,       1) /* ArmorModVsAcid */
     , (38643,  19,       1) /* ArmorModVsElectric */
     , (38643,  54,       3) /* UseRadius */
     , (38643,  64,       1) /* ResistSlash */
     , (38643,  65,       1) /* ResistPierce */
     , (38643,  66,       1) /* ResistBludgeon */
     , (38643,  67,       1) /* ResistFire */
     , (38643,  68,       1) /* ResistCold */
     , (38643,  69,       1) /* ResistAcid */
     , (38643,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38643,   1, 'Khadira of the Eldrytch Web') /* Name */
     , (38643,   5, 'Inspector of Adepts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38643,   1,   33554510) /* Setup */
     , (38643,   2,  150994945) /* MotionTable */
     , (38643,   3,  536870914) /* SoundTable */
     , (38643,   4,  805306368) /* CombatTable */
     , (38643,   6,   67108990) /* PaletteBase */
     , (38643,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38643, 8040, 12059244, 152.198, -26.7307, -17.995, 0.0140318, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38643,   1, 200, 0, 0) /* Strength */
     , (38643,   2, 240, 0, 0) /* Endurance */
     , (38643,   3, 180, 0, 0) /* Quickness */
     , (38643,   4, 220, 0, 0) /* Coordination */
     , (38643,   5, 220, 0, 0) /* Focus */
     , (38643,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38643,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38643,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38643,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38643,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38643,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38643,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38643,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38643,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38643,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38643,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38643,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38643,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38643, 2,  2588,  0, 93, 0, False) /* Create Shirt (2588) for Wield */
     , (38643, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (38643, 2, 80304,  0,  0, 0, False) /* Create Web Tabbard (80304) for Wield */
     , (38643, 2, 00104,  0, 39, 1, False) /* Create Scalemail Sleeves (00104) for Wield */
     , (38643, 2, 00083,  0, 39, 1, False) /* Create Scalemail Leggings (00083) for Wield */
     , (38643, 2, 00107,  0, 39, 1, False) /* Create Sollerets (00107) for Wield */;
     
     
