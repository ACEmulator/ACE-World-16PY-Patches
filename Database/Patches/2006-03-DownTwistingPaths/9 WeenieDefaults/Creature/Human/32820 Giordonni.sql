DELETE FROM `weenie` WHERE `class_Id` = 32820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32820, 'ace32820-giordonni', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32820,   1,         16) /* ItemType - Creature */
     , (32820,   2,         31) /* CreatureType - Human */
     , (32820,   6,        255) /* ItemsCapacity */
     , (32820,   7,        255) /* ContainersCapacity */
     , (32820,  16,         32) /* ItemUseable - Remote */
     , (32820,  25,         60) /* Level */
     , (32820,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32820,  95,          8) /* RadarBlipColor - Yellow */
     , (32820, 113,          1) /* Gender - Male */
     , (32820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32820, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32820,   1, True ) /* Stuck */
     , (32820,  11, True ) /* IgnoreCollisions */
     , (32820,  12, True ) /* ReportCollisions */
     , (32820,  14, True ) /* GravityStatus */
     , (32820,  19, False) /* Attackable */
     , (32820,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32820,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32820,   1,       5) /* HeartbeatInterval */
     , (32820,   2,       0) /* HeartbeatTimestamp */
     , (32820,   3,    0.16) /* HealthRate */
     , (32820,   4,       5) /* StaminaRate */
     , (32820,   5,       1) /* ManaRate */
     , (32820,  13,     0.9) /* ArmorModVsSlash */
     , (32820,  14,       1) /* ArmorModVsPierce */
     , (32820,  15,     1.1) /* ArmorModVsBludgeon */
     , (32820,  16,     0.4) /* ArmorModVsCold */
     , (32820,  17,     0.4) /* ArmorModVsFire */
     , (32820,  18,       1) /* ArmorModVsAcid */
     , (32820,  19,     0.6) /* ArmorModVsElectric */
     , (32820,  54,       3) /* UseRadius */
     , (32820,  64,       1) /* ResistSlash */
     , (32820,  65,       1) /* ResistPierce */
     , (32820,  66,       1) /* ResistBludgeon */
     , (32820,  67,       1) /* ResistFire */
     , (32820,  68,       1) /* ResistCold */
     , (32820,  69,       1) /* ResistAcid */
     , (32820,  70,       1) /* ResistElectric */
     , (32820,  71,       1) /* ResistHealthBoost */
     , (32820,  72,       1) /* ResistStaminaDrain */
     , (32820,  73,       1) /* ResistStaminaBoost */
     , (32820,  74,       1) /* ResistManaDrain */
     , (32820,  75,       1) /* ResistManaBoost */
     , (32820, 104,      10) /* ObviousRadarRange */
     , (32820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32820,   1, 'Giordonni') /* Name */
     , (32820,   5, 'Plumber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32820,   1,   33554433) /* Setup */
     , (32820,   2,  150994945) /* MotionTable */
     , (32820,   3,  536870913) /* SoundTable */
     , (32820,   8,  100667446) /* Icon */
     , (32820,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32820,   1, 100, 0, 0) /* Strength */
     , (32820,   2, 120, 0, 0) /* Endurance */
     , (32820,   3, 170, 0, 0) /* Quickness */
     , (32820,   4, 180, 0, 0) /* Coordination */
     , (32820,   5, 200, 0, 0) /* Focus */
     , (32820,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32820,   1,     0, 0, 0, 60) /* MaxHealth */
     , (32820,   3,     0, 0, 0, 120) /* MaxStamina */
     , (32820,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32820,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (32820,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (32820, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32820,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32820,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32820,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32820,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32820,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32820,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32820,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32820,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32820,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32820, 2, 28605,  0, 93, 0, False) /* Create Beret (28605) for Wield */
     , (32820, 2, 28607,  0, 9, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (32820, 2, 28606,  0, 9, 0.0116, False) /* Create Viamontian Pants (28606) for Wield */
     , (32820, 2, 28610,  0, 4, 0.25, False) /* Create Loafers (28610) for Wield */;
