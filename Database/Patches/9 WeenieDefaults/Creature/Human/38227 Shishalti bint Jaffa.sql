DELETE FROM `weenie` WHERE `class_Id` = 38227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38227, 'ace38227-shishaltibintjaffa', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38227,   1,         16) /* ItemType - Creature */
     , (38227,   2,         31) /* CreatureType - Human */
     , (38227,   6,         -1) /* ItemsCapacity */
     , (38227,   7,         -1) /* ContainersCapacity */
     , (38227,  16,         32) /* ItemUseable - Remote */
     , (38227,  25,        190) /* Level */
     , (38227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38227,  95,          8) /* RadarBlipColor - Yellow */
     , (38227, 113,          2) /* Gender - Female */
     , (38227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38227, 146,     850000) /* XpOverride */
     , (38227, 188,          2) /* HeritageGroup - Gharundim */
     , (38227, 281,          1) /* Faction1Bits - CelestialHand */
     , (38227, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38227,   1, True ) /* Stuck */
     , (38227,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38227,  13,       1) /* ArmorModVsSlash */
     , (38227,  14,       1) /* ArmorModVsPierce */
     , (38227,  15,       1) /* ArmorModVsBludgeon */
     , (38227,  16,       1) /* ArmorModVsCold */
     , (38227,  17,       1) /* ArmorModVsFire */
     , (38227,  18,       1) /* ArmorModVsAcid */
     , (38227,  19,       1) /* ArmorModVsElectric */
     , (38227,  54,       3) /* UseRadius */
     , (38227,  64,       1) /* ResistSlash */
     , (38227,  65,       1) /* ResistPierce */
     , (38227,  66,       1) /* ResistBludgeon */
     , (38227,  67,       1) /* ResistFire */
     , (38227,  68,       1) /* ResistCold */
     , (38227,  69,       1) /* ResistAcid */
     , (38227,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38227,   1, 'Shishalti bint Jaffa') /* Name */
     , (38227,   5, 'Spawn Pools Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38227,   1, 0x0200004E) /* Setup */
     , (38227,   2, 0x09000001) /* MotionTable */
     , (38227,   3, 0x20000002) /* SoundTable */
     , (38227,   4, 0x30000000) /* CombatTable */
     , (38227,   6, 0x0400007E) /* PaletteBase */
     , (38227,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38227,   1, 255, 0, 0) /* Strength */
     , (38227,   2, 220, 0, 0) /* Endurance */
     , (38227,   3, 240, 0, 0) /* Quickness */
     , (38227,   4, 240, 0, 0) /* Coordination */
     , (38227,   5,  90, 0, 0) /* Focus */
     , (38227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38227,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38227,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38227,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38227,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38227,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38227,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38227,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38227,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38227,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38227,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38227,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38227,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38227, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38227, 2,  2597,  0, 1, 0.3, False) /* Create Flared Pants (2597) for Wield */
     , (38227, 2,   115,  0, 4, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38227, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
