DELETE FROM `weenie` WHERE `class_Id` = 41822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41822, 'ace41822-narris', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41822,   1,         16) /* ItemType - Creature */
     , (41822,   2,         31) /* CreatureType - Human */
     , (41822,   3,          9) /* PaletteTemplate - Grey */
     , (41822,   6,         -1) /* ItemsCapacity */
     , (41822,   7,         -1) /* ContainersCapacity */
     , (41822,  16,         32) /* ItemUseable - Remote */
     , (41822,  25,        180) /* Level */
     , (41822,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41822,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41822,  95,          8) /* RadarBlipColor - Yellow */
     , (41822, 113,          1) /* Gender - Male */
     , (41822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41822, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41822, 146,          0) /* XpOverride */
     , (41822, 188,          1) /* HeritageGroup - Aluvian */
     , (41822, 281,          1) /* Faction1Bits - CelestialHand */
     , (41822, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41822,   1, True ) /* Stuck */
     , (41822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41822,   1,       5) /* HeartbeatInterval */
     , (41822,   2,       0) /* HeartbeatTimestamp */
     , (41822,   3,       2) /* HealthRate */
     , (41822,   4,       5) /* StaminaRate */
     , (41822,   5,       1) /* ManaRate */
     , (41822,  31,      18) /* VisualAwarenessRange */
     , (41822,  54,       3) /* UseRadius */
     , (41822,  80,       2) /* AiUseMagicDelay */
     , (41822, 104,      10) /* ObviousRadarRange */
     , (41822, 122,       2) /* AiAcquireHealth */
     , (41822, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41822,   1, 'Narris') /* Name */
     , (41822,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41822,   1, 0x02000001) /* Setup */
     , (41822,   2, 0x09000001) /* MotionTable */
     , (41822,   3, 0x20000001) /* SoundTable */
     , (41822,   4, 0x30000000) /* CombatTable */
     , (41822,   6, 0x0400007E) /* PaletteBase */
     , (41822,   7, 0x100006C7) /* ClothingBase */
     , (41822,   8, 0x06000FF1) /* Icon */
     , (41822,   9, 0x05001122) /* EyesTexture */
     , (41822,  10, 0x05001177) /* NoseTexture */
     , (41822,  11, 0x05001186) /* MouthTexture */
     , (41822,  15, 0x04002016) /* HairPalette */
     , (41822,  16, 0x040004B1) /* EyesPalette */
     , (41822,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41822,   1, 240, 0, 0) /* Strength */
     , (41822,   2, 200, 0, 0) /* Endurance */
     , (41822,   3, 250, 0, 0) /* Quickness */
     , (41822,   4, 200, 0, 0) /* Coordination */
     , (41822,   5, 290, 0, 0) /* Focus */
     , (41822,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41822,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41822,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41822,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41822,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41822,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41822,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41822,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41822,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41822,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41822,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41822,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41822,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41822, 2,  2588,  0, 2, 0, False) /* Create Shirt (2588) for Wield */
     , (41822, 2,  2597,  0, 2, 0, False) /* Create Pants (2597) for Wield */
     , (41822, 2, 38463,  0, 0, 0, False) /* Create Celestial Hand Breastplate (38463) for Wield */
     , (41822, 2, 38464,  0, 0, 0, False) /* Create Celestial Hand Gauntlets (38464) for Wield */
     , (41822, 2, 38465,  0, 0, 0, False) /* Create Celestial Hand Girth (38465) for Wield */
     , (41822, 2, 38466,  0, 0, 0, False) /* Create Celestial Hand Greaves (38466) for Wield */
     , (41822, 2, 38468,  0, 0, 0, False) /* Create Celestial Hand Pauldrons (38468) for Wield */
     , (41822, 2, 38469,  0, 0, 0, False) /* Create Celestial Hand Tassets (38469) for Wield */
     , (41822, 2, 38470,  0, 0, 0, False) /* Create Celestial Hand Vambraces (38470) for Wield */
     , (41822, 2, 38471,  0, 0, 0, False) /* Create Celestial Hand Sollerets (38471) for Wield */;
