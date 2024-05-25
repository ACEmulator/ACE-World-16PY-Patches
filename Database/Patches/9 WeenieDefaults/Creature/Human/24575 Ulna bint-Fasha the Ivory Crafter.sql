DELETE FROM `weenie` WHERE `class_Id` = 24575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24575, 'crafterivorycandethkeep', 10, '2024-05-23 10:55:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24575,   1,         16) /* ItemType - Creature */
     , (24575,   2,         31) /* CreatureType - Human */
     , (24575,   6,         -1) /* ItemsCapacity */
     , (24575,   7,         -1) /* ContainersCapacity */
     , (24575,   8,        120) /* Mass */
     , (24575,  16,         32) /* ItemUseable - Remote */
     , (24575,  25,         77) /* Level */
     , (24575,  27,          0) /* ArmorType - None */
     , (24575,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24575,  95,          8) /* RadarBlipColor - Yellow */
     , (24575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24575, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24575, 146,       1370) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24575,   1, True ) /* Stuck */
     , (24575,   8, True ) /* AllowGive */
     , (24575,  12, True ) /* ReportCollisions */
     , (24575,  13, False) /* Ethereal */
     , (24575,  19, False) /* Attackable */
     , (24575,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24575,  42, True ) /* AllowEdgeSlide */
     , (24575,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24575,   1,       5) /* HeartbeatInterval */
     , (24575,   2,       0) /* HeartbeatTimestamp */
     , (24575,   3,    0.16) /* HealthRate */
     , (24575,   4,       5) /* StaminaRate */
     , (24575,   5,       1) /* ManaRate */
     , (24575,  11,     300) /* ResetInterval */
     , (24575,  13,     0.9) /* ArmorModVsSlash */
     , (24575,  14,       1) /* ArmorModVsPierce */
     , (24575,  15,     1.1) /* ArmorModVsBludgeon */
     , (24575,  16,     0.4) /* ArmorModVsCold */
     , (24575,  17,     0.4) /* ArmorModVsFire */
     , (24575,  18,       1) /* ArmorModVsAcid */
     , (24575,  19,     0.6) /* ArmorModVsElectric */
     , (24575,  54,       3) /* UseRadius */
     , (24575,  64,       1) /* ResistSlash */
     , (24575,  65,       1) /* ResistPierce */
     , (24575,  66,       1) /* ResistBludgeon */
     , (24575,  67,       1) /* ResistFire */
     , (24575,  68,       1) /* ResistCold */
     , (24575,  69,       1) /* ResistAcid */
     , (24575,  70,       1) /* ResistElectric */
     , (24575,  71,       1) /* ResistHealthBoost */
     , (24575,  72,       1) /* ResistStaminaDrain */
     , (24575,  73,       1) /* ResistStaminaBoost */
     , (24575,  74,       1) /* ResistManaDrain */
     , (24575,  75,       1) /* ResistManaBoost */
     , (24575, 104,      10) /* ObviousRadarRange */
     , (24575, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24575,   1, 'Ulna bint-Fasha the Ivory Crafter') /* Name */
     , (24575,   3, 'Female') /* Sex */
     , (24575,   4, 'Gharu''ndim') /* HeritageGroup */
     , (24575,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24575,   1, 0x0200004E) /* Setup */
     , (24575,   2, 0x09000001) /* MotionTable */
     , (24575,   3, 0x20000002) /* SoundTable */
     , (24575,   4, 0x30000000) /* CombatTable */
     , (24575,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24575,   1, 178, 0, 0) /* Strength */
     , (24575,   2, 139, 0, 0) /* Endurance */
     , (24575,   3, 106, 0, 0) /* Quickness */
     , (24575,   4, 210, 0, 0) /* Coordination */
     , (24575,   5, 155, 0, 0) /* Focus */
     , (24575,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24575,   1,    80, 0, 0, 150) /* MaxHealth */
     , (24575,   3,   110, 0, 0, 249) /* MaxStamina */
     , (24575,   5,    70, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24575,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (24575,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (24575, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24575,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24575,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24575,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24575,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24575,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24575,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24575,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24575,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24575,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24575, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (24575, 2,  2604,  0, 9, 0, False) /* Create Wide Breeches (2604) for Wield */
     , (24575, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */;
