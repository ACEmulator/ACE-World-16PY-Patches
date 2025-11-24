DELETE FROM `weenie` WHERE `class_Id` = 38272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38272, 'ace38272-dornbowspeaker', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38272,   1,         16) /* ItemType - Creature */
     , (38272,   2,         31) /* CreatureType - Human */
     , (38272,   6,         -1) /* ItemsCapacity */
     , (38272,   7,         -1) /* ContainersCapacity */
     , (38272,  16,         32) /* ItemUseable - Remote */
     , (38272,  25,        200) /* Level */
     , (38272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38272,  95,          8) /* RadarBlipColor - Yellow */
     , (38272, 113,          1) /* Gender - Male */
     , (38272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38272, 146,    1100000) /* XpOverride */
     , (38272, 188,          3) /* HeritageGroup - Sho */
     , (38272, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38272, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38272,   1, True ) /* Stuck */
     , (38272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38272,  13,       1) /* ArmorModVsSlash */
     , (38272,  14,       1) /* ArmorModVsPierce */
     , (38272,  15,       1) /* ArmorModVsBludgeon */
     , (38272,  16,       1) /* ArmorModVsCold */
     , (38272,  17,       1) /* ArmorModVsFire */
     , (38272,  18,       1) /* ArmorModVsAcid */
     , (38272,  19,       1) /* ArmorModVsElectric */
     , (38272,  54,       3) /* UseRadius */
     , (38272,  64,       1) /* ResistSlash */
     , (38272,  65,       1) /* ResistPierce */
     , (38272,  66,       1) /* ResistBludgeon */
     , (38272,  67,       1) /* ResistFire */
     , (38272,  68,       1) /* ResistCold */
     , (38272,  69,       1) /* ResistAcid */
     , (38272,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 'Dorn Bowspeaker') /* Name */
     , (38272,   5, 'Shoguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 0x02000001) /* Setup */
     , (38272,   2, 0x09000001) /* MotionTable */
     , (38272,   3, 0x20000001) /* SoundTable */
     , (38272,   4, 0x30000000) /* CombatTable */
     , (38272,   6, 0x0400007E) /* PaletteBase */
     , (38272,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38272,   1, 255, 0, 0) /* Strength */
     , (38272,   2, 220, 0, 0) /* Endurance */
     , (38272,   3, 240, 0, 0) /* Quickness */
     , (38272,   4, 240, 0, 0) /* Coordination */
     , (38272,   5,  90, 0, 0) /* Focus */
     , (38272,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38272,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38272,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38272,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38272,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38272,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38272,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38272,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38272,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38272,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38272,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38272,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38272,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38272, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38272, 2,  2597,  0, 93, 0.3, False) /* Create Flared Pants (2597) for Wield */
     , (38272, 2,   106,  0, 93, 0.3, False) /* Create Yoroi Sleeves (106) for Wield */
     , (38272, 2,  2437,  0, 93, 0.3, False) /* Create Yoroi Leggings (2437) for Wield */
     , (38272, 2,   107,  0, 4, 0.3, False) /* Create Sollerets (107) for Wield */
     , (38272, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
