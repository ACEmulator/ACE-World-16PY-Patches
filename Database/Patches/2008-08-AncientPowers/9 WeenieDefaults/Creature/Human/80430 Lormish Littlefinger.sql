DELETE FROM `weenie` WHERE `class_Id` = 80430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80430, 'LormishLittlefinger', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80430,   1,         16) /* ItemType - Creature */
     , (80430,   2,         31) /* CreatureType - Human */
     , (80430,   6,         -1) /* ItemsCapacity */
     , (80430,   7,         -1) /* ContainersCapacity */
     , (80430,   8,        120) /* Mass */
     , (80430,  16,         32) /* ItemUseable - Remote */
     , (80430,  25,        200) /* Level */
     , (80430,  27,          0) /* ArmorType - None */
     , (80430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80430,  95,          8) /* RadarBlipColor - Yellow */
     , (80430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80430, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80430, 146,        293) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80430,   1, True ) /* Stuck */
     , (80430,   8, True ) /* AllowGive */
     , (80430,  12, True ) /* ReportCollisions */
     , (80430,  13, False) /* Ethereal */
     , (80430,  19, False) /* Attackable */
     , (80430,  29, True ) /* NoCorpse */
     , (80430,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80430,  42, True ) /* AllowEdgeSlide */
     , (80430,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80430,   1,       5) /* HeartbeatInterval */
     , (80430,   2,       0) /* HeartbeatTimestamp */
     , (80430,   3,    0.16) /* HealthRate */
     , (80430,   4,       5) /* StaminaRate */
     , (80430,   5,       1) /* ManaRate */
     , (80430,  13,     0.9) /* ArmorModVsSlash */
     , (80430,  14,       1) /* ArmorModVsPierce */
     , (80430,  15,     1.1) /* ArmorModVsBludgeon */
     , (80430,  16,     0.4) /* ArmorModVsCold */
     , (80430,  17,     0.4) /* ArmorModVsFire */
     , (80430,  18,       1) /* ArmorModVsAcid */
     , (80430,  19,     0.6) /* ArmorModVsElectric */
     , (80430,  54,       3) /* UseRadius */
     , (80430,  64,       1) /* ResistSlash */
     , (80430,  65,       1) /* ResistPierce */
     , (80430,  66,       1) /* ResistBludgeon */
     , (80430,  67,       1) /* ResistFire */
     , (80430,  68,       1) /* ResistCold */
     , (80430,  69,       1) /* ResistAcid */
     , (80430,  70,       1) /* ResistElectric */
     , (80430,  71,       1) /* ResistHealthBoost */
     , (80430,  72,       1) /* ResistStaminaDrain */
     , (80430,  73,       1) /* ResistStaminaBoost */
     , (80430,  74,       1) /* ResistManaDrain */
     , (80430,  75,       1) /* ResistManaBoost */
     , (80430, 104,      10) /* ObviousRadarRange */
     , (80430, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80430,   1, 'Lormish Littlefinger') /* Name */
     , (80430,   3, 'Male') /* Sex */
     , (80430,   4, 'Aluvian') /* HeritageGroup */
     , (80430,   5, 'Black Market Gem-Fence') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80430,   1,   33554433) /* Setup */
     , (80430,   2,  150994945) /* MotionTable */
     , (80430,   3,  536870913) /* SoundTable */
     , (80430,   4,  805306368) /* CombatTable */
     , (80430,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80430,   1, 200, 0, 0) /* Strength */
     , (80430,   2, 190, 0, 0) /* Endurance */
     , (80430,   3, 290, 0, 0) /* Quickness */
     , (80430,   4, 290, 0, 0) /* Coordination */
     , (80430,   5, 260, 0, 0) /* Focus */
     , (80430,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80430,   1,   150, 0, 0, 245) /* MaxHealth */
     , (80430,   3,   200, 0, 0, 390) /* MaxStamina */
     , (80430,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80430,  6, 0, 2, 0,   1, 0, 439.954669911952) /* MeleeDefense        Trained */
     , (80430,  7, 0, 2, 0,   1, 0, 439.954669911952) /* MissileDefense      Trained */
     , (80430, 13, 0, 2, 0,   1, 0, 439.954669911952) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80430,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80430,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80430,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80430,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80430,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80430,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80430,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80430,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80430,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80430, 2,  2588,  0, 9, 1, False) /* Create Shirt (2588) for Wield */
     , (80430, 2,  2597,  0, 9, 1, False) /* Create Pants (2597) for Wield */
     , (80430, 2,  5850,  0, 2, 0.5, False) /* Create Faran Robe (5850) for Wield */
     , (80430, 2,   121,  0, 93, 0.8, False) /* Create Gloves (121) for Wield */;
