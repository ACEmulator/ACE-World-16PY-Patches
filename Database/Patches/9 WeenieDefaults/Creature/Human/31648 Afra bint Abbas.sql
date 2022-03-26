DELETE FROM `weenie` WHERE `class_Id` = 31648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31648, 'ace31648-afrabintabbas', 10, '2022-03-19 04:04:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31648,   1,         16) /* ItemType - Creature */
     , (31648,   2,         31) /* CreatureType - Human */
     , (31648,   6,         -1) /* ItemsCapacity */
     , (31648,   7,         -1) /* ContainersCapacity */
     , (31648,  16,         32) /* ItemUseable - Remote */
     , (31648,  25,         47) /* Level */
     , (31648,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31648,  95,          8) /* RadarBlipColor - Yellow */
     , (31648, 113,          2) /* Gender - Female */
     , (31648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31648, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31648,   1, True ) /* Stuck */
     , (31648,  11, True ) /* IgnoreCollisions */
     , (31648,  12, True ) /* ReportCollisions */
     , (31648,  14, True ) /* GravityStatus */
     , (31648,  19, False) /* Attackable */
     , (31648,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31648,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31648,   1, 'Afra bint Abbas') /* Name */
     , (31648,   5, 'Ebon Gromnie Eradicator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31648,   1, 0x0200004E) /* Setup */
     , (31648,   2, 0x09000001) /* MotionTable */
     , (31648,   3, 0x20000002) /* SoundTable */
     , (31648,   6, 0x0400007E) /* PaletteBase */
     , (31648,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31648,   1,  60, 0, 0) /* Strength */
     , (31648,   2,  70, 0, 0) /* Endurance */
     , (31648,   3,  80, 0, 0) /* Quickness */
     , (31648,   4,  50, 0, 0) /* Coordination */
     , (31648,   5, 120, 0, 0) /* Focus */
     , (31648,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31648,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31648,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31648,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31648,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (31648,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (31648, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (31648, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31648,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31648,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31648,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31648,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31648,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31648,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31648,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31648,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31648,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31648, 2, 12268,  1, 90, 0.0179, True) /* Create Virindi Shroud (12268) for Wield */;
