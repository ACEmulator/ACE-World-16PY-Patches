DELETE FROM `weenie` WHERE `class_Id` = 32780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32780, 'ace32780-xandahar', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32780,   1,         16) /* ItemType - Creature */
     , (32780,   2,         31) /* CreatureType - Human */
     , (32780,   6,        255) /* ItemsCapacity */
     , (32780,   7,        255) /* ContainersCapacity */
     , (32780,  16,         32) /* ItemUseable - Remote */
     , (32780,  25,         80) /* Level */
     , (32780,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32780,  95,          8) /* RadarBlipColor - Yellow */
     , (32780, 113,          2) /* Gender - Female */
     , (32780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32780, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32780, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32780,   1, True ) /* Stuck */
     , (32780,  11, True ) /* IgnoreCollisions */
     , (32780,  12, True ) /* ReportCollisions */
     , (32780,  14, True ) /* GravityStatus */
     , (32780,  19, False) /* Attackable */
     , (32780,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32780,   1,       5) /* HeartbeatInterval */
     , (32780,   2,       0) /* HeartbeatTimestamp */
     , (32780,   3,    0.16) /* HealthRate */
     , (32780,   4,       5) /* StaminaRate */
     , (32780,   5,       1) /* ManaRate */
     , (32780,  13,     0.9) /* ArmorModVsSlash */
     , (32780,  14,       1) /* ArmorModVsPierce */
     , (32780,  15,     1.1) /* ArmorModVsBludgeon */
     , (32780,  16,     0.4) /* ArmorModVsCold */
     , (32780,  17,     0.4) /* ArmorModVsFire */
     , (32780,  18,       1) /* ArmorModVsAcid */
     , (32780,  19,     0.6) /* ArmorModVsElectric */
     , (32780,  54,       3) /* UseRadius */
     , (32780,  64,       1) /* ResistSlash */
     , (32780,  65,       1) /* ResistPierce */
     , (32780,  66,       1) /* ResistBludgeon */
     , (32780,  67,       1) /* ResistFire */
     , (32780,  68,       1) /* ResistCold */
     , (32780,  69,       1) /* ResistAcid */
     , (32780,  70,       1) /* ResistElectric */
     , (32780,  71,       1) /* ResistHealthBoost */
     , (32780,  72,       1) /* ResistStaminaDrain */
     , (32780,  73,       1) /* ResistStaminaBoost */
     , (32780,  74,       1) /* ResistManaDrain */
     , (32780,  75,       1) /* ResistManaBoost */
     , (32780, 104,      10) /* ObviousRadarRange */
     , (32780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32780,   1, 'Xanda Har') /* Name */
     , (32780,   5, 'Busybody') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32780,   1,   33554510) /* Setup */
     , (32780,   2,  150994945) /* MotionTable */
     , (32780,   3,  536870914) /* SoundTable */
     , (32780,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32780,   1,  60, 0, 0) /* Strength */
     , (32780,   2,  70, 0, 0) /* Endurance */
     , (32780,   3,  80, 0, 0) /* Quickness */
     , (32780,   4,  50, 0, 0) /* Coordination */
     , (32780,   5, 120, 0, 0) /* Focus */
     , (32780,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32780,   1,     0, 0, 0, 35) /* MaxHealth */
     , (32780,   3,     0, 0, 0, 70) /* MaxStamina */
     , (32780,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32780,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (32780,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (32780, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32780,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32780,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32780,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32780,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32780,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32780,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32780,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32780,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32780,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32780, 2,   135,  0, 14, 0.1667, False) /* Create Turban (135) for Wield */
     , (32780, 2, 28608,  0, 14, 0.6047, False) /* Create Poet's Shirt (28608) for Wield */
     , (32780, 2,  2597,  0, 14, 0.0179, False) /* Create Pants (2597) for Wield */
     , (32780, 2,   133,  0, 14, 0.1667, False) /* Create Slippers (133) for Wield */;
