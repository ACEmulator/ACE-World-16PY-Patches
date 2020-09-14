DELETE FROM `weenie` WHERE `class_Id` = 80435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80435, 'Kagami', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80435,   1,         16) /* ItemType - Creature */
     , (80435,   2,         31) /* CreatureType - Human */
     , (80435,   6,         -1) /* ItemsCapacity */
     , (80435,   7,         -1) /* ContainersCapacity */
     , (80435,   8,        120) /* Mass */
     , (80435,  16,         32) /* ItemUseable - Remote */
     , (80435,  25,        185) /* Level */
     , (80435,  27,          0) /* ArmorType - None */
     , (80435,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80435,  95,          8) /* RadarBlipColor - Yellow */
     , (80435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80435, 146,        376) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80435,   1, True ) /* Stuck */
     , (80435,   8, True ) /* AllowGive */
     , (80435,  12, True ) /* ReportCollisions */
     , (80435,  13, False) /* Ethereal */
     , (80435,  19, False) /* Attackable */
     , (80435,  29, True ) /* NoCorpse */
     , (80435,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80435,  42, True ) /* AllowEdgeSlide */
     , (80435,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80435,   1,       5) /* HeartbeatInterval */
     , (80435,   2,       0) /* HeartbeatTimestamp */
     , (80435,   3,    0.16) /* HealthRate */
     , (80435,   4,       5) /* StaminaRate */
     , (80435,   5,       1) /* ManaRate */
     , (80435,  13,     0.9) /* ArmorModVsSlash */
     , (80435,  14,       1) /* ArmorModVsPierce */
     , (80435,  15,     1.1) /* ArmorModVsBludgeon */
     , (80435,  16,     0.4) /* ArmorModVsCold */
     , (80435,  17,     0.4) /* ArmorModVsFire */
     , (80435,  18,       1) /* ArmorModVsAcid */
     , (80435,  19,     0.6) /* ArmorModVsElectric */
     , (80435,  54,       3) /* UseRadius */
     , (80435,  64,       1) /* ResistSlash */
     , (80435,  65,       1) /* ResistPierce */
     , (80435,  66,       1) /* ResistBludgeon */
     , (80435,  67,       1) /* ResistFire */
     , (80435,  68,       1) /* ResistCold */
     , (80435,  69,       1) /* ResistAcid */
     , (80435,  70,       1) /* ResistElectric */
     , (80435,  71,       1) /* ResistHealthBoost */
     , (80435,  72,       1) /* ResistStaminaDrain */
     , (80435,  73,       1) /* ResistStaminaBoost */
     , (80435,  74,       1) /* ResistManaDrain */
     , (80435,  75,       1) /* ResistManaBoost */
     , (80435, 104,      10) /* ObviousRadarRange */
     , (80435, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80435,   1, 'Kagami') /* Name */
     , (80435,   3, 'Female') /* Sex */
     , (80435,   4, 'Sho') /* HeritageGroup */
     , (80435,   5, 'Moarsman Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80435,   1,   33554510) /* Setup */
     , (80435,   2,  150994945) /* MotionTable */
     , (80435,   3,  536870914) /* SoundTable */
     , (80435,   4,  805306368) /* CombatTable */
     , (80435,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80435,   1, 290, 0, 0) /* Strength */
     , (80435,   2, 200, 0, 0) /* Endurance */
     , (80435,   3, 290, 0, 0) /* Quickness */
     , (80435,   4, 290, 0, 0) /* Coordination */
     , (80435,   5, 200, 0, 0) /* Focus */
     , (80435,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80435,   1,   196, 0, 0, 296) /* MaxHealth */
     , (80435,   3,   196, 0, 0, 396) /* MaxStamina */
     , (80435,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80435,  6, 0, 2, 0,   1, 0, 440.212313218917) /* MeleeDefense        Trained */
     , (80435,  7, 0, 2, 0,   1, 0, 440.212313218917) /* MissileDefense      Trained */
     , (80435, 13, 0, 2, 0,   1, 0, 440.212313218917) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80435,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80435,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80435,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80435,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80435,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80435,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80435,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80435,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80435,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80435, 2, 28607,  0, 85, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (80435, 2,  2598,  0, 9, 1, False) /* Create Pants (2598) for Wield */
     , (80435, 2, 27215,  0, 93, 0.5, False) /* Create Chiran Coat (27215) for Wield */
     , (80435, 2, 27216,  0, 93, 0.5, False) /* Create Chiran Leggings (27216) for Wield */
     , (80435, 2, 27217,  0, 93, 0.5, False) /* Create Chiran Helm (27217) for Wield */
     , (80435, 2, 27218,  0, 93, 0.5, False) /* Create Chiran Leggings (27218) for Wield */
     , (80435, 2, 27219,  0, 93, 0.5, False) /* Create Chiran Sandals (27219) for Wield */
     , (80435, 2, 40326,  0, 0, 0, False) /* Create Fist of Enlightenment (40326) for Wield */;
