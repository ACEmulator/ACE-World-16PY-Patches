DELETE FROM `weenie` WHERE `class_Id` = 3921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3921, 'collectorstonegharundim', 10, '2024-03-21 08:36:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3921,   1,         16) /* ItemType - Creature */
     , (3921,   2,         31) /* CreatureType - Human */
     , (3921,   6,         -1) /* ItemsCapacity */
     , (3921,   7,         -1) /* ContainersCapacity */
     , (3921,   8,        120) /* Mass */
     , (3921,  16,         32) /* ItemUseable - Remote */
     , (3921,  25,          6) /* Level */
     , (3921,  27,          0) /* ArmorType - None */
     , (3921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3921,  95,          8) /* RadarBlipColor - Yellow */
     , (3921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3921, 146,        181) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3921,   1, True ) /* Stuck */
     , (3921,   8, True ) /* AllowGive */
     , (3921,  12, True ) /* ReportCollisions */
     , (3921,  13, False) /* Ethereal */
     , (3921,  19, False) /* Attackable */
     , (3921,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3921,  42, True ) /* AllowEdgeSlide */
     , (3921,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3921,   1,       5) /* HeartbeatInterval */
     , (3921,   2,       0) /* HeartbeatTimestamp */
     , (3921,   3,    0.16) /* HealthRate */
     , (3921,   4,       5) /* StaminaRate */
     , (3921,   5,       1) /* ManaRate */
     , (3921,  13,     0.9) /* ArmorModVsSlash */
     , (3921,  14,       1) /* ArmorModVsPierce */
     , (3921,  15,     1.1) /* ArmorModVsBludgeon */
     , (3921,  16,     0.4) /* ArmorModVsCold */
     , (3921,  17,     0.4) /* ArmorModVsFire */
     , (3921,  18,       1) /* ArmorModVsAcid */
     , (3921,  19,     0.6) /* ArmorModVsElectric */
     , (3921,  54,       3) /* UseRadius */
     , (3921,  64,       1) /* ResistSlash */
     , (3921,  65,       1) /* ResistPierce */
     , (3921,  66,       1) /* ResistBludgeon */
     , (3921,  67,       1) /* ResistFire */
     , (3921,  68,       1) /* ResistCold */
     , (3921,  69,       1) /* ResistAcid */
     , (3921,  70,       1) /* ResistElectric */
     , (3921,  71,       1) /* ResistHealthBoost */
     , (3921,  72,       1) /* ResistStaminaDrain */
     , (3921,  73,       1) /* ResistStaminaBoost */
     , (3921,  74,       1) /* ResistManaDrain */
     , (3921,  75,       1) /* ResistManaBoost */
     , (3921, 104,      10) /* ObviousRadarRange */
     , (3921, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3921,   1, 'Stone Collector') /* Name */
     , (3921,   3, 'Male') /* Sex */
     , (3921,   4, 'Gharu''ndim') /* HeritageGroup */
     , (3921,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3921,   1, 0x02000001) /* Setup */
     , (3921,   2, 0x09000001) /* MotionTable */
     , (3921,   3, 0x20000001) /* SoundTable */
     , (3921,   4, 0x30000000) /* CombatTable */
     , (3921,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3921,   1,  80, 0, 0) /* Strength */
     , (3921,   2,  70, 0, 0) /* Endurance */
     , (3921,   3,  70, 0, 0) /* Quickness */
     , (3921,   4,  65, 0, 0) /* Coordination */
     , (3921,   5,  50, 0, 0) /* Focus */
     , (3921,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3921,   1,    80, 0, 0, 115) /* MaxHealth */
     , (3921,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3921,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3921,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (3921,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (3921, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3921,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3921,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3921,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3921,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3921,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3921,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3921,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3921,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3921,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3921, 2,   130,  0, 5, 0.67, False) /* Create Shirt (130) for Wield */
     , (3921, 2,  2604,  0, 9, 0, False) /* Create Wide Breeches (2604) for Wield */
     , (3921, 2,   115,  0, 4, 0.8, False) /* Create Leather Boots (115) for Wield */;
