DELETE FROM `weenie` WHERE `class_Id` = 10842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10842, 'maraebehdo-xp', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10842,   1,         16) /* ItemType - Creature */
     , (10842,   2,         31) /* CreatureType - Human */
     , (10842,   6,         -1) /* ItemsCapacity */
     , (10842,   7,         -1) /* ContainersCapacity */
     , (10842,   8,        120) /* Mass */
     , (10842,  16,         32) /* ItemUseable - Remote */
     , (10842,  25,         10) /* Level */
     , (10842,  27,          0) /* ArmorType - None */
     , (10842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10842,  95,          8) /* RadarBlipColor - Yellow */
     , (10842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10842, 146,        171) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10842,   1, True ) /* Stuck */
     , (10842,   8, True ) /* AllowGive */
     , (10842,  12, True ) /* ReportCollisions */
     , (10842,  13, False) /* Ethereal */
     , (10842,  19, False) /* Attackable */
     , (10842,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10842,  42, True ) /* AllowEdgeSlide */
     , (10842,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10842,   1,       5) /* HeartbeatInterval */
     , (10842,   2,       0) /* HeartbeatTimestamp */
     , (10842,   3,    0.16) /* HealthRate */
     , (10842,   4,       5) /* StaminaRate */
     , (10842,   5,       1) /* ManaRate */
     , (10842,  13,     0.9) /* ArmorModVsSlash */
     , (10842,  14,       1) /* ArmorModVsPierce */
     , (10842,  15,     1.1) /* ArmorModVsBludgeon */
     , (10842,  16,     0.4) /* ArmorModVsCold */
     , (10842,  17,     0.4) /* ArmorModVsFire */
     , (10842,  18,       1) /* ArmorModVsAcid */
     , (10842,  19,     0.6) /* ArmorModVsElectric */
     , (10842,  54,       3) /* UseRadius */
     , (10842,  64,       1) /* ResistSlash */
     , (10842,  65,       1) /* ResistPierce */
     , (10842,  66,       1) /* ResistBludgeon */
     , (10842,  67,       1) /* ResistFire */
     , (10842,  68,       1) /* ResistCold */
     , (10842,  69,       1) /* ResistAcid */
     , (10842,  70,       1) /* ResistElectric */
     , (10842,  71,       1) /* ResistHealthBoost */
     , (10842,  72,       1) /* ResistStaminaDrain */
     , (10842,  73,       1) /* ResistStaminaBoost */
     , (10842,  74,       1) /* ResistManaDrain */
     , (10842,  75,       1) /* ResistManaBoost */
     , (10842, 104,      10) /* ObviousRadarRange */
     , (10842, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10842,   1, 'Behdo Yii') /* Name */
     , (10842,   3, 'Male') /* Sex */
     , (10842,   4, 'Sho') /* HeritageGroup */
     , (10842,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10842,   1, 0x02000001) /* Setup */
     , (10842,   2, 0x09000001) /* MotionTable */
     , (10842,   3, 0x20000001) /* SoundTable */
     , (10842,   4, 0x30000000) /* CombatTable */
     , (10842,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10842,   1,  40, 0, 0) /* Strength */
     , (10842,   2,  30, 0, 0) /* Endurance */
     , (10842,   3, 100, 0, 0) /* Quickness */
     , (10842,   4, 100, 0, 0) /* Coordination */
     , (10842,   5, 100, 0, 0) /* Focus */
     , (10842,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10842,   1,    50, 0, 0, 65) /* MaxHealth */
     , (10842,   3,    50, 0, 0, 80) /* MaxStamina */
     , (10842,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10842,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (10842,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (10842, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10842,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10842,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10842,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10842,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10842,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10842,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10842,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10842,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10842,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10842, 2,  2588,  0, 14, 0.8, False) /* Create Shirt (2588) for Wield */
     , (10842, 2,   127,  0, 2, 0.8, False) /* Create Pants (127) for Wield */
     , (10842, 2,   132,  0, 2, 0.5, False) /* Create Shoes (132) for Wield */;
