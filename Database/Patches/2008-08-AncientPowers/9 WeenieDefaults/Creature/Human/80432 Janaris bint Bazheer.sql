DELETE FROM `weenie` WHERE `class_Id` = 80432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80432, 'JanarisbintBazheer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80432,   1,         16) /* ItemType - Creature */
     , (80432,   2,         31) /* CreatureType - Human */
     , (80432,   6,         -1) /* ItemsCapacity */
     , (80432,   7,         -1) /* ContainersCapacity */
     , (80432,   8,        120) /* Mass */
     , (80432,  16,         32) /* ItemUseable - Remote */
     , (80432,  25,        200) /* Level */
     , (80432,  27,          0) /* ArmorType - None */
     , (80432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80432,  95,          8) /* RadarBlipColor - Yellow */
     , (80432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80432, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80432, 146,        324) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80432,   1, True ) /* Stuck */
     , (80432,   8, True ) /* AllowGive */
     , (80432,  12, True ) /* ReportCollisions */
     , (80432,  13, False) /* Ethereal */
     , (80432,  19, False) /* Attackable */
     , (80432,  29, True ) /* NoCorpse */
     , (80432,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80432,  42, True ) /* AllowEdgeSlide */
     , (80432,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80432,   1,       5) /* HeartbeatInterval */
     , (80432,   2,       0) /* HeartbeatTimestamp */
     , (80432,   3,    0.16) /* HealthRate */
     , (80432,   4,       5) /* StaminaRate */
     , (80432,   5,       1) /* ManaRate */
     , (80432,  13,     0.9) /* ArmorModVsSlash */
     , (80432,  14,       1) /* ArmorModVsPierce */
     , (80432,  15,     1.1) /* ArmorModVsBludgeon */
     , (80432,  16,     0.4) /* ArmorModVsCold */
     , (80432,  17,     0.4) /* ArmorModVsFire */
     , (80432,  18,       1) /* ArmorModVsAcid */
     , (80432,  19,     0.6) /* ArmorModVsElectric */
     , (80432,  54,       3) /* UseRadius */
     , (80432,  64,       1) /* ResistSlash */
     , (80432,  65,       1) /* ResistPierce */
     , (80432,  66,       1) /* ResistBludgeon */
     , (80432,  67,       1) /* ResistFire */
     , (80432,  68,       1) /* ResistCold */
     , (80432,  69,       1) /* ResistAcid */
     , (80432,  70,       1) /* ResistElectric */
     , (80432,  71,       1) /* ResistHealthBoost */
     , (80432,  72,       1) /* ResistStaminaDrain */
     , (80432,  73,       1) /* ResistStaminaBoost */
     , (80432,  74,       1) /* ResistManaDrain */
     , (80432,  75,       1) /* ResistManaBoost */
     , (80432, 104,      10) /* ObviousRadarRange */
     , (80432, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80432,   1, 'Janaris bint Bazheer') /* Name */
     , (80432,   3, 'Female') /* Sex */
     , (80432,   4, 'Gharu''ndim') /* HeritageGroup */
     , (80432,   5, 'Black Market Writ-Finagler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80432,   1,   33554510) /* Setup */
     , (80432,   2,  150994945) /* MotionTable */
     , (80432,   3,  536870914) /* SoundTable */
     , (80432,   4,  805306368) /* CombatTable */
     , (80432,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80432,   1, 200, 0, 0) /* Strength */
     , (80432,   2, 190, 0, 0) /* Endurance */
     , (80432,   3, 250, 0, 0) /* Quickness */
     , (80432,   4, 280, 0, 0) /* Coordination */
     , (80432,   5, 270, 0, 0) /* Focus */
     , (80432,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80432,   1,   150, 0, 0, 245) /* MaxHealth */
     , (80432,   3,   200, 0, 0, 390) /* MaxStamina */
     , (80432,   5,   155, 0, 0, 405) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80432,  6, 0, 2, 0,   1, 0, 440.096263278667) /* MeleeDefense        Trained */
     , (80432,  7, 0, 2, 0,   1, 0, 440.096263278667) /* MissileDefense      Trained */
     , (80432, 13, 0, 2, 0,   1, 0, 440.096263278667) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80432,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80432,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80432,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80432,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80432,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80432,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80432,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80432,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80432,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80432, 2,  25639,  0, 93, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (80432, 2,  25652,  0,  9, 0, False) /* Create Leather Tassets (25652) for Wield */
     , (80432, 2,   7897,  0,  9, 0, False) /* Create Steel Toed Boots (7897) for Wield */;
