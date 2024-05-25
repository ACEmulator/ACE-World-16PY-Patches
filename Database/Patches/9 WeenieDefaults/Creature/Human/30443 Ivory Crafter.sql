DELETE FROM `weenie` WHERE `class_Id` = 30443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30443, 'crafterivoryviamontian', 10, '2024-05-23 10:56:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30443,   1,         16) /* ItemType - Creature */
     , (30443,   2,         31) /* CreatureType - Human */
     , (30443,   6,         -1) /* ItemsCapacity */
     , (30443,   7,         -1) /* ContainersCapacity */
     , (30443,   8,        120) /* Mass */
     , (30443,  16,         32) /* ItemUseable - Remote */
     , (30443,  25,          7) /* Level */
     , (30443,  27,          0) /* ArmorType - None */
     , (30443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30443,  95,          8) /* RadarBlipColor - Yellow */
     , (30443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30443, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30443, 146,        214) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30443,   1, True ) /* Stuck */
     , (30443,   8, True ) /* AllowGive */
     , (30443,  12, True ) /* ReportCollisions */
     , (30443,  13, False) /* Ethereal */
     , (30443,  19, False) /* Attackable */
     , (30443,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30443,  42, True ) /* AllowEdgeSlide */
     , (30443,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30443,   1,       5) /* HeartbeatInterval */
     , (30443,   2,       0) /* HeartbeatTimestamp */
     , (30443,   3,    0.16) /* HealthRate */
     , (30443,   4,       5) /* StaminaRate */
     , (30443,   5,       1) /* ManaRate */
     , (30443,  13,     0.9) /* ArmorModVsSlash */
     , (30443,  14,       1) /* ArmorModVsPierce */
     , (30443,  15,     1.1) /* ArmorModVsBludgeon */
     , (30443,  16,     0.4) /* ArmorModVsCold */
     , (30443,  17,     0.4) /* ArmorModVsFire */
     , (30443,  18,       1) /* ArmorModVsAcid */
     , (30443,  19,     0.6) /* ArmorModVsElectric */
     , (30443,  54,       3) /* UseRadius */
     , (30443,  64,       1) /* ResistSlash */
     , (30443,  65,       1) /* ResistPierce */
     , (30443,  66,       1) /* ResistBludgeon */
     , (30443,  67,       1) /* ResistFire */
     , (30443,  68,       1) /* ResistCold */
     , (30443,  69,       1) /* ResistAcid */
     , (30443,  70,       1) /* ResistElectric */
     , (30443,  71,       1) /* ResistHealthBoost */
     , (30443,  72,       1) /* ResistStaminaDrain */
     , (30443,  73,       1) /* ResistStaminaBoost */
     , (30443,  74,       1) /* ResistManaDrain */
     , (30443,  75,       1) /* ResistManaBoost */
     , (30443, 104,      10) /* ObviousRadarRange */
     , (30443, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30443,   1, 'Ivory Crafter') /* Name */
     , (30443,   3, 'Female') /* Sex */
     , (30443,   4, 'Aluvian') /* HeritageGroup */
     , (30443,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30443,   1, 0x0200004E) /* Setup */
     , (30443,   2, 0x09000001) /* MotionTable */
     , (30443,   3, 0x20000002) /* SoundTable */
     , (30443,   4, 0x30000000) /* CombatTable */
     , (30443,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30443,   1,  70, 0, 0) /* Strength */
     , (30443,   2,  70, 0, 0) /* Endurance */
     , (30443,   3,  80, 0, 0) /* Quickness */
     , (30443,   4,  80, 0, 0) /* Coordination */
     , (30443,   5,  55, 0, 0) /* Focus */
     , (30443,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30443,   1,    80, 0, 0, 115) /* MaxHealth */
     , (30443,   3,   110, 0, 0, 180) /* MaxStamina */
     , (30443,   5,    70, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30443,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (30443,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (30443, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30443,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30443,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30443,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30443,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30443,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30443,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30443,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30443,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30443,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30443, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (30443, 2,  2604,  0, 9, 0, False) /* Create Wide Breeches (2604) for Wield */
     , (30443, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */;
