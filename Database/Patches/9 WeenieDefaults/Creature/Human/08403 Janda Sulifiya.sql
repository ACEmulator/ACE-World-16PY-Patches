DELETE FROM `weenie` WHERE `class_Id` = 8403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8403, 'maskcollectorgharundim', 10, '2024-02-18 01:34:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8403,   1,         16) /* ItemType - Creature */
     , (8403,   2,         31) /* CreatureType - Human */
     , (8403,   6,         -1) /* ItemsCapacity */
     , (8403,   7,         -1) /* ContainersCapacity */
     , (8403,   8,        120) /* Mass */
     , (8403,  16,         32) /* ItemUseable - Remote */
     , (8403,  25,         28) /* Level */
     , (8403,  27,          0) /* ArmorType - None */
     , (8403,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8403,  95,          8) /* RadarBlipColor - Yellow */
     , (8403, 113,          2) /* Gender - Female */
     , (8403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8403, 146,       1227) /* XpOverride */
     , (8403, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8403,   1, True ) /* Stuck */
     , (8403,   8, True ) /* AllowGive */
     , (8403,  12, True ) /* ReportCollisions */
     , (8403,  13, False) /* Ethereal */
     , (8403,  19, False) /* Attackable */
     , (8403,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8403,  42, True ) /* AllowEdgeSlide */
     , (8403,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8403,   1,       5) /* HeartbeatInterval */
     , (8403,   2,       0) /* HeartbeatTimestamp */
     , (8403,   3,    0.16) /* HealthRate */
     , (8403,   4,       5) /* StaminaRate */
     , (8403,   5,       1) /* ManaRate */
     , (8403,  13,     0.9) /* ArmorModVsSlash */
     , (8403,  14,       1) /* ArmorModVsPierce */
     , (8403,  15,     1.1) /* ArmorModVsBludgeon */
     , (8403,  16,     0.4) /* ArmorModVsCold */
     , (8403,  17,     0.4) /* ArmorModVsFire */
     , (8403,  18,       1) /* ArmorModVsAcid */
     , (8403,  19,     0.6) /* ArmorModVsElectric */
     , (8403,  54,       3) /* UseRadius */
     , (8403,  64,       1) /* ResistSlash */
     , (8403,  65,       1) /* ResistPierce */
     , (8403,  66,       1) /* ResistBludgeon */
     , (8403,  67,       1) /* ResistFire */
     , (8403,  68,       1) /* ResistCold */
     , (8403,  69,       1) /* ResistAcid */
     , (8403,  70,       1) /* ResistElectric */
     , (8403,  71,       1) /* ResistHealthBoost */
     , (8403,  72,       1) /* ResistStaminaDrain */
     , (8403,  73,       1) /* ResistStaminaBoost */
     , (8403,  74,       1) /* ResistManaDrain */
     , (8403,  75,       1) /* ResistManaBoost */
     , (8403, 104,      10) /* ObviousRadarRange */
     , (8403, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8403,   1, 'Janda Sulifiya') /* Name */
     , (8403,   3, 'Female') /* Sex */
     , (8403,   4, 'Gharu''ndim') /* HeritageGroup */
     , (8403,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8403,   1, 0x0200004E) /* Setup */
     , (8403,   2, 0x09000001) /* MotionTable */
     , (8403,   3, 0x20000002) /* SoundTable */
     , (8403,   4, 0x30000000) /* CombatTable */
     , (8403,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8403,   1, 120, 0, 0) /* Strength */
     , (8403,   2, 100, 0, 0) /* Endurance */
     , (8403,   3, 140, 0, 0) /* Quickness */
     , (8403,   4, 200, 0, 0) /* Coordination */
     , (8403,   5, 200, 0, 0) /* Focus */
     , (8403,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8403,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8403,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8403,   5,    55, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8403,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (8403,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (8403, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8403,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8403,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8403,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8403,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8403,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8403,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8403,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8403,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8403,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8403, 2,  5894,  0, 14, 1, False) /* Create Fez (5894) for Wield */
     , (8403, 2,   130,  0, 10, 0.8, False) /* Create Shirt (130) for Wield */
     , (8403, 2,  2604,  0, 9, 0.4, False) /* Create Wide Breeches (2604) for Wield */
     , (8403, 2,   133,  0, 14, 1, False) /* Create Slippers (133) for Wield */;
