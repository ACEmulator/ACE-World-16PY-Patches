DELETE FROM `weenie` WHERE `class_Id` = 87813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87813, 'ace87813-marcia', 10, '2021-12-12 00:37:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87813,   1,         16) /* ItemType - Creature */
     , (87813,   2,         31) /* CreatureType - Human */
     , (87813,   6,         -1) /* ItemsCapacity */
     , (87813,   7,         -1) /* ContainersCapacity */
     , (87813,   8,        120) /* Mass */
     , (87813,  16,         32) /* ItemUseable - Remote */
     , (87813,  25,          5) /* Level */
     , (87813,  27,          0) /* ArmorType - None */
     , (87813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87813,  95,          8) /* RadarBlipColor - Yellow */
     , (87813, 113,          2) /* Gender - Female */
     , (87813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87813, 146,        318) /* XpOverride */
     , (87813, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87813,   1, True ) /* Stuck */
     , (87813,  11, False) /* IgnoreCollisions */
     , (87813,  12, True ) /* ReportCollisions */
     , (87813,  13, False) /* Ethereal */
     , (87813,  19, False) /* Attackable */
     , (87813,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87813,  42, True ) /* AllowEdgeSlide */
     , (87813,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87813,   1,       5) /* HeartbeatInterval */
     , (87813,   2,       0) /* HeartbeatTimestamp */
     , (87813,   3,    0.16) /* HealthRate */
     , (87813,   4,       5) /* StaminaRate */
     , (87813,   5,       1) /* ManaRate */
     , (87813,  13,       1) /* ArmorModVsSlash */
     , (87813,  14,       1) /* ArmorModVsPierce */
     , (87813,  15,       1) /* ArmorModVsBludgeon */
     , (87813,  16,       1) /* ArmorModVsCold */
     , (87813,  17,       1) /* ArmorModVsFire */
     , (87813,  18,       1) /* ArmorModVsAcid */
     , (87813,  19,       1) /* ArmorModVsElectric */
     , (87813,  39,     0.8) /* DefaultScale */
     , (87813,  54,       3) /* UseRadius */
     , (87813,  64,       1) /* ResistSlash */
     , (87813,  65,       1) /* ResistPierce */
     , (87813,  66,       1) /* ResistBludgeon */
     , (87813,  67,       1) /* ResistFire */
     , (87813,  68,       1) /* ResistCold */
     , (87813,  69,       1) /* ResistAcid */
     , (87813,  70,       1) /* ResistElectric */
     , (87813,  71,       1) /* ResistHealthBoost */
     , (87813,  72,       1) /* ResistStaminaDrain */
     , (87813,  73,       1) /* ResistStaminaBoost */
     , (87813,  74,       1) /* ResistManaDrain */
     , (87813,  75,       1) /* ResistManaBoost */
     , (87813, 104,      10) /* ObviousRadarRange */
     , (87813, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87813,   1, 'Marcia') /* Name */
     , (87813,   3, 'Female') /* Sex */
     , (87813,   4, 'Human') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87813,   1, 0x0200004E) /* Setup */
     , (87813,   2, 0x09000001) /* MotionTable */
     , (87813,   3, 0x20000002) /* SoundTable */
     , (87813,   4, 0x30000000) /* CombatTable */
     , (87813,   8, 0x06001036) /* Icon */
     , (87813,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87813,   1,  10, 0, 0) /* Strength */
     , (87813,   2, 100, 0, 0) /* Endurance */
     , (87813,   3, 100, 0, 0) /* Quickness */
     , (87813,   4, 100, 0, 0) /* Coordination */
     , (87813,   5,  10, 0, 0) /* Focus */
     , (87813,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87813,   1,    55, 0, 0, 105) /* MaxHealth */
     , (87813,   3,    45, 0, 0, 145) /* MaxStamina */
     , (87813,   5,     5, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87813,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87813,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87813, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87813,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87813,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87813,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87813,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87813,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87813,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87813,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87813,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87813,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87813, 2,  2602,  1, 93, 0, True) /* Create Breeches (2602) for Wield */
     , (87813, 2,  2595,  1, 93, 0, True) /* Create Tunic (2595) for Wield */
     , (87813, 2,   132,  1, 93, 0, True) /* Create Shoes (132) for Wield */;
