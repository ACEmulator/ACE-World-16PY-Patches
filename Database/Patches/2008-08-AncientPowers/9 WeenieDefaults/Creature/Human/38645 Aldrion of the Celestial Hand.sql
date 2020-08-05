DELETE FROM `weenie` WHERE `class_Id` = 38645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38645, 'ace38645-aldrionofthecelestialhand', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38645,   1,         16) /* ItemType - Creature */
     , (38645,   2,         31) /* CreatureType - Human */
     , (38645,   6,         -1) /* ItemsCapacity */
     , (38645,   7,         -1) /* ContainersCapacity */
     , (38645,  16,         32) /* ItemUseable - Remote */
     , (38645,  25,        180) /* Level */
     , (38645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38645,  95,          8) /* RadarBlipColor - Yellow */
     , (38645, 113,          1) /* Gender - Male */
     , (38645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38645, 146,          0) /* XpOverride */
     , (38645, 188,          1) /* HeritageGroup - Aluvian */
     , (38645, 281,          1) /* Faction1Bits */
     , (38645, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38645,   1, True ) /* Stuck */
     , (38645,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38645,  13,       1) /* ArmorModVsSlash */
     , (38645,  14,       1) /* ArmorModVsPierce */
     , (38645,  15,       1) /* ArmorModVsBludgeon */
     , (38645,  16,       1) /* ArmorModVsCold */
     , (38645,  17,       1) /* ArmorModVsFire */
     , (38645,  18,       1) /* ArmorModVsAcid */
     , (38645,  19,       1) /* ArmorModVsElectric */
     , (38645,  54,       3) /* UseRadius */
     , (38645,  64,       1) /* ResistSlash */
     , (38645,  65,       1) /* ResistPierce */
     , (38645,  66,       1) /* ResistBludgeon */
     , (38645,  67,       1) /* ResistFire */
     , (38645,  68,       1) /* ResistCold */
     , (38645,  69,       1) /* ResistAcid */
     , (38645,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38645,   1, 'Aldrion of the Celestial Hand') /* Name */
     , (38645,   5, 'Inspector of Adepts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38645,   1,   33554433) /* Setup */
     , (38645,   2,  150994945) /* MotionTable */
     , (38645,   3,  536870913) /* SoundTable */
     , (38645,   4,  805306368) /* CombatTable */
     , (38645,   6,   67108990) /* PaletteBase */
     , (38645,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38645, 8040, 11993708, 152.198, -26.7307, -17.995, 0.0140318, 0, 0, -0.999902) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38645,   1, 200, 0, 0) /* Strength */
     , (38645,   2, 240, 0, 0) /* Endurance */
     , (38645,   3, 180, 0, 0) /* Quickness */
     , (38645,   4, 220, 0, 0) /* Coordination */
     , (38645,   5, 220, 0, 0) /* Focus */
     , (38645,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38645,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38645,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38645,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38645,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38645,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38645,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38645,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38645,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38645,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38645,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38645,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38645,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38645, 2,  2587,  0, 12, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38645, 2,  2597,  0, 9, 0.1, False) /* Create Pants (2597) for Wield */
     , (38645, 2, 80303,  0,  0, 0, False) /* Create Hand Tabbard (80303) for Wield */
     , (38645, 2, 00103,  0,  12, 0.5, False) /* Create Platemail Sleeves (00103) for Wield */
     , (38645, 2, 00082,  0,  12, 0.5, False) /* Create Platemail Leggings (00082) for Wield */
     , (38645, 2, 00107,  0,  12, 0.5, False) /* Create Steel Toed Boots (00107) for Wield */;
     
     
