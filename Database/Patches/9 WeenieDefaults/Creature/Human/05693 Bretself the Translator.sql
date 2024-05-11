DELETE FROM `weenie` WHERE `class_Id` = 5693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5693, 'cragstonetranslator', 10, '2024-03-30 10:59:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5693,   1,         16) /* ItemType - Creature */
     , (5693,   2,         31) /* CreatureType - Human */
     , (5693,   6,         -1) /* ItemsCapacity */
     , (5693,   7,         -1) /* ContainersCapacity */
     , (5693,   8,        120) /* Mass */
     , (5693,  16,         32) /* ItemUseable - Remote */
     , (5693,  25,         62) /* Level */
     , (5693,  27,          0) /* ArmorType - None */
     , (5693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5693,  95,          8) /* RadarBlipColor - Yellow */
     , (5693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5693, 146,       4205) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5693,   1, True ) /* Stuck */
     , (5693,   8, True ) /* AllowGive */
     , (5693,  12, True ) /* ReportCollisions */
     , (5693,  13, False) /* Ethereal */
     , (5693,  19, False) /* Attackable */
     , (5693,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5693,  42, True ) /* AllowEdgeSlide */
     , (5693,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5693,   1,       5) /* HeartbeatInterval */
     , (5693,   2,       0) /* HeartbeatTimestamp */
     , (5693,   3,    0.16) /* HealthRate */
     , (5693,   4,       5) /* StaminaRate */
     , (5693,   5,       1) /* ManaRate */
     , (5693,  13,     0.9) /* ArmorModVsSlash */
     , (5693,  14,       1) /* ArmorModVsPierce */
     , (5693,  15,     1.1) /* ArmorModVsBludgeon */
     , (5693,  16,     0.4) /* ArmorModVsCold */
     , (5693,  17,     0.4) /* ArmorModVsFire */
     , (5693,  18,       1) /* ArmorModVsAcid */
     , (5693,  19,     0.6) /* ArmorModVsElectric */
     , (5693,  54,       3) /* UseRadius */
     , (5693,  64,       1) /* ResistSlash */
     , (5693,  65,       1) /* ResistPierce */
     , (5693,  66,       1) /* ResistBludgeon */
     , (5693,  67,       1) /* ResistFire */
     , (5693,  68,       1) /* ResistCold */
     , (5693,  69,       1) /* ResistAcid */
     , (5693,  70,       1) /* ResistElectric */
     , (5693,  71,       1) /* ResistHealthBoost */
     , (5693,  72,       1) /* ResistStaminaDrain */
     , (5693,  73,       1) /* ResistStaminaBoost */
     , (5693,  74,       1) /* ResistManaDrain */
     , (5693,  75,       1) /* ResistManaBoost */
     , (5693, 104,      10) /* ObviousRadarRange */
     , (5693, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5693,   1, 'Bretself the Translator') /* Name */
     , (5693,   3, 'Male') /* Sex */
     , (5693,   4, 'Aluvian') /* HeritageGroup */
     , (5693,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5693,   1, 0x02000001) /* Setup */
     , (5693,   2, 0x09000001) /* MotionTable */
     , (5693,   3, 0x20000001) /* SoundTable */
     , (5693,   4, 0x30000000) /* CombatTable */
     , (5693,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5693,   1, 170, 0, 0) /* Strength */
     , (5693,   2, 170, 0, 0) /* Endurance */
     , (5693,   3, 160, 0, 0) /* Quickness */
     , (5693,   4, 165, 0, 0) /* Coordination */
     , (5693,   5, 250, 0, 0) /* Focus */
     , (5693,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5693,   1,   175, 0, 0, 260) /* MaxHealth */
     , (5693,   3,   110, 0, 0, 280) /* MaxStamina */
     , (5693,   5,   255, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5693,  6, 0, 2, 0,   1, 0, 436.540921533984) /* MeleeDefense        Trained */
     , (5693,  7, 0, 2, 0,   1, 0, 436.540921533984) /* MissileDefense      Trained */
     , (5693, 13, 0, 2, 0,   1, 0, 436.540921533984) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5693,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5693,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5693,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5693,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5693,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5693,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5693,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5693,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5693,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5693, 2,  2591,  0, 18, 1, False) /* Create Puffy Shirt (2591) for Wield */
     , (5693, 2,   127,  0, 4, 0.8, False) /* Create Pants (127) for Wield */
     , (5693, 2,  2606,  0, 9, 0.5, False) /* Create Boots (2606) for Wield */
     , (5693, 2,  5588,  0, 0, 0, False) /* Create Scribe Hat (5588) for Wield */;
