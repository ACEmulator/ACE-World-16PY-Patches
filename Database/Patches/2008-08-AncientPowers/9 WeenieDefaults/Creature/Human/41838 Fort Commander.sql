DELETE FROM `weenie` WHERE `class_Id` = 41838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41838, 'ace41838-fortcommander', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41838,   1,         16) /* ItemType - Creature */
     , (41838,   2,         31) /* CreatureType - Human */
     , (41838,   6,         -1) /* ItemsCapacity */
     , (41838,   7,         -1) /* ContainersCapacity */
     , (41838,  16,         32) /* ItemUseable - Remote */
     , (41838,  25,        200) /* Level */
     , (41838,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41838,  95,          8) /* RadarBlipColor - Yellow */
     , (41838, 113,          1) /* Gender - Male */
     , (41838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41838, 146,    1100000) /* XpOverride */
     , (41838, 188,          3) /* HeritageGroup - Sho */
     , (41838, 281,          4) /* Faction1Bits */
     , (41838, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41838,   1, True ) /* Stuck */
     , (41838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41838,   1,    5) /* HeartbeatInterval */
     , (41838,   2,    0) /* HeartbeatTimestamp */
     , (41838,   3,    2) /* HealthRate */
     , (41838,   4,    5) /* StaminaRate */
     , (41838,   5,    1) /* ManaRate */
     , (41838,  13, 0.85) /* ArmorModVsSlash */
     , (41838,  14,  0.9) /* ArmorModVsPierce */
     , (41838,  15, 0.55) /* ArmorModVsBludgeon */
     , (41838,  16, 0.42) /* ArmorModVsCold */
     , (41838,  17,    1) /* ArmorModVsFire */
     , (41838,  18,    1) /* ArmorModVsAcid */
     , (41838,  19, 0.42) /* ArmorModVsElectric */
     , (41838,  31,   18) /* VisualAwarenessRange */
     , (41838,  64,  0.4) /* ResistSlash */
     , (41838,  65,  0.4) /* ResistPierce */
     , (41838,  66, 0.60) /* ResistBludgeon */
     , (41838,  67,  0.4) /* ResistFire */
     , (41838,  68, 0.65) /* ResistCold */
     , (41838,  69,  0.4) /* ResistAcid */
     , (41838,  70, 0.65) /* ResistElectric */
     , (41838,  80,    2) /* AiUseMagicDelay */
     , (41838, 104,   10) /* ObviousRadarRange */
     , (41838, 122,    2) /* AiAcquireHealth */
     , (41838, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41838,   1, 'Fort Commander') /* Name */
     , (41838,   5, 'Palm Fort Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41838,   1,   33554433) /* Setup */
     , (41838,   2,  150994945) /* MotionTable */
     , (41838,   3,  536870913) /* SoundTable */
     , (41838,   4,  805306368) /* CombatTable */
     , (41838,   7,  268437336) /* ClothingBase */
     , (41838,   6,   67108990) /* PaletteBase */
     , (41838,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41838, 8040, 1040842796, 128.3, 78.3574, 0.004999995, -0.9983453, 0, 0, 0.05750302) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [128.300000 78.357400 0.005000] -0.998345 0.000000 0.000000 0.057503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41838,   1, 290, 0, 0) /* Strength */
     , (41838,   2, 200, 0, 0) /* Endurance */
     , (41838,   3, 290, 0, 0) /* Quickness */
     , (41838,   4, 290, 0, 0) /* Coordination */
     , (41838,   5, 200, 0, 0) /* Focus */
     , (41838,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41838,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41838,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41838,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41838,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41838,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41838,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41838,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41838,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41838,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41838,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41838,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41838,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41838, 2, 38853,  1, 0, 0, False) /* Create  (38853) for Wield */
     , (41838, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */;


