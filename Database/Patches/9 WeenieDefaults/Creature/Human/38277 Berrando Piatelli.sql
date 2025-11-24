DELETE FROM `weenie` WHERE `class_Id` = 38277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38277, 'ace38277-berrandopiatelli', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38277,   1,         16) /* ItemType - Creature */
     , (38277,   2,         31) /* CreatureType - Human */
     , (38277,   6,         -1) /* ItemsCapacity */
     , (38277,   7,         -1) /* ContainersCapacity */
     , (38277,  16,         32) /* ItemUseable - Remote */
     , (38277,  25,        180) /* Level */
     , (38277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38277,  95,          8) /* RadarBlipColor - Yellow */
     , (38277, 113,          1) /* Gender - Male */
     , (38277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38277, 146,          0) /* XpOverride */
     , (38277, 188,          4) /* HeritageGroup - Viamontian */
     , (38277, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38277, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38277,   1, True ) /* Stuck */
     , (38277,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38277,  13,       1) /* ArmorModVsSlash */
     , (38277,  14,       1) /* ArmorModVsPierce */
     , (38277,  15,       1) /* ArmorModVsBludgeon */
     , (38277,  16,       1) /* ArmorModVsCold */
     , (38277,  17,       1) /* ArmorModVsFire */
     , (38277,  18,       1) /* ArmorModVsAcid */
     , (38277,  19,       1) /* ArmorModVsElectric */
     , (38277,  54,       3) /* UseRadius */
     , (38277,  64,       1) /* ResistSlash */
     , (38277,  65,       1) /* ResistPierce */
     , (38277,  66,       1) /* ResistBludgeon */
     , (38277,  67,       1) /* ResistFire */
     , (38277,  68,       1) /* ResistCold */
     , (38277,  69,       1) /* ResistAcid */
     , (38277,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38277,   1, 'Berrando Piatelli') /* Name */
     , (38277,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38277,   1, 0x02000001) /* Setup */
     , (38277,   2, 0x09000001) /* MotionTable */
     , (38277,   3, 0x20000001) /* SoundTable */
     , (38277,   4, 0x30000000) /* CombatTable */
     , (38277,   6, 0x0400007E) /* PaletteBase */
     , (38277,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38277,   1, 255, 0, 0) /* Strength */
     , (38277,   2, 220, 0, 0) /* Endurance */
     , (38277,   3, 240, 0, 0) /* Quickness */
     , (38277,   4, 240, 0, 0) /* Coordination */
     , (38277,   5,  90, 0, 0) /* Focus */
     , (38277,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38277,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38277,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38277,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38277,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38277,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38277,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38277,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38277,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38277,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38277,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38277,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38277,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38277, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38277, 2,  2597,  0, 86, 0.3, False) /* Create Flared Pants (2597) for Wield */
     , (38277, 2, 30949,  0, 85, 0.3, False) /* Create Diforsa Sleeves (30949) for Wield */
     , (38277, 2, 28621,  0, 85, 0.3, False) /* Create Diforsa Leggings (28621) for Wield */
     , (38277, 2, 28625,  0, 85, 0.3, False) /* Create Diforsa Sollerets (28625) for Wield */
     , (38277, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
