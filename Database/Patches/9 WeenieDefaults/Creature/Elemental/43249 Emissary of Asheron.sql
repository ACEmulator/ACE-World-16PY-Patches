DELETE FROM `weenie` WHERE `class_Id` = 43249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43249, 'ace43249-emissaryofasheron', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43249,   1,         16) /* ItemType - Creature */
     , (43249,   2,         62) /* CreatureType - Elemental */
     , (43249,   6,         -1) /* ItemsCapacity */
     , (43249,   7,         -1) /* ContainersCapacity */
     , (43249,  16,         32) /* ItemUseable - Remote */
     , (43249,  25,        180) /* Level */
     , (43249,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43249,  95,          8) /* RadarBlipColor - Yellow */
     , (43249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43249, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43249,   1, True ) /* Stuck */
     , (43249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43249,   1,       5) /* HeartbeatInterval */
     , (43249,   2,       0) /* HeartbeatTimestamp */
     , (43249,   3,       1) /* HealthRate */
     , (43249,   4,       5) /* StaminaRate */
     , (43249,   5,       1) /* ManaRate */
     , (43249,  13,       1) /* ArmorModVsSlash */
     , (43249,  14,       1) /* ArmorModVsPierce */
     , (43249,  15,       1) /* ArmorModVsBludgeon */
     , (43249,  16,       1) /* ArmorModVsCold */
     , (43249,  17,       1) /* ArmorModVsFire */
     , (43249,  18,       1) /* ArmorModVsAcid */
     , (43249,  19,       1) /* ArmorModVsElectric */
     , (43249,  31,      10) /* VisualAwarenessRange */
     , (43249,  41,       0) /* RegenerationInterval */
     , (43249,  43,      10) /* GeneratorRadius */
     , (43249,  54,       3) /* UseRadius */
     , (43249,  64,       1) /* ResistSlash */
     , (43249,  65,       1) /* ResistPierce */
     , (43249,  66,       1) /* ResistBludgeon */
     , (43249,  67,       1) /* ResistFire */
     , (43249,  68,       1) /* ResistCold */
     , (43249,  69,       1) /* ResistAcid */
     , (43249,  70,       1) /* ResistElectric */
     , (43249,  71,       1) /* ResistHealthBoost */
     , (43249,  72,       1) /* ResistStaminaDrain */
     , (43249,  73,       1) /* ResistStaminaBoost */
     , (43249,  74,       1) /* ResistManaDrain */
     , (43249,  75,       1) /* ResistManaBoost */
     , (43249, 104,      10) /* ObviousRadarRange */
     , (43249, 125,       1) /* ResistHealthDrain */
     , (43249, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43249,   1, 'Emissary of Asheron') /* Name */
     , (43249,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43249,   1, 0x020009BB) /* Setup */
     , (43249,   2, 0x0900008F) /* MotionTable */
     , (43249,   3, 0x20000056) /* SoundTable */
     , (43249,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43249,  16, 0x7BB9D046) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43249,   1, 245, 0, 0) /* Strength */
     , (43249,   2, 220, 0, 0) /* Endurance */
     , (43249,   3, 210, 0, 0) /* Quickness */
     , (43249,   4, 215, 0, 0) /* Coordination */
     , (43249,   5, 235, 0, 0) /* Focus */
     , (43249,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43249,   1,    90, 0, 0, 190) /* MaxHealth */
     , (43249,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43249,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43249,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (43249,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (43249, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43249,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43249,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43249,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43249,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43249,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43249,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43249,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43249,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43249,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

