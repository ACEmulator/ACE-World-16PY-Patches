DELETE FROM `weenie` WHERE `class_Id` = 80436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80436, 'Hanzo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80436,   1,         16) /* ItemType - Creature */
     , (80436,   2,         31) /* CreatureType - Human */
     , (80436,   6,         -1) /* ItemsCapacity */
     , (80436,   7,         -1) /* ContainersCapacity */
     , (80436,   8,        120) /* Mass */
     , (80436,  16,         32) /* ItemUseable - Remote */
     , (80436,  25,        185) /* Level */
     , (80436,  27,          0) /* ArmorType - None */
     , (80436,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80436,  95,          8) /* RadarBlipColor - Yellow */
     , (80436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80436, 146,        274) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80436,   1, True ) /* Stuck */
     , (80436,   8, True ) /* AllowGive */
     , (80436,  12, True ) /* ReportCollisions */
     , (80436,  13, False) /* Ethereal */
     , (80436,  19, False) /* Attackable */
     , (80436,  29, True ) /* NoCorpse */
     , (80436,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80436,  42, True ) /* AllowEdgeSlide */
     , (80436,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80436,   1,       5) /* HeartbeatInterval */
     , (80436,   2,       0) /* HeartbeatTimestamp */
     , (80436,   3,    0.16) /* HealthRate */
     , (80436,   4,       5) /* StaminaRate */
     , (80436,   5,       1) /* ManaRate */
     , (80436,  13,     0.9) /* ArmorModVsSlash */
     , (80436,  14,       1) /* ArmorModVsPierce */
     , (80436,  15,     1.1) /* ArmorModVsBludgeon */
     , (80436,  16,     0.4) /* ArmorModVsCold */
     , (80436,  17,     0.4) /* ArmorModVsFire */
     , (80436,  18,       1) /* ArmorModVsAcid */
     , (80436,  19,     0.6) /* ArmorModVsElectric */
     , (80436,  54,       3) /* UseRadius */
     , (80436,  64,       1) /* ResistSlash */
     , (80436,  65,       1) /* ResistPierce */
     , (80436,  66,       1) /* ResistBludgeon */
     , (80436,  67,       1) /* ResistFire */
     , (80436,  68,       1) /* ResistCold */
     , (80436,  69,       1) /* ResistAcid */
     , (80436,  70,       1) /* ResistElectric */
     , (80436,  71,       1) /* ResistHealthBoost */
     , (80436,  72,       1) /* ResistStaminaDrain */
     , (80436,  73,       1) /* ResistStaminaBoost */
     , (80436,  74,       1) /* ResistManaDrain */
     , (80436,  75,       1) /* ResistManaBoost */
     , (80436, 104,      10) /* ObviousRadarRange */
     , (80436, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80436,   1, 'Hanzo') /* Name */
     , (80436,   3, 'Male') /* Sex */
     , (80436,   4, 'Sho') /* HeritageGroup */
     , (80436,   5, 'Blighted Golem Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80436,   1,   33554433) /* Setup */
     , (80436,   2,  150994945) /* MotionTable */
     , (80436,   3,  536870913) /* SoundTable */
     , (80436,   4,  805306368) /* CombatTable */
     , (80436,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80436,   1, 290, 0, 0) /* Strength */
     , (80436,   2, 200, 0, 0) /* Endurance */
     , (80436,   3, 200, 0, 0) /* Quickness */
     , (80436,   4, 290, 0, 0) /* Coordination */
     , (80436,   5, 290, 0, 0) /* Focus */
     , (80436,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80436,   1,   196, 0, 0, 296) /* MaxHealth */
     , (80436,   3,   196, 0, 0, 396) /* MaxStamina */
     , (80436,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80436,  6, 0, 2, 0,   1, 0, 440.296557993593) /* MeleeDefense        Trained */
     , (80436,  7, 0, 2, 0,   1, 0, 440.296557993593) /* MissileDefense      Trained */
     , (80436, 13, 0, 2, 0,   1, 0, 440.296557993593) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80436,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80436,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80436,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80436,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80436,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80436,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80436,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80436,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80436,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80436, 2,  2590,  0, 9, 1, False) /* Create Shirt (2590) for Wield */
     , (80436, 2,  2601,  0, 9, 1, False) /* Create Pants (2601) for Wield */
     , (80436, 2,  5854,  0, 2, 0.5, False) /* Create Suikan Robe (5854) for Wield */
     , (80436, 2,   121,  0, 91, 0.8, False) /* Create Gloves (121) for Wield */;
