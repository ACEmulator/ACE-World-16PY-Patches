DELETE FROM `weenie` WHERE `class_Id` = 8404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8404, 'maskcollectoraluvian', 10, '2024-02-18 01:34:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8404,   1,         16) /* ItemType - Creature */
     , (8404,   2,         31) /* CreatureType - Human */
     , (8404,   6,         -1) /* ItemsCapacity */
     , (8404,   7,         -1) /* ContainersCapacity */
     , (8404,   8,        120) /* Mass */
     , (8404,  16,         32) /* ItemUseable - Remote */
     , (8404,  25,         28) /* Level */
     , (8404,  27,          0) /* ArmorType - None */
     , (8404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8404,  95,          8) /* RadarBlipColor - Yellow */
     , (8404, 113,          1) /* Gender - Male */
     , (8404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8404, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8404, 146,       1227) /* XpOverride */
     , (8404, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8404,   1, True ) /* Stuck */
     , (8404,   8, True ) /* AllowGive */
     , (8404,  12, True ) /* ReportCollisions */
     , (8404,  13, False) /* Ethereal */
     , (8404,  19, False) /* Attackable */
     , (8404,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8404,  42, True ) /* AllowEdgeSlide */
     , (8404,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8404,   1,       5) /* HeartbeatInterval */
     , (8404,   2,       0) /* HeartbeatTimestamp */
     , (8404,   3,    0.16) /* HealthRate */
     , (8404,   4,       5) /* StaminaRate */
     , (8404,   5,       1) /* ManaRate */
     , (8404,  13,     0.9) /* ArmorModVsSlash */
     , (8404,  14,       1) /* ArmorModVsPierce */
     , (8404,  15,     1.1) /* ArmorModVsBludgeon */
     , (8404,  16,     0.4) /* ArmorModVsCold */
     , (8404,  17,     0.4) /* ArmorModVsFire */
     , (8404,  18,       1) /* ArmorModVsAcid */
     , (8404,  19,     0.6) /* ArmorModVsElectric */
     , (8404,  54,       3) /* UseRadius */
     , (8404,  64,       1) /* ResistSlash */
     , (8404,  65,       1) /* ResistPierce */
     , (8404,  66,       1) /* ResistBludgeon */
     , (8404,  67,       1) /* ResistFire */
     , (8404,  68,       1) /* ResistCold */
     , (8404,  69,       1) /* ResistAcid */
     , (8404,  70,       1) /* ResistElectric */
     , (8404,  71,       1) /* ResistHealthBoost */
     , (8404,  72,       1) /* ResistStaminaDrain */
     , (8404,  73,       1) /* ResistStaminaBoost */
     , (8404,  74,       1) /* ResistManaDrain */
     , (8404,  75,       1) /* ResistManaBoost */
     , (8404, 104,      10) /* ObviousRadarRange */
     , (8404, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8404,   1, 'Alexander the Deft') /* Name */
     , (8404,   3, 'Male') /* Sex */
     , (8404,   4, 'Aluvian') /* HeritageGroup */
     , (8404,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8404,   1, 0x02000001) /* Setup */
     , (8404,   2, 0x09000001) /* MotionTable */
     , (8404,   3, 0x20000001) /* SoundTable */
     , (8404,   4, 0x30000000) /* CombatTable */
     , (8404,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8404,   1, 120, 0, 0) /* Strength */
     , (8404,   2, 100, 0, 0) /* Endurance */
     , (8404,   3, 140, 0, 0) /* Quickness */
     , (8404,   4, 200, 0, 0) /* Coordination */
     , (8404,   5, 200, 0, 0) /* Focus */
     , (8404,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8404,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8404,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8404,   5,    55, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8404,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (8404,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (8404, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8404,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8404,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8404,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8404,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8404,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8404,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8404,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8404,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8404,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8404, 2,  2596,  0, 14, 0.8, False) /* Create Doublet (2596) for Wield */
     , (8404, 2,   117,  0, 2, 1, False) /* Create Breeches (117) for Wield */
     , (8404, 2,  7897,  0, 2, 0.8, False) /* Create Steel Toed Boots (7897) for Wield */;
