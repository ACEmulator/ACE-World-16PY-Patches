DELETE FROM `weenie` WHERE `class_Id` = 43124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43124, 'ace43124-jinkyong', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43124,   1,         16) /* ItemType - Creature */
     , (43124,   2,         31) /* CreatureType - Human */
     , (43124,   6,         -1) /* ItemsCapacity */
     , (43124,   7,         -1) /* ContainersCapacity */
     , (43124,  16,         32) /* ItemUseable - Remote */
     , (43124,  25,        200) /* Level */
     , (43124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43124,  95,          8) /* RadarBlipColor - Yellow */
     , (43124, 113,          2) /* Gender - Female */
     , (43124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43124, 146,    1100000) /* XpOverride */
     , (43124, 188,          3) /* HeritageGroup - Sho */
     , (43124, 281,          1) /* Faction1Bits - CelestialHand */
     , (43124, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43124,   1, True ) /* Stuck */
     , (43124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43124,   1,       5) /* HeartbeatInterval */
     , (43124,   2,       0) /* HeartbeatTimestamp */
     , (43124,   3,       2) /* HealthRate */
     , (43124,   4,       5) /* StaminaRate */
     , (43124,   5,       1) /* ManaRate */
     , (43124,  13,    0.85) /* ArmorModVsSlash */
     , (43124,  14,     0.9) /* ArmorModVsPierce */
     , (43124,  15,    0.55) /* ArmorModVsBludgeon */
     , (43124,  16,    0.42) /* ArmorModVsCold */
     , (43124,  17,       1) /* ArmorModVsFire */
     , (43124,  18,       1) /* ArmorModVsAcid */
     , (43124,  19,    0.42) /* ArmorModVsElectric */
     , (43124,  31,      18) /* VisualAwarenessRange */
     , (43124,  64,     0.4) /* ResistSlash */
     , (43124,  65,     0.4) /* ResistPierce */
     , (43124,  66,     0.6) /* ResistBludgeon */
     , (43124,  67,     0.4) /* ResistFire */
     , (43124,  68,    0.65) /* ResistCold */
     , (43124,  69,     0.4) /* ResistAcid */
     , (43124,  70,    0.65) /* ResistElectric */
     , (43124,  80,       2) /* AiUseMagicDelay */
     , (43124, 104,      10) /* ObviousRadarRange */
     , (43124, 122,       2) /* AiAcquireHealth */
     , (43124, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43124,   1, 'Jin Kyong') /* Name */
     , (43124,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43124,   1, 0x0200004E) /* Setup */
     , (43124,   2, 0x09000001) /* MotionTable */
     , (43124,   3, 0x20000002) /* SoundTable */
     , (43124,   4, 0x30000000) /* CombatTable */
     , (43124,   6, 0x0400007E) /* PaletteBase */
     , (43124,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43124,   1, 255, 0, 0) /* Strength */
     , (43124,   2, 220, 0, 0) /* Endurance */
     , (43124,   3, 240, 0, 0) /* Quickness */
     , (43124,   4, 240, 0, 0) /* Coordination */
     , (43124,   5,  90, 0, 0) /* Focus */
     , (43124,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43124,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43124,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43124,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43124,  0,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43124,  1,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43124,  2,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43124,  3,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43124,  4,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43124,  5,  4,  4, 0.75,  250,  213,  225,  138,  105,  250,  250,  105,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43124,  6,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43124,  7,  4,  0,    0,  250,  213,  225,  138,  105,  250,  250,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43124,  8,  4,  8, 0.75,  250,  213,  225,  138,  105,  250,  250,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43124, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (43124, 2,  2597,  0, 4, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (43124, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (43124, 2,    82,  0, 5, 0.6, False) /* Create Platemail Leggings (82) for Wield */
     , (43124, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
