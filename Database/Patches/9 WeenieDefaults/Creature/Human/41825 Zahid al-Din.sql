DELETE FROM `weenie` WHERE `class_Id` = 41825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41825, 'ace41825-zahidaldin', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41825,   1,         16) /* ItemType - Creature */
     , (41825,   2,         31) /* CreatureType - Human */
     , (41825,   3,          9) /* PaletteTemplate - Grey */
     , (41825,   6,         -1) /* ItemsCapacity */
     , (41825,   7,         -1) /* ContainersCapacity */
     , (41825,  16,         32) /* ItemUseable - Remote */
     , (41825,  25,        180) /* Level */
     , (41825,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41825,  95,          8) /* RadarBlipColor - Yellow */
     , (41825, 113,          1) /* Gender - Male */
     , (41825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41825, 146,          0) /* XpOverride */
     , (41825, 188,          2) /* HeritageGroup - Gharundim */
     , (41825, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (41825, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41825,   1, True ) /* Stuck */
     , (41825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41825,   1,       5) /* HeartbeatInterval */
     , (41825,   2,       0) /* HeartbeatTimestamp */
     , (41825,   3,       2) /* HealthRate */
     , (41825,   4,       5) /* StaminaRate */
     , (41825,   5,       1) /* ManaRate */
     , (41825,  31,      18) /* VisualAwarenessRange */
     , (41825,  54,       3) /* UseRadius */
     , (41825,  80,       2) /* AiUseMagicDelay */
     , (41825, 104,      10) /* ObviousRadarRange */
     , (41825, 122,       2) /* AiAcquireHealth */
     , (41825, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41825,   1, 'Zahid al-Din') /* Name */
     , (41825,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41825,   1, 0x02000001) /* Setup */
     , (41825,   2, 0x09000001) /* MotionTable */
     , (41825,   3, 0x20000001) /* SoundTable */
     , (41825,   4, 0x30000000) /* CombatTable */
     , (41825,   6, 0x0400007E) /* PaletteBase */
     , (41825,   7, 0x100006C7) /* ClothingBase */
     , (41825,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41825,   1, 240, 0, 0) /* Strength */
     , (41825,   2, 200, 0, 0) /* Endurance */
     , (41825,   3, 250, 0, 0) /* Quickness */
     , (41825,   4, 200, 0, 0) /* Coordination */
     , (41825,   5, 290, 0, 0) /* Focus */
     , (41825,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41825,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41825,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41825,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41825,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41825,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41825,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41825,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41825,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41825,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41825,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41825,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41825,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41825, 2,  2588,  0, 92, 0, False) /* Create Shirt (2588) for Wield */
     , (41825, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (41825, 2, 38472,  0, 0, 0, False) /* Create Eldrytch Web Breastplate (38472) for Wield */
     , (41825, 2, 38473,  0, 0, 0, False) /* Create Eldrytch Web Gauntlets (38473) for Wield */
     , (41825, 2, 38474,  0, 0, 0, False) /* Create Eldrytch Web Girth (38474) for Wield */
     , (41825, 2, 38475,  0, 0, 0, False) /* Create Eldrytch Web Greaves (38475) for Wield */
     , (41825, 2, 38477,  0, 0, 0, False) /* Create Eldrytch Web Pauldrons (38477) for Wield */
     , (41825, 2, 38478,  0, 0, 0, False) /* Create Eldrytch Web Tassets (38478) for Wield */
     , (41825, 2, 38479,  0, 0, 0, False) /* Create Eldrytch Web Vambraces (38479) for Wield */
     , (41825, 2, 38480,  0, 0, 0, False) /* Create Eldrytch Web Sollerets (38480) for Wield */;
