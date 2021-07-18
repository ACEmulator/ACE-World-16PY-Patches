DELETE FROM `weenie` WHERE `class_Id` = 41834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41834, 'ace41834-fortcommander', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41834,   1,         16) /* ItemType - Creature */
     , (41834,   2,         31) /* CreatureType - Human */
     , (41834,   6,         -1) /* ItemsCapacity */
     , (41834,   7,         -1) /* ContainersCapacity */
     , (41834,  16,         32) /* ItemUseable - Remote */
     , (41834,  25,        200) /* Level */
     , (41834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41834,  95,          8) /* RadarBlipColor - Yellow */
     , (41834, 113,          1) /* Gender - Male */
     , (41834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41834, 146,    1100000) /* XpOverride */
     , (41834, 188,          3) /* HeritageGroup - Sho */
     , (41834, 281,          1) /* Faction1Bits */
     , (41834, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41834,   1, True ) /* Stuck */
     , (41834,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41834,   1,    5) /* HeartbeatInterval */
     , (41834,   2,    0) /* HeartbeatTimestamp */
     , (41834,   3,    2) /* HealthRate */
     , (41834,   4,    5) /* StaminaRate */
     , (41834,   5,    1) /* ManaRate */
     , (41834,  13, 0.85) /* ArmorModVsSlash */
     , (41834,  14,  0.9) /* ArmorModVsPierce */
     , (41834,  15, 0.55) /* ArmorModVsBludgeon */
     , (41834,  16, 0.42) /* ArmorModVsCold */
     , (41834,  17,    1) /* ArmorModVsFire */
     , (41834,  18,    1) /* ArmorModVsAcid */
     , (41834,  19, 0.42) /* ArmorModVsElectric */
     , (41834,  31,   18) /* VisualAwarenessRange */
     , (41834,  64,  0.4) /* ResistSlash */
     , (41834,  65,  0.4) /* ResistPierce */
     , (41834,  66, 0.60) /* ResistBludgeon */
     , (41834,  67,  0.4) /* ResistFire */
     , (41834,  68, 0.65) /* ResistCold */
     , (41834,  69,  0.4) /* ResistAcid */
     , (41834,  70, 0.65) /* ResistElectric */
     , (41834,  80,    2) /* AiUseMagicDelay */
     , (41834, 104,   10) /* ObviousRadarRange */
     , (41834, 122,    2) /* AiAcquireHealth */
     , (41834, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41834,   1, 'Fort Commander') /* Name */
     , (41834,   5, 'Palm Fort Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41834,   1,   33554433) /* Setup */
     , (41834,   2,  150994945) /* MotionTable */
     , (41834,   3,  536870913) /* SoundTable */
     , (41834,   4,  805306368) /* CombatTable */
     , (41834,   6,   67108990) /* PaletteBase */
     , (41834,   7,  268437334) /* CLOTHINGBASE */
     , (41834,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41834, 8040, 1074528291, 110.572, 67.0799, 0.004999995, -0.3489101, 0, 0, -0.9371562) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [110.572000 67.079900 0.005000] -0.348910 0.000000 0.000000 -0.937156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41834,   1, 290, 0, 0) /* Strength */
     , (41834,   2, 200, 0, 0) /* Endurance */
     , (41834,   3, 290, 0, 0) /* Quickness */
     , (41834,   4, 290, 0, 0) /* Coordination */
     , (41834,   5, 200, 0, 0) /* Focus */
     , (41834,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41834,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41834,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41834,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41834,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41834,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41834,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41834,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41834,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41834,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41834,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41834,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41834,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41834, 2, 38851,  1, 0, 0, False) /* Create  (38851) for Wield */
     , (41834, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */;

