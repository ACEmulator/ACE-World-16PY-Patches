DELETE FROM `weenie` WHERE `class_Id` = 12050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12050, 'agentwritrefuge-xp', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12050,   1,         16) /* ItemType - Creature */
     , (12050,   2,         31) /* CreatureType - Human */
     , (12050,   6,         -1) /* ItemsCapacity */
     , (12050,   7,         -1) /* ContainersCapacity */
     , (12050,   8,        120) /* Mass */
     , (12050,  16,         32) /* ItemUseable - Remote */
     , (12050,  25,         75) /* Level */
     , (12050,  27,          0) /* ArmorType - None */
     , (12050,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12050,  95,          8) /* RadarBlipColor - Yellow */
     , (12050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12050, 146,       1220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12050,   1, True ) /* Stuck */
     , (12050,   8, True ) /* AllowGive */
     , (12050,  12, True ) /* ReportCollisions */
     , (12050,  13, False) /* Ethereal */
     , (12050,  19, False) /* Attackable */
     , (12050,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12050,  42, True ) /* AllowEdgeSlide */
     , (12050,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12050,   1,       5) /* HeartbeatInterval */
     , (12050,   2,       0) /* HeartbeatTimestamp */
     , (12050,   3,    0.16) /* HealthRate */
     , (12050,   4,       5) /* StaminaRate */
     , (12050,   5,       1) /* ManaRate */
     , (12050,  13,     0.9) /* ArmorModVsSlash */
     , (12050,  14,       1) /* ArmorModVsPierce */
     , (12050,  15,     1.1) /* ArmorModVsBludgeon */
     , (12050,  16,     0.4) /* ArmorModVsCold */
     , (12050,  17,     0.4) /* ArmorModVsFire */
     , (12050,  18,       1) /* ArmorModVsAcid */
     , (12050,  19,     0.6) /* ArmorModVsElectric */
     , (12050,  54,       3) /* UseRadius */
     , (12050,  64,       1) /* ResistSlash */
     , (12050,  65,       1) /* ResistPierce */
     , (12050,  66,       1) /* ResistBludgeon */
     , (12050,  67,       1) /* ResistFire */
     , (12050,  68,       1) /* ResistCold */
     , (12050,  69,       1) /* ResistAcid */
     , (12050,  70,       1) /* ResistElectric */
     , (12050,  71,       1) /* ResistHealthBoost */
     , (12050,  72,       1) /* ResistStaminaDrain */
     , (12050,  73,       1) /* ResistStaminaBoost */
     , (12050,  74,       1) /* ResistManaDrain */
     , (12050,  75,       1) /* ResistManaBoost */
     , (12050, 104,      10) /* ObviousRadarRange */
     , (12050, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12050,   1, 'Agent of the Arcanum') /* Name */
     , (12050,   3, 'Male') /* Sex */
     , (12050,   4, 'Gharu''ndim') /* HeritageGroup */
     , (12050,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12050,   1, 0x02000001) /* Setup */
     , (12050,   2, 0x09000001) /* MotionTable */
     , (12050,   3, 0x20000001) /* SoundTable */
     , (12050,   4, 0x30000000) /* CombatTable */
     , (12050,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12050,   1, 212, 0, 0) /* Strength */
     , (12050,   2, 170, 0, 0) /* Endurance */
     , (12050,   3, 120, 0, 0) /* Quickness */
     , (12050,   4, 195, 0, 0) /* Coordination */
     , (12050,   5, 220, 0, 0) /* Focus */
     , (12050,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12050,   1,     0, 0, 0, 85) /* MaxHealth */
     , (12050,   3,    10, 0, 0, 180) /* MaxStamina */
     , (12050,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12050,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12050,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12050,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12050,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12050,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12050,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12050,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12050,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12050,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12050, 2,  5913,  0, 5, 0, False) /* Create Dho Item Master Robe (5913) for Wield */;
