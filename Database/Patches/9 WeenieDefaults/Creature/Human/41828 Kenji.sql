DELETE FROM `weenie` WHERE `class_Id` = 41828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41828, 'ace41828-kenji', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41828,   1,         16) /* ItemType - Creature */
     , (41828,   2,         31) /* CreatureType - Human */
     , (41828,   3,          9) /* PaletteTemplate - Grey */
     , (41828,   6,         -1) /* ItemsCapacity */
     , (41828,   7,         -1) /* ContainersCapacity */
     , (41828,  16,         32) /* ItemUseable - Remote */
     , (41828,  25,        180) /* Level */
     , (41828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41828,  95,          8) /* RadarBlipColor - Yellow */
     , (41828, 113,          1) /* Gender - Male */
     , (41828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41828, 146,          0) /* XpOverride */
     , (41828, 188,          3) /* HeritageGroup - Sho */
     , (41828, 281,          4) /* Faction1Bits - RadiantBlood */
     , (41828, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41828,   1, True ) /* Stuck */
     , (41828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41828,   1,       5) /* HeartbeatInterval */
     , (41828,   2,       0) /* HeartbeatTimestamp */
     , (41828,   3,       2) /* HealthRate */
     , (41828,   4,       5) /* StaminaRate */
     , (41828,   5,       1) /* ManaRate */
     , (41828,  31,      18) /* VisualAwarenessRange */
     , (41828,  54,       3) /* UseRadius */
     , (41828,  80,       2) /* AiUseMagicDelay */
     , (41828, 104,      10) /* ObviousRadarRange */
     , (41828, 122,       2) /* AiAcquireHealth */
     , (41828, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41828,   1, 'Kenji') /* Name */
     , (41828,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41828,   1, 0x02000001) /* Setup */
     , (41828,   2, 0x09000001) /* MotionTable */
     , (41828,   3, 0x20000001) /* SoundTable */
     , (41828,   4, 0x30000000) /* CombatTable */
     , (41828,   6, 0x0400007E) /* PaletteBase */
     , (41828,   7, 0x100006C7) /* ClothingBase */
     , (41828,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41828,   1, 240, 0, 0) /* Strength */
     , (41828,   2, 200, 0, 0) /* Endurance */
     , (41828,   3, 250, 0, 0) /* Quickness */
     , (41828,   4, 200, 0, 0) /* Coordination */
     , (41828,   5, 290, 0, 0) /* Focus */
     , (41828,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41828,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41828,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41828,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41828,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41828,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41828,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41828,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41828,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41828,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41828,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41828,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41828,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41828, 2,  2588,  0, 85, 0, False) /* Create Shirt (2588) for Wield */
     , (41828, 2,  2597,  0, 85, 0, False) /* Create Pants (2597) for Wield */
     , (41828, 2, 38481,  0, 0, 0, False) /* Create Radiant Blood Breastplate (38481) for Wield */
     , (41828, 2, 38482,  0, 0, 0, False) /* Create Radiant Blood Gauntlets (38482) for Wield */
     , (41828, 2, 38483,  0, 0, 0, False) /* Create Radiant Blood Girth (38483) for Wield */
     , (41828, 2, 38484,  0, 0, 0, False) /* Create Radiant Blood Greaves (38484) for Wield */
     , (41828, 2, 38486,  0, 0, 0, False) /* Create Radiant Blood Pauldrons (38486) for Wield */
     , (41828, 2, 38487,  0, 0, 0, False) /* Create Radiant Blood Tassets (38487) for Wield */
     , (41828, 2, 38488,  0, 0, 0, False) /* Create Radiant Blood Vambraces (38488) for Wield */
     , (41828, 2, 38489,  0, 0, 0, False) /* Create Radiant Blood Sollerets (38489) for Wield */;
