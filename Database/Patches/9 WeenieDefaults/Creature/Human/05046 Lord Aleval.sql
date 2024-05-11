DELETE FROM `weenie` WHERE `class_Id` = 5046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5046, 'lytelthorpealeval', 10, '2024-04-05 12:00:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5046,   1,         16) /* ItemType - Creature */
     , (5046,   2,         31) /* CreatureType - Human */
     , (5046,   6,         -1) /* ItemsCapacity */
     , (5046,   7,         -1) /* ContainersCapacity */
     , (5046,   8,        120) /* Mass */
     , (5046,  16,         32) /* ItemUseable - Remote */
     , (5046,  25,         15) /* Level */
     , (5046,  27,          0) /* ArmorType - None */
     , (5046,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5046,  95,          8) /* RadarBlipColor - Yellow */
     , (5046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5046, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5046, 146,        845) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5046,   1, True ) /* Stuck */
     , (5046,   8, True ) /* AllowGive */
     , (5046,  12, True ) /* ReportCollisions */
     , (5046,  13, False) /* Ethereal */
     , (5046,  19, False) /* Attackable */
     , (5046,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5046,  42, True ) /* AllowEdgeSlide */
     , (5046,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5046,   1,       5) /* HeartbeatInterval */
     , (5046,   2,       0) /* HeartbeatTimestamp */
     , (5046,   3,    0.16) /* HealthRate */
     , (5046,   4,       5) /* StaminaRate */
     , (5046,   5,       1) /* ManaRate */
     , (5046,  13,     0.9) /* ArmorModVsSlash */
     , (5046,  14,       1) /* ArmorModVsPierce */
     , (5046,  15,     1.1) /* ArmorModVsBludgeon */
     , (5046,  16,     0.4) /* ArmorModVsCold */
     , (5046,  17,     0.4) /* ArmorModVsFire */
     , (5046,  18,       1) /* ArmorModVsAcid */
     , (5046,  19,     0.6) /* ArmorModVsElectric */
     , (5046,  54,       3) /* UseRadius */
     , (5046,  64,       1) /* ResistSlash */
     , (5046,  65,       1) /* ResistPierce */
     , (5046,  66,       1) /* ResistBludgeon */
     , (5046,  67,       1) /* ResistFire */
     , (5046,  68,       1) /* ResistCold */
     , (5046,  69,       1) /* ResistAcid */
     , (5046,  70,       1) /* ResistElectric */
     , (5046,  71,       1) /* ResistHealthBoost */
     , (5046,  72,       1) /* ResistStaminaDrain */
     , (5046,  73,       1) /* ResistStaminaBoost */
     , (5046,  74,       1) /* ResistManaDrain */
     , (5046,  75,       1) /* ResistManaBoost */
     , (5046, 104,      10) /* ObviousRadarRange */
     , (5046, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5046,   1, 'Lord Aleval') /* Name */
     , (5046,   3, 'Male') /* Sex */
     , (5046,   4, 'Aluvian') /* HeritageGroup */
     , (5046,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5046,   1, 0x02000001) /* Setup */
     , (5046,   2, 0x09000001) /* MotionTable */
     , (5046,   3, 0x20000001) /* SoundTable */
     , (5046,   4, 0x30000000) /* CombatTable */
     , (5046,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5046,   1, 145, 0, 0) /* Strength */
     , (5046,   2, 140, 0, 0) /* Endurance */
     , (5046,   3, 130, 0, 0) /* Quickness */
     , (5046,   4, 135, 0, 0) /* Coordination */
     , (5046,   5, 110, 0, 0) /* Focus */
     , (5046,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5046,   1,    70, 0, 0, 140) /* MaxHealth */
     , (5046,   3,    70, 0, 0, 210) /* MaxStamina */
     , (5046,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5046,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5046,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (5046, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5046,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5046,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5046,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5046,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5046,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5046,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5046,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5046,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5046,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5046, 2, 12309,  0, 0, 0, False) /* Create Society Explorer Hat (12309) for Wield */
     , (5046, 2, 12310,  0, 0, 0, False) /* Create Explorer Society Robe (12310) for Wield */;
