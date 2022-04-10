DELETE FROM `weenie` WHERE `class_Id` = 3918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3918, 'collectorgharundim', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3918,   1,         16) /* ItemType - Creature */
     , (3918,   2,         31) /* CreatureType - Human */
     , (3918,   6,         -1) /* ItemsCapacity */
     , (3918,   7,         -1) /* ContainersCapacity */
     , (3918,   8,        120) /* Mass */
     , (3918,  16,         32) /* ItemUseable - Remote */
     , (3918,  25,          4) /* Level */
     , (3918,  27,          0) /* ArmorType - None */
     , (3918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3918,  95,          8) /* RadarBlipColor - Yellow */
     , (3918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3918, 146,        221) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3918,   1, True ) /* Stuck */
     , (3918,   8, True ) /* AllowGive */
     , (3918,  12, True ) /* ReportCollisions */
     , (3918,  13, False) /* Ethereal */
     , (3918,  19, False) /* Attackable */
     , (3918,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3918,  42, True ) /* AllowEdgeSlide */
     , (3918,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3918,   1,       5) /* HeartbeatInterval */
     , (3918,   2,       0) /* HeartbeatTimestamp */
     , (3918,   3,    0.16) /* HealthRate */
     , (3918,   4,       5) /* StaminaRate */
     , (3918,   5,       1) /* ManaRate */
     , (3918,  13,     0.9) /* ArmorModVsSlash */
     , (3918,  14,       1) /* ArmorModVsPierce */
     , (3918,  15,     1.1) /* ArmorModVsBludgeon */
     , (3918,  16,     0.4) /* ArmorModVsCold */
     , (3918,  17,     0.4) /* ArmorModVsFire */
     , (3918,  18,       1) /* ArmorModVsAcid */
     , (3918,  19,     0.6) /* ArmorModVsElectric */
     , (3918,  54,       3) /* UseRadius */
     , (3918,  64,       1) /* ResistSlash */
     , (3918,  65,       1) /* ResistPierce */
     , (3918,  66,       1) /* ResistBludgeon */
     , (3918,  67,       1) /* ResistFire */
     , (3918,  68,       1) /* ResistCold */
     , (3918,  69,       1) /* ResistAcid */
     , (3918,  70,       1) /* ResistElectric */
     , (3918,  71,       1) /* ResistHealthBoost */
     , (3918,  72,       1) /* ResistStaminaDrain */
     , (3918,  73,       1) /* ResistStaminaBoost */
     , (3918,  74,       1) /* ResistManaDrain */
     , (3918,  75,       1) /* ResistManaBoost */
     , (3918, 104,      10) /* ObviousRadarRange */
     , (3918, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3918,   1, 'Collector') /* Name */
     , (3918,   3, 'Female') /* Sex */
     , (3918,   4, 'Gharu''ndim') /* HeritageGroup */
     , (3918,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3918,   1, 0x0200004E) /* Setup */
     , (3918,   2, 0x09000001) /* MotionTable */
     , (3918,   3, 0x20000002) /* SoundTable */
     , (3918,   4, 0x30000000) /* CombatTable */
     , (3918,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3918,   1,  80, 0, 0) /* Strength */
     , (3918,   2,  90, 0, 0) /* Endurance */
     , (3918,   3,  70, 0, 0) /* Quickness */
     , (3918,   4,  70, 0, 0) /* Coordination */
     , (3918,   5,  50, 0, 0) /* Focus */
     , (3918,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3918,   1,    80, 0, 0, 125) /* MaxHealth */
     , (3918,   3,   110, 0, 0, 200) /* MaxStamina */
     , (3918,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3918,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (3918,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (3918, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3918,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3918,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3918,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3918,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3918,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3918,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3918,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3918,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3918,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3918, 2,  2596,  0, 9, 1, False) /* Create Doublet (2596) for Wield */
     , (3918, 2,  2604,  0, 9, 1, False) /* Create Breeches (2604) for Wield */
     , (3918, 2,   132,  0, 4, 0.8, False) /* Create Shoes (132) for Wield */;
