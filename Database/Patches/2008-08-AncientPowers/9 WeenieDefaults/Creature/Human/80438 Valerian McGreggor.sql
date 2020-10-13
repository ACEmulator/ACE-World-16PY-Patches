DELETE FROM `weenie` WHERE `class_Id` = 80438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80438, 'ValerianMcGreggor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80438,   1,         16) /* ItemType - Creature */
     , (80438,   2,         31) /* CreatureType - Human */
     , (80438,   6,         -1) /* ItemsCapacity */
     , (80438,   7,         -1) /* ContainersCapacity */
     , (80438,   8,        120) /* Mass */
     , (80438,  16,         32) /* ItemUseable - Remote */
     , (80438,  25,        180) /* Level */
     , (80438,  27,          0) /* ArmorType - None */
     , (80438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80438,  95,          8) /* RadarBlipColor - Yellow */
     , (80438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80438, 146,        293) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80438,   1, True ) /* Stuck */
     , (80438,   8, True ) /* AllowGive */
     , (80438,  12, True ) /* ReportCollisions */
     , (80438,  13, False) /* Ethereal */
     , (80438,  19, False) /* Attackable */
     , (80438,  29, True ) /* NoCorpse */
     , (80438,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80438,  42, True ) /* AllowEdgeSlide */
     , (80438,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80438,   1,       5) /* HeartbeatInterval */
     , (80438,   2,       0) /* HeartbeatTimestamp */
     , (80438,   3,    0.16) /* HealthRate */
     , (80438,   4,       5) /* StaminaRate */
     , (80438,   5,       1) /* ManaRate */
     , (80438,  13,     0.9) /* ArmorModVsSlash */
     , (80438,  14,       1) /* ArmorModVsPierce */
     , (80438,  15,     1.1) /* ArmorModVsBludgeon */
     , (80438,  16,     0.4) /* ArmorModVsCold */
     , (80438,  17,     0.4) /* ArmorModVsFire */
     , (80438,  18,       1) /* ArmorModVsAcid */
     , (80438,  19,     0.6) /* ArmorModVsElectric */
     , (80438,  54,       3) /* UseRadius */
     , (80438,  64,       1) /* ResistSlash */
     , (80438,  65,       1) /* ResistPierce */
     , (80438,  66,       1) /* ResistBludgeon */
     , (80438,  67,       1) /* ResistFire */
     , (80438,  68,       1) /* ResistCold */
     , (80438,  69,       1) /* ResistAcid */
     , (80438,  70,       1) /* ResistElectric */
     , (80438,  71,       1) /* ResistHealthBoost */
     , (80438,  72,       1) /* ResistStaminaDrain */
     , (80438,  73,       1) /* ResistStaminaBoost */
     , (80438,  74,       1) /* ResistManaDrain */
     , (80438,  75,       1) /* ResistManaBoost */
     , (80438, 104,      10) /* ObviousRadarRange */
     , (80438, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80438,   1, 'Valerian McGreggor') /* Name */
     , (80438,   3, 'Male') /* Sex */
     , (80438,   4, 'Aluvian') /* HeritageGroup */
     , (80438,   5, 'Deru Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80438,   1,   33554433) /* Setup */
     , (80438,   2,  150994945) /* MotionTable */
     , (80438,   3,  536870913) /* SoundTable */
     , (80438,   4,  805306368) /* CombatTable */
     , (80438,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80438,   1, 240, 0, 0) /* Strength */
     , (80438,   2, 250, 0, 0) /* Endurance */
     , (80438,   3, 200, 0, 0) /* Quickness */
     , (80438,   4, 200, 0, 0) /* Coordination */
     , (80438,   5, 290, 0, 0) /* Focus */
     , (80438,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80438,   1,   196, 0, 0, 321) /* MaxHealth */
     , (80438,   3,   196, 0, 0, 446) /* MaxStamina */
     , (80438,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80438,  6, 0, 2, 0,   1, 0, 439.954669911952) /* MeleeDefense        Trained */
     , (80438,  7, 0, 2, 0,   1, 0, 439.954669911952) /* MissileDefense      Trained */
     , (80438, 13, 0, 2, 0,   1, 0, 439.954669911952) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80438,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80438,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80438,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80438,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80438,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80438,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80438,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80438,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80438,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80438, 2,  5851,  0, 84, 1, False) /* Create Faran Robe with Hood (5851) for Wield */
     , (80438, 2,  37224,  0, 8, 1, False) /* Create Acid Staff (37224) for Wield */;
