DELETE FROM `weenie` WHERE `class_Id` = 27075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27075, 'xinhvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27075,   1,         16) /* ItemType - Creature */
     , (27075,   2,         31) /* CreatureType - Human */
     , (27075,   6,         -1) /* ItemsCapacity */
     , (27075,   7,         -1) /* ContainersCapacity */
     , (27075,   8,        120) /* Mass */
     , (27075,  16,         32) /* ItemUseable - Remote */
     , (27075,  25,         10) /* Level */
     , (27075,  27,          0) /* ArmorType - None */
     , (27075,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27075,  75,          0) /* MerchandiseMinValue */
     , (27075,  76,    1000000) /* MerchandiseMaxValue */
     , (27075,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27075, 126,        125) /* VendorHappyMean */
     , (27075, 127,        125) /* VendorHappyVariance */
     , (27075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27075, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27075,   1, True ) /* Stuck */
     , (27075,  12, True ) /* ReportCollisions */
     , (27075,  19, False) /* Attackable */
     , (27075,  39, True ) /* DealMagicalItems */
     , (27075,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27075,   1,       5) /* HeartbeatInterval */
     , (27075,   2,       0) /* HeartbeatTimestamp */
     , (27075,   3,    0.16) /* HealthRate */
     , (27075,   4,       5) /* StaminaRate */
     , (27075,   5,       1) /* ManaRate */
     , (27075,  11,     300) /* ResetInterval */
     , (27075,  13,       1) /* ArmorModVsSlash */
     , (27075,  14,       1) /* ArmorModVsPierce */
     , (27075,  15,       1) /* ArmorModVsBludgeon */
     , (27075,  16,       1) /* ArmorModVsCold */
     , (27075,  17,       1) /* ArmorModVsFire */
     , (27075,  18,       1) /* ArmorModVsAcid */
     , (27075,  19,       1) /* ArmorModVsElectric */
     , (27075,  37,     0.5) /* BuyPrice */
     , (27075,  38,     1.5) /* SellPrice */
     , (27075,  54,       3) /* UseRadius */
     , (27075,  64,       1) /* ResistSlash */
     , (27075,  65,       1) /* ResistPierce */
     , (27075,  66,       1) /* ResistBludgeon */
     , (27075,  67,       1) /* ResistFire */
     , (27075,  68,       1) /* ResistCold */
     , (27075,  69,       1) /* ResistAcid */
     , (27075,  70,       1) /* ResistElectric */
     , (27075,  71,       1) /* ResistHealthBoost */
     , (27075,  72,       1) /* ResistStaminaDrain */
     , (27075,  73,       1) /* ResistStaminaBoost */
     , (27075,  74,       1) /* ResistManaDrain */
     , (27075,  75,       1) /* ResistManaBoost */
     , (27075, 104,      10) /* ObviousRadarRange */
     , (27075, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27075,   1, 'Xinh Merchant') /* Name */
     , (27075,   3, 'Male') /* Sex */
     , (27075,   4, 'Aluvian') /* HeritageGroup */
     , (27075,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27075,   1,   33554433) /* Setup */
     , (27075,   2,  150994945) /* MotionTable */
     , (27075,   3,  536870913) /* SoundTable */
     , (27075,   4,  805306368) /* CombatTable */
     , (27075,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27075,   1,  90, 0, 0) /* Strength */
     , (27075,   2,  90, 0, 0) /* Endurance */
     , (27075,   3,  85, 0, 0) /* Quickness */
     , (27075,   4,  80, 0, 0) /* Coordination */
     , (27075,   5,  40, 0, 0) /* Focus */
     , (27075,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27075,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27075,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27075,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27075,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27075,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27075,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27075,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27075,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27075,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27075,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27075,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27075,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27075, 4, 26440, -1, 0, 0, False) /* Create Xinh Portal Gem (26440) for Shop */;
