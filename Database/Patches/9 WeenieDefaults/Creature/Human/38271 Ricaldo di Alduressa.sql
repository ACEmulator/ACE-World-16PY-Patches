DELETE FROM `weenie` WHERE `class_Id` = 38271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38271, 'ace38271-ricaldodialduressa', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38271,   1,         16) /* ItemType - Creature */
     , (38271,   2,         31) /* CreatureType - Human */
     , (38271,   6,         -1) /* ItemsCapacity */
     , (38271,   7,         -1) /* ContainersCapacity */
     , (38271,  16,         32) /* ItemUseable - Remote */
     , (38271,  25,        180) /* Level */
     , (38271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38271,  95,          8) /* RadarBlipColor - Yellow */
     , (38271, 113,          1) /* Gender - Male */
     , (38271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38271, 146,          0) /* XpOverride */
     , (38271, 188,          4) /* HeritageGroup - Viamontian */
     , (38271, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38271, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38271,   1, True ) /* Stuck */
     , (38271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38271,  13,       1) /* ArmorModVsSlash */
     , (38271,  14,       1) /* ArmorModVsPierce */
     , (38271,  15,       1) /* ArmorModVsBludgeon */
     , (38271,  16,       1) /* ArmorModVsCold */
     , (38271,  17,       1) /* ArmorModVsFire */
     , (38271,  18,       1) /* ArmorModVsAcid */
     , (38271,  19,       1) /* ArmorModVsElectric */
     , (38271,  54,       3) /* UseRadius */
     , (38271,  64,       1) /* ResistSlash */
     , (38271,  65,       1) /* ResistPierce */
     , (38271,  66,       1) /* ResistBludgeon */
     , (38271,  67,       1) /* ResistFire */
     , (38271,  68,       1) /* ResistCold */
     , (38271,  69,       1) /* ResistAcid */
     , (38271,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38271,   1, 'Ricaldo di Alduressa') /* Name */
     , (38271,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38271,   1, 0x02000001) /* Setup */
     , (38271,   2, 0x09000001) /* MotionTable */
     , (38271,   3, 0x20000001) /* SoundTable */
     , (38271,   4, 0x30000000) /* CombatTable */
     , (38271,   6, 0x0400007E) /* PaletteBase */
     , (38271,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38271,   1, 255, 0, 0) /* Strength */
     , (38271,   2, 220, 0, 0) /* Endurance */
     , (38271,   3, 240, 0, 0) /* Quickness */
     , (38271,   4, 240, 0, 0) /* Coordination */
     , (38271,   5,  90, 0, 0) /* Focus */
     , (38271,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38271,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38271,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38271,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38271,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38271,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38271,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38271,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38271,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38271,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38271,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38271,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38271,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38271, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38271, 2,  2597,  0, 17, 0.3, False) /* Create Flared Pants (2597) for Wield */
     , (38271, 2,   103,  0, 92, 0.2, False) /* Create Platemail Sleeves (103) for Wield */
     , (38271, 2,    82,  0, 93, 1, False) /* Create Platemail Leggings (82) for Wield */
     , (38271, 2,   107,  0, 93, 1, False) /* Create Sollerets (107) for Wield */
     , (38271, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
