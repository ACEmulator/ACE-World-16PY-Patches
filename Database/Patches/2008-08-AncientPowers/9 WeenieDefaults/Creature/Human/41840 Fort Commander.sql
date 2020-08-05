DELETE FROM `weenie` WHERE `class_Id` = 41840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41840, 'ace41840-fortcommander', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41840,   1,         16) /* ItemType - Creature */
     , (41840,   2,         31) /* CreatureType - Human */
     , (41840,   6,         -1) /* ItemsCapacity */
     , (41840,   7,         -1) /* ContainersCapacity */
     , (41840,  16,         32) /* ItemUseable - Remote */
     , (41840,  25,        200) /* Level */
     , (41840,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41840,  95,          8) /* RadarBlipColor - Yellow */
     , (41840, 113,          1) /* Gender - Male */
     , (41840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41840, 146,    1100000) /* XpOverride */
     , (41840, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41840,   1, True ) /* Stuck */
     , (41840,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41840,  13,       1) /* ArmorModVsSlash */
     , (41840,  14,       1) /* ArmorModVsPierce */
     , (41840,  15,       1) /* ArmorModVsBludgeon */
     , (41840,  16,       1) /* ArmorModVsCold */
     , (41840,  17,       1) /* ArmorModVsFire */
     , (41840,  18,       1) /* ArmorModVsAcid */
     , (41840,  19,       1) /* ArmorModVsElectric */
     , (41840,  54,       3) /* UseRadius */
     , (41840,  64,       1) /* ResistSlash */
     , (41840,  65,       1) /* ResistPierce */
     , (41840,  66,       1) /* ResistBludgeon */
     , (41840,  67,       1) /* ResistFire */
     , (41840,  68,       1) /* ResistCold */
     , (41840,  69,       1) /* ResistAcid */
     , (41840,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41840,   1, 'Fort Commander') /* Name */
     , (41840,   5, 'Palm Fort Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41840,   1,   33554433) /* Setup */
     , (41840,   2,  150994945) /* MotionTable */
     , (41840,   3,  536870913) /* SoundTable */
     , (41840,   4,  805306368) /* CombatTable */
     , (41840,   6,   67108990) /* PaletteBase */
     , (41840,   7,  268437335) /* ClothingBase */
     , (41840,   8,  100667377) /* Icon */
     , (41840,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41840, 8040, 1007484938, 42.3898, 26.8721, -0.09500003, 0.5530729, 0, 0, -0.8331329) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [42.389800 26.872100 -0.095000] 0.553073 0.000000 0.000000 -0.833133 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41840,   1,  50, 0, 0) /* Strength */
     , (41840,   2,  50, 0, 0) /* Endurance */
     , (41840,   3,  50, 0, 0) /* Quickness */
     , (41840,   4,  50, 0, 0) /* Coordination */
     , (41840,   5,  50, 0, 0) /* Focus */
     , (41840,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41840,   1,     0, 0, 0, 296) /* MaxHealth */
     , (41840,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41840,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41840,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41840,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41840,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41840,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41840,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41840,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41840,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41840,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41840,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41840, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */
     , (41840, 2, 38852,  1, 0, 0, False) /* Create  (38852) for Wield */;

