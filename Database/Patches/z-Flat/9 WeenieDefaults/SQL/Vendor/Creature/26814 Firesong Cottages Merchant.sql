DELETE FROM `weenie` WHERE `class_Id` = 26814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26814, 'firesongcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26814,   1,         16) /* ItemType - Creature */
     , (26814,   2,         31) /* CreatureType - Human */
     , (26814,   6,         -1) /* ItemsCapacity */
     , (26814,   7,         -1) /* ContainersCapacity */
     , (26814,   8,        120) /* Mass */
     , (26814,  16,         32) /* ItemUseable - Remote */
     , (26814,  25,         10) /* Level */
     , (26814,  27,          0) /* ArmorType - None */
     , (26814,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26814,  75,          0) /* MerchandiseMinValue */
     , (26814,  76,    1000000) /* MerchandiseMaxValue */
     , (26814,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26814, 126,        125) /* VendorHappyMean */
     , (26814, 127,        125) /* VendorHappyVariance */
     , (26814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26814, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26814, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26814,   1, True ) /* Stuck */
     , (26814,  12, True ) /* ReportCollisions */
     , (26814,  19, False) /* Attackable */
     , (26814,  39, True ) /* DealMagicalItems */
     , (26814,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26814,   1,       5) /* HeartbeatInterval */
     , (26814,   2,       0) /* HeartbeatTimestamp */
     , (26814,   3,    0.16) /* HealthRate */
     , (26814,   4,       5) /* StaminaRate */
     , (26814,   5,       1) /* ManaRate */
     , (26814,  11,     300) /* ResetInterval */
     , (26814,  13,       1) /* ArmorModVsSlash */
     , (26814,  14,       1) /* ArmorModVsPierce */
     , (26814,  15,       1) /* ArmorModVsBludgeon */
     , (26814,  16,       1) /* ArmorModVsCold */
     , (26814,  17,       1) /* ArmorModVsFire */
     , (26814,  18,       1) /* ArmorModVsAcid */
     , (26814,  19,       1) /* ArmorModVsElectric */
     , (26814,  37,     0.5) /* BuyPrice */
     , (26814,  38,     1.5) /* SellPrice */
     , (26814,  54,       3) /* UseRadius */
     , (26814,  64,       1) /* ResistSlash */
     , (26814,  65,       1) /* ResistPierce */
     , (26814,  66,       1) /* ResistBludgeon */
     , (26814,  67,       1) /* ResistFire */
     , (26814,  68,       1) /* ResistCold */
     , (26814,  69,       1) /* ResistAcid */
     , (26814,  70,       1) /* ResistElectric */
     , (26814,  71,       1) /* ResistHealthBoost */
     , (26814,  72,       1) /* ResistStaminaDrain */
     , (26814,  73,       1) /* ResistStaminaBoost */
     , (26814,  74,       1) /* ResistManaDrain */
     , (26814,  75,       1) /* ResistManaBoost */
     , (26814, 104,      10) /* ObviousRadarRange */
     , (26814, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26814,   1, 'Firesong Cottages Merchant') /* Name */
     , (26814,   3, 'Male') /* Sex */
     , (26814,   4, 'Aluvian') /* HeritageGroup */
     , (26814,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26814,   1,   33554433) /* Setup */
     , (26814,   2,  150994945) /* MotionTable */
     , (26814,   3,  536870913) /* SoundTable */
     , (26814,   4,  805306368) /* CombatTable */
     , (26814,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26814,   1,  90, 0, 0) /* Strength */
     , (26814,   2,  90, 0, 0) /* Endurance */
     , (26814,   3,  85, 0, 0) /* Quickness */
     , (26814,   4,  80, 0, 0) /* Coordination */
     , (26814,   5,  40, 0, 0) /* Focus */
     , (26814,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26814,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26814,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26814,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26814,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26814,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26814,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26814,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26814,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26814,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26814,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26814,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26814,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26814, 4, 26179, -1, 0, 0, False) /* Create Firesong Cottages Portal Gem (26179) for Shop */;
