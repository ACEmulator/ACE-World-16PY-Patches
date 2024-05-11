DELETE FROM `weenie` WHERE `class_Id` = 3924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3924, 'collectorwingsho', 10, '2024-03-26 09:09:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3924,   1,         16) /* ItemType - Creature */
     , (3924,   2,         31) /* CreatureType - Human */
     , (3924,   6,         -1) /* ItemsCapacity */
     , (3924,   7,         -1) /* ContainersCapacity */
     , (3924,   8,        120) /* Mass */
     , (3924,  16,         32) /* ItemUseable - Remote */
     , (3924,  25,          6) /* Level */
     , (3924,  27,          0) /* ArmorType - None */
     , (3924,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3924,  95,          8) /* RadarBlipColor - Yellow */
     , (3924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3924, 146,        170) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3924,   1, True ) /* Stuck */
     , (3924,   8, True ) /* AllowGive */
     , (3924,  12, True ) /* ReportCollisions */
     , (3924,  13, False) /* Ethereal */
     , (3924,  19, False) /* Attackable */
     , (3924,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3924,  42, True ) /* AllowEdgeSlide */
     , (3924,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3924,   1,       5) /* HeartbeatInterval */
     , (3924,   2,       0) /* HeartbeatTimestamp */
     , (3924,   3,    0.16) /* HealthRate */
     , (3924,   4,       5) /* StaminaRate */
     , (3924,   5,       1) /* ManaRate */
     , (3924,  13,     0.9) /* ArmorModVsSlash */
     , (3924,  14,       1) /* ArmorModVsPierce */
     , (3924,  15,     1.1) /* ArmorModVsBludgeon */
     , (3924,  16,     0.4) /* ArmorModVsCold */
     , (3924,  17,     0.4) /* ArmorModVsFire */
     , (3924,  18,       1) /* ArmorModVsAcid */
     , (3924,  19,     0.6) /* ArmorModVsElectric */
     , (3924,  54,       3) /* UseRadius */
     , (3924,  64,       1) /* ResistSlash */
     , (3924,  65,       1) /* ResistPierce */
     , (3924,  66,       1) /* ResistBludgeon */
     , (3924,  67,       1) /* ResistFire */
     , (3924,  68,       1) /* ResistCold */
     , (3924,  69,       1) /* ResistAcid */
     , (3924,  70,       1) /* ResistElectric */
     , (3924,  71,       1) /* ResistHealthBoost */
     , (3924,  72,       1) /* ResistStaminaDrain */
     , (3924,  73,       1) /* ResistStaminaBoost */
     , (3924,  74,       1) /* ResistManaDrain */
     , (3924,  75,       1) /* ResistManaBoost */
     , (3924, 104,      10) /* ObviousRadarRange */
     , (3924, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3924,   1, 'Wing Collector') /* Name */
     , (3924,   3, 'Male') /* Sex */
     , (3924,   4, 'Sho') /* HeritageGroup */
     , (3924,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3924,   1, 0x02000001) /* Setup */
     , (3924,   2, 0x09000001) /* MotionTable */
     , (3924,   3, 0x20000001) /* SoundTable */
     , (3924,   4, 0x30000000) /* CombatTable */
     , (3924,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3924,   1,  60, 0, 0) /* Strength */
     , (3924,   2,  70, 0, 0) /* Endurance */
     , (3924,   3,  75, 0, 0) /* Quickness */
     , (3924,   4,  70, 0, 0) /* Coordination */
     , (3924,   5,  50, 0, 0) /* Focus */
     , (3924,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3924,   1,    70, 0, 0, 105) /* MaxHealth */
     , (3924,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3924,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3924,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (3924,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (3924, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3924,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3924,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3924,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3924,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3924,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3924,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3924,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3924,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3924,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3924, 2,  2587,  0, 9, 0, False) /* Create Shirt (2587) for Wield */
     , (3924, 2,   127,  0, 4, 0.8, False) /* Create Pants (127) for Wield */
     , (3924, 2,   132,  0, 9, 1, False) /* Create Shoes (132) for Wield */;
