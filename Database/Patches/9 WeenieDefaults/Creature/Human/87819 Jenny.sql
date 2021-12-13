DELETE FROM `weenie` WHERE `class_Id` = 87819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87819, 'ace87819-jenny', 10, '2021-12-12 00:37:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87819,   1,         16) /* ItemType - Creature */
     , (87819,   2,         31) /* CreatureType - Human */
     , (87819,   6,         -1) /* ItemsCapacity */
     , (87819,   7,         -1) /* ContainersCapacity */
     , (87819,   8,        120) /* Mass */
     , (87819,  16,         32) /* ItemUseable - Remote */
     , (87819,  25,          5) /* Level */
     , (87819,  27,          0) /* ArmorType - None */
     , (87819,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87819,  95,          8) /* RadarBlipColor - Yellow */
     , (87819, 113,          2) /* Gender - Female */
     , (87819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87819, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87819, 146,        318) /* XpOverride */
     , (87819, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87819,   1, True ) /* Stuck */
     , (87819,  11, False) /* IgnoreCollisions */
     , (87819,  12, True ) /* ReportCollisions */
     , (87819,  13, False) /* Ethereal */
     , (87819,  19, False) /* Attackable */
     , (87819,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87819,  42, True ) /* AllowEdgeSlide */
     , (87819,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87819,   1,       5) /* HeartbeatInterval */
     , (87819,   2,       0) /* HeartbeatTimestamp */
     , (87819,   3,    0.16) /* HealthRate */
     , (87819,   4,       5) /* StaminaRate */
     , (87819,   5,       1) /* ManaRate */
     , (87819,  13,       1) /* ArmorModVsSlash */
     , (87819,  14,       1) /* ArmorModVsPierce */
     , (87819,  15,       1) /* ArmorModVsBludgeon */
     , (87819,  16,       1) /* ArmorModVsCold */
     , (87819,  17,       1) /* ArmorModVsFire */
     , (87819,  18,       1) /* ArmorModVsAcid */
     , (87819,  19,       1) /* ArmorModVsElectric */
     , (87819,  39,     0.8) /* DefaultScale */
     , (87819,  54,       3) /* UseRadius */
     , (87819,  64,       1) /* ResistSlash */
     , (87819,  65,       1) /* ResistPierce */
     , (87819,  66,       1) /* ResistBludgeon */
     , (87819,  67,       1) /* ResistFire */
     , (87819,  68,       1) /* ResistCold */
     , (87819,  69,       1) /* ResistAcid */
     , (87819,  70,       1) /* ResistElectric */
     , (87819,  71,       1) /* ResistHealthBoost */
     , (87819,  72,       1) /* ResistStaminaDrain */
     , (87819,  73,       1) /* ResistStaminaBoost */
     , (87819,  74,       1) /* ResistManaDrain */
     , (87819,  75,       1) /* ResistManaBoost */
     , (87819, 104,      10) /* ObviousRadarRange */
     , (87819, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87819,   1, 'Jenny') /* Name */
     , (87819,   3, 'Female') /* Sex */
     , (87819,   4, 'Human') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87819,   1, 0x0200004E) /* Setup */
     , (87819,   2, 0x09000001) /* MotionTable */
     , (87819,   3, 0x20000002) /* SoundTable */
     , (87819,   4, 0x30000000) /* CombatTable */
     , (87819,   8, 0x06001036) /* Icon */
     , (87819,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87819,   1,  10, 0, 0) /* Strength */
     , (87819,   2, 100, 0, 0) /* Endurance */
     , (87819,   3, 100, 0, 0) /* Quickness */
     , (87819,   4, 100, 0, 0) /* Coordination */
     , (87819,   5,  10, 0, 0) /* Focus */
     , (87819,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87819,   1,    55, 0, 0, 105) /* MaxHealth */
     , (87819,   3,    45, 0, 0, 145) /* MaxStamina */
     , (87819,   5,     5, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87819,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87819,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87819, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87819,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87819,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87819,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87819,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87819,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87819,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87819,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87819,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87819,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87819, 2,  2602,  1, 8, 0, True) /* Create Breeches (2602) for Wield */
     , (87819, 2,  2595,  1, 8, 0, True) /* Create Tunic (2595) for Wield */
     , (87819, 2,   132,  1, 8, 0, True) /* Create Shoes (132) for Wield */;
