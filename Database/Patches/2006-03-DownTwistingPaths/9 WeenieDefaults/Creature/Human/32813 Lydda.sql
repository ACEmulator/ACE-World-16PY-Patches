DELETE FROM `weenie` WHERE `class_Id` = 32813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32813, 'ace32813-lydda', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32813,   1,         16) /* ItemType - Creature */
     , (32813,   2,         31) /* CreatureType - Human */
     , (32813,   6,        255) /* ItemsCapacity */
     , (32813,   7,        255) /* ContainersCapacity */
     , (32813,  16,         32) /* ItemUseable - Remote */
     , (32813,  25,         60) /* Level */
     , (32813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32813,  95,          8) /* RadarBlipColor - Yellow */
     , (32813, 113,          2) /* Gender - Female */
     , (32813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32813, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32813,   1, True ) /* Stuck */
     , (32813,  11, True ) /* IgnoreCollisions */
     , (32813,  12, True ) /* ReportCollisions */
     , (32813,  14, True ) /* GravityStatus */
     , (32813,  19, False) /* Attackable */
     , (32813,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32813,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32813,   1,       5) /* HeartbeatInterval */
     , (32813,   2,       0) /* HeartbeatTimestamp */
     , (32813,   3,    0.16) /* HealthRate */
     , (32813,   4,       5) /* StaminaRate */
     , (32813,   5,       1) /* ManaRate */
     , (32813,  13,     0.9) /* ArmorModVsSlash */
     , (32813,  14,       1) /* ArmorModVsPierce */
     , (32813,  15,     1.1) /* ArmorModVsBludgeon */
     , (32813,  16,     0.4) /* ArmorModVsCold */
     , (32813,  17,     0.4) /* ArmorModVsFire */
     , (32813,  18,       1) /* ArmorModVsAcid */
     , (32813,  19,     0.6) /* ArmorModVsElectric */
     , (32813,  54,       3) /* UseRadius */
     , (32813,  64,       1) /* ResistSlash */
     , (32813,  65,       1) /* ResistPierce */
     , (32813,  66,       1) /* ResistBludgeon */
     , (32813,  67,       1) /* ResistFire */
     , (32813,  68,       1) /* ResistCold */
     , (32813,  69,       1) /* ResistAcid */
     , (32813,  70,       1) /* ResistElectric */
     , (32813,  71,       1) /* ResistHealthBoost */
     , (32813,  72,       1) /* ResistStaminaDrain */
     , (32813,  73,       1) /* ResistStaminaBoost */
     , (32813,  74,       1) /* ResistManaDrain */
     , (32813,  75,       1) /* ResistManaBoost */
     , (32813, 104,      10) /* ObviousRadarRange */
     , (32813, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32813,   1, 'Lydda') /* Name */
     , (32813,   5, 'Plumber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32813,   1,   33554510) /* Setup */
     , (32813,   2,  150994945) /* MotionTable */
     , (32813,   3,  536870914) /* SoundTable */
     , (32813,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32813,   1, 100, 0, 0) /* Strength */
     , (32813,   2,  90, 0, 0) /* Endurance */
     , (32813,   3, 100, 0, 0) /* Quickness */
     , (32813,   4, 120, 0, 0) /* Coordination */
     , (32813,   5, 150, 0, 0) /* Focus */
     , (32813,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32813,   1,     0, 0, 0, 45) /* MaxHealth */
     , (32813,   3,     0, 0, 0, 90) /* MaxStamina */
     , (32813,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32813,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (32813,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (32813, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32813,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32813,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32813,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32813,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32813,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32813,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32813,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32813,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32813,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32813, 2,   130,  0, 9, 0.0909, False) /* Create Shirt (130) for Wield */
     , (32813, 2,   127,  0, 9, 0.9821, False) /* Create Pants (127) for Wield */
     , (32813, 2,   133,  0, 9, 0.1667, False) /* Create Slippers (133) for Wield */;
