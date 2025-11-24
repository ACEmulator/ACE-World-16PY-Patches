DELETE FROM `weenie` WHERE `class_Id` = 38279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38279, 'ace38279-paylabintdumandi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38279,   1,         16) /* ItemType - Creature */
     , (38279,   2,         31) /* CreatureType - Human */
     , (38279,   6,         -1) /* ItemsCapacity */
     , (38279,   7,         -1) /* ContainersCapacity */
     , (38279,  16,         32) /* ItemUseable - Remote */
     , (38279,  25,        190) /* Level */
     , (38279,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38279,  95,          8) /* RadarBlipColor - Yellow */
     , (38279, 113,          2) /* Gender - Female */
     , (38279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38279, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38279, 146,     850000) /* XpOverride */
     , (38279, 188,          2) /* HeritageGroup - Gharundim */
     , (38279, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38279, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38279,   1, True ) /* Stuck */
     , (38279,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38279,  13,       1) /* ArmorModVsSlash */
     , (38279,  14,       1) /* ArmorModVsPierce */
     , (38279,  15,       1) /* ArmorModVsBludgeon */
     , (38279,  16,       1) /* ArmorModVsCold */
     , (38279,  17,       1) /* ArmorModVsFire */
     , (38279,  18,       1) /* ArmorModVsAcid */
     , (38279,  19,       1) /* ArmorModVsElectric */
     , (38279,  54,       3) /* UseRadius */
     , (38279,  64,       1) /* ResistSlash */
     , (38279,  65,       1) /* ResistPierce */
     , (38279,  66,       1) /* ResistBludgeon */
     , (38279,  67,       1) /* ResistFire */
     , (38279,  68,       1) /* ResistCold */
     , (38279,  69,       1) /* ResistAcid */
     , (38279,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38279,   1, 'Payla bint Dumandi') /* Name */
     , (38279,   5, 'Spawn Pools Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38279,   1, 0x0200004E) /* Setup */
     , (38279,   2, 0x09000001) /* MotionTable */
     , (38279,   3, 0x20000002) /* SoundTable */
     , (38279,   4, 0x30000000) /* CombatTable */
     , (38279,   6, 0x0400007E) /* PaletteBase */
     , (38279,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38279,   1, 255, 0, 0) /* Strength */
     , (38279,   2, 220, 0, 0) /* Endurance */
     , (38279,   3, 240, 0, 0) /* Quickness */
     , (38279,   4, 240, 0, 0) /* Coordination */
     , (38279,   5,  90, 0, 0) /* Focus */
     , (38279,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38279,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38279,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38279,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38279,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38279,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38279,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38279,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38279,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38279,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38279,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38279,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38279,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38279, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38279, 2,  2597,  0, 86, 0.3, False) /* Create Flared Pants (2597) for Wield */
     , (38279, 2,   115,  0, 85, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38279, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
