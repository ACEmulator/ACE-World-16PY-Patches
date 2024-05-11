DELETE FROM `weenie` WHERE `class_Id` = 3917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3917, 'collectoraluvian', 10, '2024-03-30 10:16:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3917,   1,         16) /* ItemType - Creature */
     , (3917,   2,         31) /* CreatureType - Human */
     , (3917,   6,         -1) /* ItemsCapacity */
     , (3917,   7,         -1) /* ContainersCapacity */
     , (3917,   8,        120) /* Mass */
     , (3917,  16,         32) /* ItemUseable - Remote */
     , (3917,  25,          5) /* Level */
     , (3917,  27,          0) /* ArmorType - None */
     , (3917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3917,  95,          8) /* RadarBlipColor - Yellow */
     , (3917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3917, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3917, 146,        154) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3917,   1, True ) /* Stuck */
     , (3917,   8, True ) /* AllowGive */
     , (3917,  12, True ) /* ReportCollisions */
     , (3917,  13, False) /* Ethereal */
     , (3917,  19, False) /* Attackable */
     , (3917,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3917,  42, True ) /* AllowEdgeSlide */
     , (3917,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3917,   1,       5) /* HeartbeatInterval */
     , (3917,   2,       0) /* HeartbeatTimestamp */
     , (3917,   3,    0.16) /* HealthRate */
     , (3917,   4,       5) /* StaminaRate */
     , (3917,   5,       1) /* ManaRate */
     , (3917,  13,     0.9) /* ArmorModVsSlash */
     , (3917,  14,       1) /* ArmorModVsPierce */
     , (3917,  15,     1.1) /* ArmorModVsBludgeon */
     , (3917,  16,     0.4) /* ArmorModVsCold */
     , (3917,  17,     0.4) /* ArmorModVsFire */
     , (3917,  18,       1) /* ArmorModVsAcid */
     , (3917,  19,     0.6) /* ArmorModVsElectric */
     , (3917,  54,       3) /* UseRadius */
     , (3917,  64,       1) /* ResistSlash */
     , (3917,  65,       1) /* ResistPierce */
     , (3917,  66,       1) /* ResistBludgeon */
     , (3917,  67,       1) /* ResistFire */
     , (3917,  68,       1) /* ResistCold */
     , (3917,  69,       1) /* ResistAcid */
     , (3917,  70,       1) /* ResistElectric */
     , (3917,  71,       1) /* ResistHealthBoost */
     , (3917,  72,       1) /* ResistStaminaDrain */
     , (3917,  73,       1) /* ResistStaminaBoost */
     , (3917,  74,       1) /* ResistManaDrain */
     , (3917,  75,       1) /* ResistManaBoost */
     , (3917, 104,      10) /* ObviousRadarRange */
     , (3917, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3917,   1, 'Collector') /* Name */
     , (3917,   3, 'Male') /* Sex */
     , (3917,   4, 'Aluvian') /* HeritageGroup */
     , (3917,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3917,   1, 0x02000001) /* Setup */
     , (3917,   2, 0x09000001) /* MotionTable */
     , (3917,   3, 0x20000001) /* SoundTable */
     , (3917,   4, 0x30000000) /* CombatTable */
     , (3917,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3917,   1,  70, 0, 0) /* Strength */
     , (3917,   2,  70, 0, 0) /* Endurance */
     , (3917,   3,  60, 0, 0) /* Quickness */
     , (3917,   4,  65, 0, 0) /* Coordination */
     , (3917,   5,  50, 0, 0) /* Focus */
     , (3917,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3917,   1,    75, 0, 0, 110) /* MaxHealth */
     , (3917,   3,   110, 0, 0, 180) /* MaxStamina */
     , (3917,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3917,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (3917,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (3917, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3917,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3917,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3917,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3917,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3917,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3917,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3917,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3917,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3917,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3917, 2,   130,  0, 2, 0.8, False) /* Create Shirt (130) for Wield */
     , (3917, 2,  2604,  0, 9, 1, False) /* Create Wide Breeches (2604) for Wield */
     , (3917, 2,   132,  0, 4, 0.8, False) /* Create Shoes (132) for Wield */;
