DELETE FROM `weenie` WHERE `class_Id` = 5695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5695, 'zaikhaltranslator', 10, '2024-03-26 10:10:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5695,   1,         16) /* ItemType - Creature */
     , (5695,   2,         31) /* CreatureType - Human */
     , (5695,   6,         -1) /* ItemsCapacity */
     , (5695,   7,         -1) /* ContainersCapacity */
     , (5695,   8,        120) /* Mass */
     , (5695,  16,         32) /* ItemUseable - Remote */
     , (5695,  25,         65) /* Level */
     , (5695,  27,          0) /* ArmorType - None */
     , (5695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5695,  95,          8) /* RadarBlipColor - Yellow */
     , (5695, 113,          2) /* Gender - Female */
     , (5695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5695, 146,       4458) /* XpOverride */
     , (5695, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5695,   1, True ) /* Stuck */
     , (5695,   8, True ) /* AllowGive */
     , (5695,  11, True ) /* IgnoreCollisions */
     , (5695,  12, True ) /* ReportCollisions */
     , (5695,  13, False) /* Ethereal */
     , (5695,  14, True ) /* GravityStatus */
     , (5695,  19, False) /* Attackable */
     , (5695,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5695,  42, True ) /* AllowEdgeSlide */
     , (5695,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5695,   1,       5) /* HeartbeatInterval */
     , (5695,   2,       0) /* HeartbeatTimestamp */
     , (5695,   3,     0.2) /* HealthRate */
     , (5695,   4,       5) /* StaminaRate */
     , (5695,   5,       1) /* ManaRate */
     , (5695,  13,     0.9) /* ArmorModVsSlash */
     , (5695,  14,       1) /* ArmorModVsPierce */
     , (5695,  15,     1.1) /* ArmorModVsBludgeon */
     , (5695,  16,     0.4) /* ArmorModVsCold */
     , (5695,  17,     0.4) /* ArmorModVsFire */
     , (5695,  18,       1) /* ArmorModVsAcid */
     , (5695,  19,     0.6) /* ArmorModVsElectric */
     , (5695,  54,       3) /* UseRadius */
     , (5695,  64,       1) /* ResistSlash */
     , (5695,  65,       1) /* ResistPierce */
     , (5695,  66,       1) /* ResistBludgeon */
     , (5695,  67,       1) /* ResistFire */
     , (5695,  68,       1) /* ResistCold */
     , (5695,  69,       1) /* ResistAcid */
     , (5695,  70,       1) /* ResistElectric */
     , (5695,  71,       1) /* ResistHealthBoost */
     , (5695,  72,       1) /* ResistStaminaDrain */
     , (5695,  73,       1) /* ResistStaminaBoost */
     , (5695,  74,       1) /* ResistManaDrain */
     , (5695,  75,       1) /* ResistManaBoost */
     , (5695, 104,      10) /* ObviousRadarRange */
     , (5695, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5695,   1, 'Kuyiza bint Zayi the Translator') /* Name */
     , (5695,   3, 'Female') /* Sex */
     , (5695,   4, 'Gharu''ndim') /* HeritageGroup */
     , (5695,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5695,   1, 0x0200004E) /* Setup */
     , (5695,   2, 0x09000001) /* MotionTable */
     , (5695,   3, 0x20000002) /* SoundTable */
     , (5695,   4, 0x30000000) /* CombatTable */
     , (5695,   6, 0x0400007E) /* PaletteBase */
     , (5695,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5695,   1, 140, 0, 0) /* Strength */
     , (5695,   2, 180, 0, 0) /* Endurance */
     , (5695,   3, 160, 0, 0) /* Quickness */
     , (5695,   4, 165, 0, 0) /* Coordination */
     , (5695,   5, 250, 0, 0) /* Focus */
     , (5695,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5695,   1,     0, 0, 0, 90) /* MaxHealth */
     , (5695,   3,     0, 0, 0, 180) /* MaxStamina */
     , (5695,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5695,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (5695,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (5695, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5695,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5695,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5695,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5695,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5695,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5695,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5695,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5695,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5695,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5695, 2,  2606,  0, 4, 0.8, False) /* Create Boots (2606) for Wield */
     , (5695, 2,  2604,  0, 9, 0, False) /* Create Wide Breeches (2604) for Wield */
     , (5695, 2,  2596,  0, 6, 0, False) /* Create Doublet (2596) for Wield */
     , (5695, 2,  5588,  0, 0, 0, False) /* Create Scribe Hat (5588) for Wield */;
