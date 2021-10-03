DELETE FROM `weenie` WHERE `class_Id` = 9542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9542, 'farmerofrabbitsstopgap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9542,   1,         16) /* ItemType - Creature */
     , (9542,   2,         31) /* CreatureType - Human */
     , (9542,   6,         -1) /* ItemsCapacity */
     , (9542,   7,         -1) /* ContainersCapacity */
     , (9542,   8,        120) /* Mass */
     , (9542,  16,         32) /* ItemUseable - Remote */
     , (9542,  25,         29) /* Level */
     , (9542,  27,          0) /* ArmorType - None */
     , (9542,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9542,  95,          8) /* RadarBlipColor - Yellow */
     , (9542, 133,          0) /* ShowableOnRadar - Undefined */
     , (9542, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9542, 146,        165) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9542,   1, True ) /* Stuck */
     , (9542,  12, True ) /* ReportCollisions */
     , (9542,  13, True ) /* Ethereal */
     , (9542,  18, True ) /* Visibility */
     , (9542,  19, False) /* Attackable */
     , (9542,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9542,  42, True ) /* AllowEdgeSlide */
     , (9542,  52, True ) /* AiImmobile */
     , (9542,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9542,   1,       5) /* HeartbeatInterval */
     , (9542,   2,       0) /* HeartbeatTimestamp */
     , (9542,   3,    0.16) /* HealthRate */
     , (9542,   4,       5) /* StaminaRate */
     , (9542,   5,       1) /* ManaRate */
     , (9542,  13,     0.9) /* ArmorModVsSlash */
     , (9542,  14,       1) /* ArmorModVsPierce */
     , (9542,  15,     1.1) /* ArmorModVsBludgeon */
     , (9542,  16,     0.4) /* ArmorModVsCold */
     , (9542,  17,     0.4) /* ArmorModVsFire */
     , (9542,  18,       1) /* ArmorModVsAcid */
     , (9542,  19,     0.6) /* ArmorModVsElectric */
     , (9542,  54,       3) /* UseRadius */
     , (9542,  64,       1) /* ResistSlash */
     , (9542,  65,       1) /* ResistPierce */
     , (9542,  66,       1) /* ResistBludgeon */
     , (9542,  67,       1) /* ResistFire */
     , (9542,  68,       1) /* ResistCold */
     , (9542,  69,       1) /* ResistAcid */
     , (9542,  70,       1) /* ResistElectric */
     , (9542,  71,       1) /* ResistHealthBoost */
     , (9542,  72,       1) /* ResistStaminaDrain */
     , (9542,  73,       1) /* ResistStaminaBoost */
     , (9542,  74,       1) /* ResistManaDrain */
     , (9542,  75,       1) /* ResistManaBoost */
     , (9542, 104,      10) /* ObviousRadarRange */
     , (9542, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9542,   1, 'Bunny Master Quest Stopgap') /* Name */
     , (9542,   3, 'Male') /* Sex */
     , (9542,   4, 'Aluvian') /* HeritageGroup */
     , (9542,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9542,   1,   33554433) /* Setup */
     , (9542,   2,  150994945) /* MotionTable */
     , (9542,   3,  536870913) /* SoundTable */
     , (9542,   4,  805306368) /* CombatTable */
     , (9542,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9542,   1, 125, 0, 0) /* Strength */
     , (9542,   2, 100, 0, 0) /* Endurance */
     , (9542,   3, 110, 0, 0) /* Quickness */
     , (9542,   4,  95, 0, 0) /* Coordination */
     , (9542,   5,  50, 0, 0) /* Focus */
     , (9542,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9542,   1,     0, 0, 0, 50) /* MaxHealth */
     , (9542,   3,     0, 0, 0, 100) /* MaxStamina */
     , (9542,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9542,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9542,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9542,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9542,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9542,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9542,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9542,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9542,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9542,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9542, 2,  2596,  0, 2, 0.8, False) /* Create Doublet (2596) for Wield */
     , (9542, 2,  2604,  0, 9, 1, False) /* Create Breeches (2604) for Wield */
     , (9542, 2,  2606,  0, 4, 0.8, False) /* Create Boots (2606) for Wield */
     , (9542, 2,    84,  0, 16, 1, False) /* Create Studded Leather Leggings (84) for Wield */
     , (9542, 2,    99,  0, 11, 0.4, False) /* Create Studded Leather Shirt (99) for Wield */
     , (9542, 2,  5753,  0, 0, 0, False) /* Create Pickaxe (5753) for Wield */
     , (9542, 2,    46,  0, 19, 0, False) /* Create Metal Cap (46) for Wield */;
