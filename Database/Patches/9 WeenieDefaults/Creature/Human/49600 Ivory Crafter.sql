DELETE FROM `weenie` WHERE `class_Id` = 49600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49600, 'ace49600-ivorycrafter', 10, '2024-05-23 10:57:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49600,   1,         16) /* ItemType - Creature */
     , (49600,   2,         31) /* CreatureType - Human */
     , (49600,   6,         -1) /* ItemsCapacity */
     , (49600,   7,         -1) /* ContainersCapacity */
     , (49600,   8,        120) /* Mass */
     , (49600,  16,         32) /* ItemUseable - Remote */
     , (49600,  25,          8) /* Level */
     , (49600,  27,          0) /* ArmorType - None */
     , (49600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49600,  95,          8) /* RadarBlipColor - Yellow */
     , (49600, 113,          1) /* Gender - Male */
     , (49600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49600, 146,        230) /* XpOverride */
     , (49600, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49600,   1, True ) /* Stuck */
     , (49600,   8, True ) /* AllowGive */
     , (49600,  11, True ) /* IgnoreCollisions */
     , (49600,  12, True ) /* ReportCollisions */
     , (49600,  13, False) /* Ethereal */
     , (49600,  14, True ) /* GravityStatus */
     , (49600,  19, False) /* Attackable */
     , (49600,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49600,  42, True ) /* AllowEdgeSlide */
     , (49600,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49600,   1,       5) /* HeartbeatInterval */
     , (49600,   2,       0) /* HeartbeatTimestamp */
     , (49600,   3,    0.16) /* HealthRate */
     , (49600,   4,       5) /* StaminaRate */
     , (49600,   5,       1) /* ManaRate */
     , (49600,  13,     0.9) /* ArmorModVsSlash */
     , (49600,  14,       1) /* ArmorModVsPierce */
     , (49600,  15,     1.1) /* ArmorModVsBludgeon */
     , (49600,  16,     0.4) /* ArmorModVsCold */
     , (49600,  17,     0.4) /* ArmorModVsFire */
     , (49600,  18,       1) /* ArmorModVsAcid */
     , (49600,  19,     0.6) /* ArmorModVsElectric */
     , (49600,  54,       3) /* UseRadius */
     , (49600,  64,       1) /* ResistSlash */
     , (49600,  65,       1) /* ResistPierce */
     , (49600,  66,       1) /* ResistBludgeon */
     , (49600,  67,       1) /* ResistFire */
     , (49600,  68,       1) /* ResistCold */
     , (49600,  69,       1) /* ResistAcid */
     , (49600,  70,       1) /* ResistElectric */
     , (49600,  71,       1) /* ResistHealthBoost */
     , (49600,  72,       1) /* ResistStaminaDrain */
     , (49600,  73,       1) /* ResistStaminaBoost */
     , (49600,  74,       1) /* ResistManaDrain */
     , (49600,  75,       1) /* ResistManaBoost */
     , (49600, 104,      10) /* ObviousRadarRange */
     , (49600, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49600,   1, 'Ivory Crafter') /* Name */
     , (49600,   3, 'Male') /* Sex */
     , (49600,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49600,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49600,   1, 0x02000001) /* Setup */
     , (49600,   2, 0x090000C5) /* MotionTable */
     , (49600,   3, 0x20000083) /* SoundTable */
     , (49600,   4, 0x30000000) /* CombatTable */
     , (49600,   6, 0x0400007E) /* PaletteBase */
     , (49600,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49600,   1,  80, 0, 0) /* Strength */
     , (49600,   2,  80, 0, 0) /* Endurance */
     , (49600,   3,  75, 0, 0) /* Quickness */
     , (49600,   4,  75, 0, 0) /* Coordination */
     , (49600,   5,  50, 0, 0) /* Focus */
     , (49600,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49600,   1,     0, 0, 0, 40) /* MaxHealth */
     , (49600,   3,     0, 0, 0, 80) /* MaxStamina */
     , (49600,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49600,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (49600,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (49600, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49600,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49600,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49600,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49600,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49600,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49600,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49600,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49600,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49600,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49600, 2,   124,  0, 17, 1, False) /* Create Jerkin (124) for Wield */
     , (49600, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */
     , (49600, 2,  2604,  0, 9, 0, False) /* Create Wide Breeches (2604) for Wield */;
