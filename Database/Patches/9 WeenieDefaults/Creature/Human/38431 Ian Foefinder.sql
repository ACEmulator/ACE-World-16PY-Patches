DELETE FROM `weenie` WHERE `class_Id` = 38431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38431, 'ace38431-ianfoefinder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38431,   1,         16) /* ItemType - Creature */
     , (38431,   2,         31) /* CreatureType - Human */
     , (38431,   3,          9) /* PaletteTemplate - Grey */
     , (38431,   6,         -1) /* ItemsCapacity */
     , (38431,   7,         -1) /* ContainersCapacity */
     , (38431,  16,         32) /* ItemUseable - Remote */
     , (38431,  25,        185) /* Level */
     , (38431,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38431,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38431,  95,          8) /* RadarBlipColor - Yellow */
     , (38431, 113,          1) /* Gender - Male */
     , (38431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38431, 146,          0) /* XpOverride */
     , (38431, 188,          1) /* HeritageGroup - Aluvian */
     , (38431, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38431, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38431,   1, True ) /* Stuck */
     , (38431,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38431,   1,       5) /* HeartbeatInterval */
     , (38431,   2,       0) /* HeartbeatTimestamp */
     , (38431,   3,       2) /* HealthRate */
     , (38431,   4,       5) /* StaminaRate */
     , (38431,   5,       1) /* ManaRate */
     , (38431,  31,      18) /* VisualAwarenessRange */
     , (38431,  54,       3) /* UseRadius */
     , (38431,  80,       2) /* AiUseMagicDelay */
     , (38431, 104,      10) /* ObviousRadarRange */
     , (38431, 122,       2) /* AiAcquireHealth */
     , (38431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38431,   1, 'Ian Foefinder') /* Name */
     , (38431,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38431,   1, 0x02000001) /* Setup */
     , (38431,   2, 0x09000001) /* MotionTable */
     , (38431,   3, 0x20000001) /* SoundTable */
     , (38431,   4, 0x30000000) /* CombatTable */
     , (38431,   6, 0x0400007E) /* PaletteBase */
     , (38431,   7, 0x100006C7) /* ClothingBase */
     , (38431,   8, 0x06000FF1) /* Icon */
     , (38431,   9, 0x0500112F) /* EyesTexture */
     , (38431,  10, 0x0500117D) /* NoseTexture */
     , (38431,  11, 0x050011C9) /* MouthTexture */
     , (38431,  15, 0x04001FBE) /* HairPalette */
     , (38431,  16, 0x040004B1) /* EyesPalette */
     , (38431,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38431,   1, 240, 0, 0) /* Strength */
     , (38431,   2, 200, 0, 0) /* Endurance */
     , (38431,   3, 250, 0, 0) /* Quickness */
     , (38431,   4, 200, 0, 0) /* Coordination */
     , (38431,   5, 290, 0, 0) /* Focus */
     , (38431,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38431,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38431,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38431,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38431,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38431,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38431,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38431,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38431,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38431,  5,  4,  4, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38431,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38431,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38431,  8,  4,  8, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38431, 2,  2587,  0, 85, 0.5, False) /* Create Shirt (2587) for Wield */
     , (38431, 2,  2597,  0, 86, 0.5, False) /* Create Flared Pants (2597) for Wield */
     , (38431, 2,   115,  0, 85, 0, False) /* Create Leather Boots (115) for Wield */
     , (38431, 2, 80305,  0, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;
