DELETE FROM `weenie` WHERE `class_Id` = 80433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80433, 'PakLi-Shung', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80433,   1,         16) /* ItemType - Creature */
     , (80433,   2,         31) /* CreatureType - Human */
     , (80433,   6,         -1) /* ItemsCapacity */
     , (80433,   7,         -1) /* ContainersCapacity */
     , (80433,   8,        120) /* Mass */
     , (80433,  16,         32) /* ItemUseable - Remote */
     , (80433,  25,        200) /* Level */
     , (80433,  27,          0) /* ArmorType - None */
     , (80433,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80433,  95,          8) /* RadarBlipColor - Yellow */
     , (80433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80433, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80433, 146,        274) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80433,   1, True ) /* Stuck */
     , (80433,   8, True ) /* AllowGive */
     , (80433,  12, True ) /* ReportCollisions */
     , (80433,  13, False) /* Ethereal */
     , (80433,  19, False) /* Attackable */
     , (80433,  29, True ) /* NoCorpse */
     , (80433,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80433,  42, True ) /* AllowEdgeSlide */
     , (80433,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80433,   1,       5) /* HeartbeatInterval */
     , (80433,   2,       0) /* HeartbeatTimestamp */
     , (80433,   3,    0.16) /* HealthRate */
     , (80433,   4,       5) /* StaminaRate */
     , (80433,   5,       1) /* ManaRate */
     , (80433,  13,     0.9) /* ArmorModVsSlash */
     , (80433,  14,       1) /* ArmorModVsPierce */
     , (80433,  15,     1.1) /* ArmorModVsBludgeon */
     , (80433,  16,     0.4) /* ArmorModVsCold */
     , (80433,  17,     0.4) /* ArmorModVsFire */
     , (80433,  18,       1) /* ArmorModVsAcid */
     , (80433,  19,     0.6) /* ArmorModVsElectric */
     , (80433,  54,       3) /* UseRadius */
     , (80433,  64,       1) /* ResistSlash */
     , (80433,  65,       1) /* ResistPierce */
     , (80433,  66,       1) /* ResistBludgeon */
     , (80433,  67,       1) /* ResistFire */
     , (80433,  68,       1) /* ResistCold */
     , (80433,  69,       1) /* ResistAcid */
     , (80433,  70,       1) /* ResistElectric */
     , (80433,  71,       1) /* ResistHealthBoost */
     , (80433,  72,       1) /* ResistStaminaDrain */
     , (80433,  73,       1) /* ResistStaminaBoost */
     , (80433,  74,       1) /* ResistManaDrain */
     , (80433,  75,       1) /* ResistManaBoost */
     , (80433, 104,      10) /* ObviousRadarRange */
     , (80433, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80433,   1, 'Pak Li-Shung') /* Name */
     , (80433,   3, 'Male') /* Sex */
     , (80433,   4, 'Sho') /* HeritageGroup */
     , (80433,   5, 'Black Market Writ-Finagler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80433,   1,   33554433) /* Setup */
     , (80433,   2,  150994945) /* MotionTable */
     , (80433,   3,  536870913) /* SoundTable */
     , (80433,   4,  805306368) /* CombatTable */
     , (80433,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80433,   1, 200, 0, 0) /* Strength */
     , (80433,   2, 190, 0, 0) /* Endurance */
     , (80433,   3, 250, 0, 0) /* Quickness */
     , (80433,   4, 280, 0, 0) /* Coordination */
     , (80433,   5, 270, 0, 0) /* Focus */
     , (80433,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80433,   1,   150, 0, 0, 245) /* MaxHealth */
     , (80433,   3,   200, 0, 0, 390) /* MaxStamina */
     , (80433,   5,   155, 0, 0, 405) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80433,  6, 0, 2, 0,   1, 0, 440.296557993593) /* MeleeDefense        Trained */
     , (80433,  7, 0, 2, 0,   1, 0, 440.296557993593) /* MissileDefense      Trained */
     , (80433, 13, 0, 2, 0,   1, 0, 440.296557993593) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80433,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80433,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80433,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80433,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80433,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80433,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80433,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80433,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80433,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80433, 2,  2590,  0, 9, 1, False) /* Create Shirt (2590) for Wield */
     , (80433, 2,  2601,  0, 9, 1, False) /* Create Pants (2601) for Wield */
     , (80433, 2,  5854,  0, 2, 0.5, False) /* Create Suikan Robe (5854) for Wield */
     , (80433, 2,   121,  0, 91, 0.8, False) /* Create Gloves (121) for Wield */;
