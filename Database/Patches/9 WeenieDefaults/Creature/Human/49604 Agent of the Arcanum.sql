DELETE FROM `weenie` WHERE `class_Id` = 49604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49604, 'ace49604-agentofthearcanum', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49604,   1,         16) /* ItemType - Creature */
     , (49604,   2,         31) /* CreatureType - Human */
     , (49604,   6,         -1) /* ItemsCapacity */
     , (49604,   7,         -1) /* ContainersCapacity */
     , (49604,   8,        120) /* Mass */
     , (49604,  16,         32) /* ItemUseable - Remote */
     , (49604,  25,         75) /* Level */
     , (49604,  27,          0) /* ArmorType - None */
     , (49604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49604,  95,          8) /* RadarBlipColor - Yellow */
     , (49604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49604, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49604, 146,       1220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49604,   1, True ) /* Stuck */
     , (49604,   8, True ) /* AllowGive */
     , (49604,  12, True ) /* ReportCollisions */
     , (49604,  13, False) /* Ethereal */
     , (49604,  19, False) /* Attackable */
     , (49604,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49604,  42, True ) /* AllowEdgeSlide */
     , (49604,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49604,   1,       5) /* HeartbeatInterval */
     , (49604,   2,       0) /* HeartbeatTimestamp */
     , (49604,   3,    0.16) /* HealthRate */
     , (49604,   4,       5) /* StaminaRate */
     , (49604,   5,       1) /* ManaRate */
     , (49604,  13,     0.9) /* ArmorModVsSlash */
     , (49604,  14,       1) /* ArmorModVsPierce */
     , (49604,  15,     1.1) /* ArmorModVsBludgeon */
     , (49604,  16,     0.4) /* ArmorModVsCold */
     , (49604,  17,     0.4) /* ArmorModVsFire */
     , (49604,  18,       1) /* ArmorModVsAcid */
     , (49604,  19,     0.6) /* ArmorModVsElectric */
     , (49604,  54,       3) /* UseRadius */
     , (49604,  64,       1) /* ResistSlash */
     , (49604,  65,       1) /* ResistPierce */
     , (49604,  66,       1) /* ResistBludgeon */
     , (49604,  67,       1) /* ResistFire */
     , (49604,  68,       1) /* ResistCold */
     , (49604,  69,       1) /* ResistAcid */
     , (49604,  70,       1) /* ResistElectric */
     , (49604,  71,       1) /* ResistHealthBoost */
     , (49604,  72,       1) /* ResistStaminaDrain */
     , (49604,  73,       1) /* ResistStaminaBoost */
     , (49604,  74,       1) /* ResistManaDrain */
     , (49604,  75,       1) /* ResistManaBoost */
     , (49604, 104,      10) /* ObviousRadarRange */
     , (49604, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49604,   1, 'Agent of the Arcanum') /* Name */
     , (49604,   3, 'Male') /* Sex */
     , (49604,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49604,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49604,   1, 0x02000001) /* Setup */
     , (49604,   2, 0x090000C5) /* MotionTable */
     , (49604,   3, 0x20000085) /* SoundTable */
     , (49604,   4, 0x30000000) /* CombatTable */
     , (49604,   8, 0x06001036) /* Icon */
     , (49604,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49604,   1, 212, 0, 0) /* Strength */
     , (49604,   2, 170, 0, 0) /* Endurance */
     , (49604,   3, 120, 0, 0) /* Quickness */
     , (49604,   4, 195, 0, 0) /* Coordination */
     , (49604,   5, 220, 0, 0) /* Focus */
     , (49604,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49604,   1,     0, 0, 0, 85) /* MaxHealth */
     , (49604,   3,    10, 0, 0, 180) /* MaxStamina */
     , (49604,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49604,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49604,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49604,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49604,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49604,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49604,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49604,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49604,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49604,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49604, 2,  5913,  0, 5, 0, False) /* Create Dho Item Master Robe (5913) for Wield */;
