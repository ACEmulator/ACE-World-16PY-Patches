DELETE FROM `weenie` WHERE `class_Id` = 80422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80422, 'MasterMehkaral-Qalam', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80422,   1,         16) /* ItemType - Creature */
     , (80422,   2,         31) /* CreatureType - Human */
     , (80422,   6,         -1) /* ItemsCapacity */
     , (80422,   7,         -1) /* ContainersCapacity */
     , (80422,   8,        120) /* Mass */
     , (80422,  16,         32) /* ItemUseable - Remote */
     , (80422,  25,        250) /* Level */
     , (80422,  27,          0) /* ArmorType - None */
     , (80422,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80422,  95,          8) /* RadarBlipColor - Yellow */
     , (80422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80422, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80422, 146,        340) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80422,   1, True ) /* Stuck */
     , (80422,   8, True ) /* AllowGive */
     , (80422,  12, True ) /* ReportCollisions */
     , (80422,  13, False) /* Ethereal */
     , (80422,  19, False) /* Attackable */
     , (80422,  29, True ) /* NoCorpse */
     , (80422,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80422,  42, True ) /* AllowEdgeSlide */
     , (80422,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80422,   1,       5) /* HeartbeatInterval */
     , (80422,   2,       0) /* HeartbeatTimestamp */
     , (80422,   3,    0.16) /* HealthRate */
     , (80422,   4,       5) /* StaminaRate */
     , (80422,   5,       1) /* ManaRate */
     , (80422,  13,     0.9) /* ArmorModVsSlash */
     , (80422,  14,       1) /* ArmorModVsPierce */
     , (80422,  15,     1.1) /* ArmorModVsBludgeon */
     , (80422,  16,     0.4) /* ArmorModVsCold */
     , (80422,  17,     0.4) /* ArmorModVsFire */
     , (80422,  18,       1) /* ArmorModVsAcid */
     , (80422,  19,     0.6) /* ArmorModVsElectric */
     , (80422,  54,       3) /* UseRadius */
     , (80422,  64,       1) /* ResistSlash */
     , (80422,  65,       1) /* ResistPierce */
     , (80422,  66,       1) /* ResistBludgeon */
     , (80422,  67,       1) /* ResistFire */
     , (80422,  68,       1) /* ResistCold */
     , (80422,  69,       1) /* ResistAcid */
     , (80422,  70,       1) /* ResistElectric */
     , (80422,  71,       1) /* ResistHealthBoost */
     , (80422,  72,       1) /* ResistStaminaDrain */
     , (80422,  73,       1) /* ResistStaminaBoost */
     , (80422,  74,       1) /* ResistManaDrain */
     , (80422,  75,       1) /* ResistManaBoost */
     , (80422, 104,      10) /* ObviousRadarRange */
     , (80422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80422,   1, 'Master Mehkar al-Qalam') /* Name */
     , (80422,   3, 'Male') /* Sex */
     , (80422,   4, 'Gharu''ndim') /* HeritageGroup */
     , (80422,   5, 'Underboss of Northwatch') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80422,   1,   33554433) /* Setup */
     , (80422,   2,  150994945) /* MotionTable */
     , (80422,   3,  536870913) /* SoundTable */
     , (80422,   4,  805306368) /* CombatTable */
     , (80422,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80422,   1, 280, 0, 0) /* Strength */
     , (80422,   2, 270, 0, 0) /* Endurance */
     , (80422,   3, 240, 0, 0) /* Quickness */
     , (80422,   4, 265, 0, 0) /* Coordination */
     , (80422,   5, 220, 0, 0) /* Focus */
     , (80422,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80422,   1,   250, 0, 0, 385) /* MaxHealth */
     , (80422,   3,   300, 0, 0, 570) /* MaxStamina */
     , (80422,   5,   140, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80422,  6, 0, 2, 0,   1, 0, 440.154454374171) /* MeleeDefense        Trained */
     , (80422,  7, 0, 2, 0,   1, 0, 440.154454374171) /* MissileDefense      Trained */
     , (80422, 13, 0, 2, 0,   1, 0, 440.154454374171) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80422,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80422,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80422,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80422,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80422,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80422,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80422,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80422,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80422,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80422, 2, 27220,  0, 93, 0.6, False) /* Create Lorica Boots (27220) for Wield */
     , (80422, 2, 27224,  0, 93, 0.6, False) /* Create Lorica Leggings (27224) for Wield */
     , (80422, 2, 27221,  0, 93, 0.6, False) /* Create Lorica Breastplate (27221) for Wield */
     , (80422, 2, 27225,  0, 93, 0.6, False) /* Create Lorica Sleeves (27225) for Wield */;
