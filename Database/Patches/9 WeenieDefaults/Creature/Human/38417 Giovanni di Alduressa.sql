DELETE FROM `weenie` WHERE `class_Id` = 38417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38417, 'ace38417-giovannidialduressa', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38417,   1,         16) /* ItemType - Creature */
     , (38417,   2,         31) /* CreatureType - Human */
     , (38417,   3,          9) /* PaletteTemplate - Grey */
     , (38417,   6,         -1) /* ItemsCapacity */
     , (38417,   7,         -1) /* ContainersCapacity */
     , (38417,  16,         32) /* ItemUseable - Remote */
     , (38417,  25,        185) /* Level */
     , (38417,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38417,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38417,  95,          8) /* RadarBlipColor - Yellow */
     , (38417, 113,          1) /* Gender - Male */
     , (38417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38417, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38417, 146,          0) /* XpOverride */
     , (38417, 188,          4) /* HeritageGroup - Viamontian */
     , (38417, 281,          1) /* Faction1Bits - CelestialHand */
     , (38417, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38417,   1, True ) /* Stuck */
     , (38417,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38417,   1,       5) /* HeartbeatInterval */
     , (38417,   2,       0) /* HeartbeatTimestamp */
     , (38417,   3,       2) /* HealthRate */
     , (38417,   4,       5) /* StaminaRate */
     , (38417,   5,       1) /* ManaRate */
     , (38417,  31,      18) /* VisualAwarenessRange */
     , (38417,  54,       3) /* UseRadius */
     , (38417,  80,       2) /* AiUseMagicDelay */
     , (38417, 104,      10) /* ObviousRadarRange */
     , (38417, 122,       2) /* AiAcquireHealth */
     , (38417, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38417,   1, 'Giovanni di Alduressa') /* Name */
     , (38417,   5, 'Bandit Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38417,   1, 0x02000001) /* Setup */
     , (38417,   2, 0x09000001) /* MotionTable */
     , (38417,   3, 0x20000001) /* SoundTable */
     , (38417,   4, 0x30000000) /* CombatTable */
     , (38417,   6, 0x0400007E) /* PaletteBase */
     , (38417,   7, 0x100006C7) /* ClothingBase */
     , (38417,   8, 0x06000FF1) /* Icon */
     , (38417,   9, 0x05001151) /* EyesTexture */
     , (38417,  10, 0x0500117B) /* NoseTexture */
     , (38417,  11, 0x050011E7) /* MouthTexture */
     , (38417,  15, 0x04001FB3) /* HairPalette */
     , (38417,  16, 0x040004B1) /* EyesPalette */
     , (38417,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38417,   1, 290, 0, 0) /* Strength */
     , (38417,   2, 200, 0, 0) /* Endurance */
     , (38417,   3, 290, 0, 0) /* Quickness */
     , (38417,   4, 290, 0, 0) /* Coordination */
     , (38417,   5, 200, 0, 0) /* Focus */
     , (38417,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38417,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38417,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38417,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38417,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38417,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38417,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38417,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38417,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38417,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38417,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38417,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38417,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38417, 2,  2587,  0, 91, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38417, 2,  2597,  0, 4, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38417, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (38417, 2, 80303,  0, 0, 0, False) /* Create Celestial Hand Tabard (80303) for Wield */;
