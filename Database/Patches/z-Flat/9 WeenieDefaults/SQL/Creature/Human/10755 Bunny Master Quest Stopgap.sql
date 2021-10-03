DELETE FROM `weenie` WHERE `class_Id` = 10755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10755, 'npceventhandler', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10755,   1,         16) /* ItemType - Creature */
     , (10755,   2,         31) /* CreatureType - Human */
     , (10755,   6,         -1) /* ItemsCapacity */
     , (10755,   7,         -1) /* ContainersCapacity */
     , (10755,   8,        120) /* Mass */
     , (10755,  16,         32) /* ItemUseable - Remote */
     , (10755,  25,         29) /* Level */
     , (10755,  27,          0) /* ArmorType - None */
     , (10755,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10755,  95,          8) /* RadarBlipColor - Yellow */
     , (10755, 133,          0) /* ShowableOnRadar - Undefined */
     , (10755, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10755, 146,        165) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10755,   1, True ) /* Stuck */
     , (10755,   8, True ) /* AllowGive */
     , (10755,  12, True ) /* ReportCollisions */
     , (10755,  13, True ) /* Ethereal */
     , (10755,  18, True ) /* Visibility */
     , (10755,  19, False) /* Attackable */
     , (10755,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10755,  42, True ) /* AllowEdgeSlide */
     , (10755,  52, True ) /* AiImmobile */
     , (10755,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10755,   1,       5) /* HeartbeatInterval */
     , (10755,   2,       0) /* HeartbeatTimestamp */
     , (10755,   3,    0.16) /* HealthRate */
     , (10755,   4,       5) /* StaminaRate */
     , (10755,   5,       1) /* ManaRate */
     , (10755,  13,     0.9) /* ArmorModVsSlash */
     , (10755,  14,       1) /* ArmorModVsPierce */
     , (10755,  15,     1.1) /* ArmorModVsBludgeon */
     , (10755,  16,     0.4) /* ArmorModVsCold */
     , (10755,  17,     0.4) /* ArmorModVsFire */
     , (10755,  18,       1) /* ArmorModVsAcid */
     , (10755,  19,     0.6) /* ArmorModVsElectric */
     , (10755,  54,       3) /* UseRadius */
     , (10755,  64,       1) /* ResistSlash */
     , (10755,  65,       1) /* ResistPierce */
     , (10755,  66,       1) /* ResistBludgeon */
     , (10755,  67,       1) /* ResistFire */
     , (10755,  68,       1) /* ResistCold */
     , (10755,  69,       1) /* ResistAcid */
     , (10755,  70,       1) /* ResistElectric */
     , (10755,  71,       1) /* ResistHealthBoost */
     , (10755,  72,       1) /* ResistStaminaDrain */
     , (10755,  73,       1) /* ResistStaminaBoost */
     , (10755,  74,       1) /* ResistManaDrain */
     , (10755,  75,       1) /* ResistManaBoost */
     , (10755, 104,      10) /* ObviousRadarRange */
     , (10755, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10755,   1, 'Bunny Master Quest Stopgap') /* Name */
     , (10755,   3, 'Male') /* Sex */
     , (10755,   4, 'Aluvian') /* HeritageGroup */
     , (10755,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10755,   1,   33554433) /* Setup */
     , (10755,   2,  150994945) /* MotionTable */
     , (10755,   3,  536870913) /* SoundTable */
     , (10755,   4,  805306368) /* CombatTable */
     , (10755,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10755,   1, 125, 0, 0) /* Strength */
     , (10755,   2, 100, 0, 0) /* Endurance */
     , (10755,   3, 110, 0, 0) /* Quickness */
     , (10755,   4,  95, 0, 0) /* Coordination */
     , (10755,   5,  50, 0, 0) /* Focus */
     , (10755,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10755,   1,     0, 0, 0, 50) /* MaxHealth */
     , (10755,   3,     0, 0, 0, 100) /* MaxStamina */
     , (10755,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10755,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10755,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10755,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10755,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10755,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10755,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10755,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10755,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10755,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10755, 2,  2596,  0, 0, 0, False) /* Create Doublet (2596) for Wield */
     , (10755, 2,  2604,  0, 0, 0, False) /* Create Breeches (2604) for Wield */
     , (10755, 2,  2606,  0, 0, 0.8, False) /* Create Boots (2606) for Wield */
     , (10755, 2,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for Wield */
     , (10755, 2,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for Wield */
     , (10755, 2,    46,  0, 0, 0, False) /* Create Metal Cap (46) for Wield */;
