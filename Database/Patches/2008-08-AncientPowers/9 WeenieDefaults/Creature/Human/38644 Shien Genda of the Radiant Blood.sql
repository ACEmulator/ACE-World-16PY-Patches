DELETE FROM `weenie` WHERE `class_Id` = 38644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38644, 'ace38644-shiengendaoftheradiantblood', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38644,   1,         16) /* ItemType - Creature */
     , (38644,   2,         31) /* CreatureType - Human */
     , (38644,   6,         -1) /* ItemsCapacity */
     , (38644,   7,         -1) /* ContainersCapacity */
     , (38644,  16,         32) /* ItemUseable - Remote */
     , (38644,  25,        180) /* Level */
     , (38644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38644,  95,          8) /* RadarBlipColor - Yellow */
     , (38644, 113,          2) /* Gender - Female */
     , (38644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38644, 146,          0) /* XpOverride */
     , (38644, 188,          3) /* HeritageGroup - Sho */
     , (38644, 281,          4) /* Faction1Bits */
     , (38644, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38644,   1, True ) /* Stuck */
     , (38644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38644,  13,       1) /* ArmorModVsSlash */
     , (38644,  14,       1) /* ArmorModVsPierce */
     , (38644,  15,       1) /* ArmorModVsBludgeon */
     , (38644,  16,       1) /* ArmorModVsCold */
     , (38644,  17,       1) /* ArmorModVsFire */
     , (38644,  18,       1) /* ArmorModVsAcid */
     , (38644,  19,       1) /* ArmorModVsElectric */
     , (38644,  54,       3) /* UseRadius */
     , (38644,  64,       1) /* ResistSlash */
     , (38644,  65,       1) /* ResistPierce */
     , (38644,  66,       1) /* ResistBludgeon */
     , (38644,  67,       1) /* ResistFire */
     , (38644,  68,       1) /* ResistCold */
     , (38644,  69,       1) /* ResistAcid */
     , (38644,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38644,   1, 'Shien Genda of the Radiant Blood') /* Name */
     , (38644,   5, 'Inspector of Adepts') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38644,   1,   33554510) /* Setup */
     , (38644,   2,  150994945) /* MotionTable */
     , (38644,   3,  536870914) /* SoundTable */
     , (38644,   4,  805306368) /* CombatTable */
     , (38644,   6,   67108990) /* PaletteBase */
     , (38644,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38644, 8040, 12124780, 152.198, -26.7307, -17.995, 0.01403179, 0, 0, -0.9999015) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [152.198000 -26.730700 -17.995000] 0.014032 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38644,   1, 200, 0, 0) /* Strength */
     , (38644,   2, 240, 0, 0) /* Endurance */
     , (38644,   3, 180, 0, 0) /* Quickness */
     , (38644,   4, 220, 0, 0) /* Coordination */
     , (38644,   5, 220, 0, 0) /* Focus */
     , (38644,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38644,   1,    75, 0, 0, 195) /* MaxHealth */
     , (38644,   3,   110, 0, 0, 350) /* MaxStamina */
     , (38644,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38644,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38644,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38644,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38644,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38644,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38644,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38644,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38644,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38644,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38644, 2,  2588,  0, 93, 0, False) /* Create Shirt (2588) for Wield */
     , (38644, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (38644, 2, 80305,  0,  0, 0, False) /* Create Blood Tabbard (80305) for Wield */
     , (38644, 2, 00106,  0, 14, 0, False) /* Create Yoroi Sleeves (00106) for Wield */
     , (38644, 2, 02437,  0, 14, 0, False) /* Create Yoroi Leggings (02437) for Wield */
     , (38644, 2, 00107,  0, 14, 0, False) /* Create Solleretts (00107) for Wield */;
     
     
