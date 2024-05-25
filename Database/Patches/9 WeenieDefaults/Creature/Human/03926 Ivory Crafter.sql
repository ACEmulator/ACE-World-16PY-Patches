DELETE FROM `weenie` WHERE `class_Id` = 3926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3926, 'crafterivorygharundim', 10, '2024-05-23 10:55:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3926,   1,         16) /* ItemType - Creature */
     , (3926,   2,         31) /* CreatureType - Human */
     , (3926,   6,         -1) /* ItemsCapacity */
     , (3926,   7,         -1) /* ContainersCapacity */
     , (3926,   8,        120) /* Mass */
     , (3926,  16,         32) /* ItemUseable - Remote */
     , (3926,  25,          8) /* Level */
     , (3926,  27,          0) /* ArmorType - None */
     , (3926,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3926,  95,          8) /* RadarBlipColor - Yellow */
     , (3926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3926, 146,        230) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3926,   1, True ) /* Stuck */
     , (3926,   8, True ) /* AllowGive */
     , (3926,  12, True ) /* ReportCollisions */
     , (3926,  13, False) /* Ethereal */
     , (3926,  19, False) /* Attackable */
     , (3926,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3926,  42, True ) /* AllowEdgeSlide */
     , (3926,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3926,   1,       5) /* HeartbeatInterval */
     , (3926,   2,       0) /* HeartbeatTimestamp */
     , (3926,   3,    0.16) /* HealthRate */
     , (3926,   4,       5) /* StaminaRate */
     , (3926,   5,       1) /* ManaRate */
     , (3926,  13,     0.9) /* ArmorModVsSlash */
     , (3926,  14,       1) /* ArmorModVsPierce */
     , (3926,  15,     1.1) /* ArmorModVsBludgeon */
     , (3926,  16,     0.4) /* ArmorModVsCold */
     , (3926,  17,     0.4) /* ArmorModVsFire */
     , (3926,  18,       1) /* ArmorModVsAcid */
     , (3926,  19,     0.6) /* ArmorModVsElectric */
     , (3926,  54,       3) /* UseRadius */
     , (3926,  64,       1) /* ResistSlash */
     , (3926,  65,       1) /* ResistPierce */
     , (3926,  66,       1) /* ResistBludgeon */
     , (3926,  67,       1) /* ResistFire */
     , (3926,  68,       1) /* ResistCold */
     , (3926,  69,       1) /* ResistAcid */
     , (3926,  70,       1) /* ResistElectric */
     , (3926,  71,       1) /* ResistHealthBoost */
     , (3926,  72,       1) /* ResistStaminaDrain */
     , (3926,  73,       1) /* ResistStaminaBoost */
     , (3926,  74,       1) /* ResistManaDrain */
     , (3926,  75,       1) /* ResistManaBoost */
     , (3926, 104,      10) /* ObviousRadarRange */
     , (3926, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3926,   1, 'Ivory Crafter') /* Name */
     , (3926,   3, 'Male') /* Sex */
     , (3926,   4, 'Gharu''ndim') /* HeritageGroup */
     , (3926,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3926,   1, 0x02000001) /* Setup */
     , (3926,   2, 0x09000001) /* MotionTable */
     , (3926,   3, 0x20000001) /* SoundTable */
     , (3926,   4, 0x30000000) /* CombatTable */
     , (3926,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3926,   1,  80, 0, 0) /* Strength */
     , (3926,   2,  80, 0, 0) /* Endurance */
     , (3926,   3,  75, 0, 0) /* Quickness */
     , (3926,   4,  75, 0, 0) /* Coordination */
     , (3926,   5,  50, 0, 0) /* Focus */
     , (3926,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3926,   1,    85, 0, 0, 125) /* MaxHealth */
     , (3926,   3,   120, 0, 0, 200) /* MaxStamina */
     , (3926,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3926,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (3926,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (3926, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3926,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3926,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3926,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3926,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3926,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3926,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3926,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3926,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3926,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3926, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (3926, 2,  2604,  0, 9, 0, False) /* Create Wide Breeches (2604) for Wield */
     , (3926, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */;
