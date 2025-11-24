DELETE FROM `weenie` WHERE `class_Id` = 38238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38238, 'ace38238-kiko', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38238,   1,         16) /* ItemType - Creature */
     , (38238,   2,         31) /* CreatureType - Human */
     , (38238,   6,         -1) /* ItemsCapacity */
     , (38238,   7,         -1) /* ContainersCapacity */
     , (38238,  16,         32) /* ItemUseable - Remote */
     , (38238,  25,        200) /* Level */
     , (38238,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38238,  95,          8) /* RadarBlipColor - Yellow */
     , (38238, 113,          2) /* Gender - Female */
     , (38238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38238, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38238, 146,    1100000) /* XpOverride */
     , (38238, 188,          3) /* HeritageGroup - Sho */
     , (38238, 281,          1) /* Faction1Bits - CelestialHand */
     , (38238, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38238,   1, True ) /* Stuck */
     , (38238,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38238,  13,       1) /* ArmorModVsSlash */
     , (38238,  14,       1) /* ArmorModVsPierce */
     , (38238,  15,       1) /* ArmorModVsBludgeon */
     , (38238,  16,       1) /* ArmorModVsCold */
     , (38238,  17,       1) /* ArmorModVsFire */
     , (38238,  18,       1) /* ArmorModVsAcid */
     , (38238,  19,       1) /* ArmorModVsElectric */
     , (38238,  54,       3) /* UseRadius */
     , (38238,  64,       1) /* ResistSlash */
     , (38238,  65,       1) /* ResistPierce */
     , (38238,  66,       1) /* ResistBludgeon */
     , (38238,  67,       1) /* ResistFire */
     , (38238,  68,       1) /* ResistCold */
     , (38238,  69,       1) /* ResistAcid */
     , (38238,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38238,   1, 'Kiko') /* Name */
     , (38238,   5, 'Coral Towers Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38238,   1, 0x0200004E) /* Setup */
     , (38238,   2, 0x09000001) /* MotionTable */
     , (38238,   3, 0x20000002) /* SoundTable */
     , (38238,   4, 0x30000000) /* CombatTable */
     , (38238,   6, 0x0400007E) /* PaletteBase */
     , (38238,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38238,   1, 255, 0, 0) /* Strength */
     , (38238,   2, 220, 0, 0) /* Endurance */
     , (38238,   3, 240, 0, 0) /* Quickness */
     , (38238,   4, 240, 0, 0) /* Coordination */
     , (38238,   5,  90, 0, 0) /* Focus */
     , (38238,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38238,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38238,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38238,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38238,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38238,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38238,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38238,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38238,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38238,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38238,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38238,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38238,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38238, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38238, 2,  2597,  0, 7, 0.3, False) /* Create Flared Pants (2597) for Wield */
     , (38238, 2,  2437,  0, 7, 0.3, False) /* Create Yoroi Leggings (2437) for Wield */
     , (38238, 2,   107,  0, 7, 0.3, False) /* Create Sollerets (107) for Wield */
     , (38238, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
