DELETE FROM `weenie` WHERE `class_Id` = 43125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43125, 'ace43125-chunhei', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43125,   1,         16) /* ItemType - Creature */
     , (43125,   2,         31) /* CreatureType - Human */
     , (43125,   6,         -1) /* ItemsCapacity */
     , (43125,   7,         -1) /* ContainersCapacity */
     , (43125,  16,         32) /* ItemUseable - Remote */
     , (43125,  25,        200) /* Level */
     , (43125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43125,  95,          8) /* RadarBlipColor - Yellow */
     , (43125, 113,          2) /* Gender - Female */
     , (43125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43125, 146,    1100000) /* XpOverride */
     , (43125, 188,          3) /* HeritageGroup - Sho */
     , (43125, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (43125, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43125,   1, True ) /* Stuck */
     , (43125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43125,  13,       1) /* ArmorModVsSlash */
     , (43125,  14,       1) /* ArmorModVsPierce */
     , (43125,  15,       1) /* ArmorModVsBludgeon */
     , (43125,  16,       1) /* ArmorModVsCold */
     , (43125,  17,       1) /* ArmorModVsFire */
     , (43125,  18,       1) /* ArmorModVsAcid */
     , (43125,  19,       1) /* ArmorModVsElectric */
     , (43125,  54,       3) /* UseRadius */
     , (43125,  64,       1) /* ResistSlash */
     , (43125,  65,       1) /* ResistPierce */
     , (43125,  66,       1) /* ResistBludgeon */
     , (43125,  67,       1) /* ResistFire */
     , (43125,  68,       1) /* ResistCold */
     , (43125,  69,       1) /* ResistAcid */
     , (43125,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43125,   1, 'Chun Hei') /* Name */
     , (43125,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43125,   1, 0x0200004E) /* Setup */
     , (43125,   2, 0x09000001) /* MotionTable */
     , (43125,   3, 0x20000002) /* SoundTable */
     , (43125,   4, 0x30000000) /* CombatTable */
     , (43125,   6, 0x0400007E) /* PaletteBase */
     , (43125,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43125,   1, 255, 0, 0) /* Strength */
     , (43125,   2, 220, 0, 0) /* Endurance */
     , (43125,   3, 240, 0, 0) /* Quickness */
     , (43125,   4, 240, 0, 0) /* Coordination */
     , (43125,   5,  90, 0, 0) /* Focus */
     , (43125,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43125,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43125,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43125,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43125,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43125,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43125,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43125,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43125,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43125,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43125,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43125,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43125,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43125, 2,   130,  0, 93, 0.5, False) /* Create Shirt (130) for Wield */
     , (43125, 2,  2597,  0, 92, 1, False) /* Create Flared Pants (2597) for Wield */
     , (43125, 2,   115,  0, 4, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (43125, 2, 80304,  0, 0, 0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
