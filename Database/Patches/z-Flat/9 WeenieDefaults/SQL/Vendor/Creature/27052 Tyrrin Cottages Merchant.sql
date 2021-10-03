DELETE FROM `weenie` WHERE `class_Id` = 27052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27052, 'tyrrincottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27052,   1,         16) /* ItemType - Creature */
     , (27052,   2,         31) /* CreatureType - Human */
     , (27052,   6,         -1) /* ItemsCapacity */
     , (27052,   7,         -1) /* ContainersCapacity */
     , (27052,   8,        120) /* Mass */
     , (27052,  16,         32) /* ItemUseable - Remote */
     , (27052,  25,         10) /* Level */
     , (27052,  27,          0) /* ArmorType - None */
     , (27052,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27052,  75,          0) /* MerchandiseMinValue */
     , (27052,  76,    1000000) /* MerchandiseMaxValue */
     , (27052,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27052, 126,        125) /* VendorHappyMean */
     , (27052, 127,        125) /* VendorHappyVariance */
     , (27052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27052, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27052,   1, True ) /* Stuck */
     , (27052,  12, True ) /* ReportCollisions */
     , (27052,  19, False) /* Attackable */
     , (27052,  39, True ) /* DealMagicalItems */
     , (27052,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27052,   1,       5) /* HeartbeatInterval */
     , (27052,   2,       0) /* HeartbeatTimestamp */
     , (27052,   3,    0.16) /* HealthRate */
     , (27052,   4,       5) /* StaminaRate */
     , (27052,   5,       1) /* ManaRate */
     , (27052,  11,     300) /* ResetInterval */
     , (27052,  13,       1) /* ArmorModVsSlash */
     , (27052,  14,       1) /* ArmorModVsPierce */
     , (27052,  15,       1) /* ArmorModVsBludgeon */
     , (27052,  16,       1) /* ArmorModVsCold */
     , (27052,  17,       1) /* ArmorModVsFire */
     , (27052,  18,       1) /* ArmorModVsAcid */
     , (27052,  19,       1) /* ArmorModVsElectric */
     , (27052,  37,     0.5) /* BuyPrice */
     , (27052,  38,     1.5) /* SellPrice */
     , (27052,  54,       3) /* UseRadius */
     , (27052,  64,       1) /* ResistSlash */
     , (27052,  65,       1) /* ResistPierce */
     , (27052,  66,       1) /* ResistBludgeon */
     , (27052,  67,       1) /* ResistFire */
     , (27052,  68,       1) /* ResistCold */
     , (27052,  69,       1) /* ResistAcid */
     , (27052,  70,       1) /* ResistElectric */
     , (27052,  71,       1) /* ResistHealthBoost */
     , (27052,  72,       1) /* ResistStaminaDrain */
     , (27052,  73,       1) /* ResistStaminaBoost */
     , (27052,  74,       1) /* ResistManaDrain */
     , (27052,  75,       1) /* ResistManaBoost */
     , (27052, 104,      10) /* ObviousRadarRange */
     , (27052, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27052,   1, 'Tyrrin Cottages Merchant') /* Name */
     , (27052,   3, 'Male') /* Sex */
     , (27052,   4, 'Aluvian') /* HeritageGroup */
     , (27052,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27052,   1,   33554433) /* Setup */
     , (27052,   2,  150994945) /* MotionTable */
     , (27052,   3,  536870913) /* SoundTable */
     , (27052,   4,  805306368) /* CombatTable */
     , (27052,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27052,   1,  90, 0, 0) /* Strength */
     , (27052,   2,  90, 0, 0) /* Endurance */
     , (27052,   3,  85, 0, 0) /* Quickness */
     , (27052,   4,  80, 0, 0) /* Coordination */
     , (27052,   5,  40, 0, 0) /* Focus */
     , (27052,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27052,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27052,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27052,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27052,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27052,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27052,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27052,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27052,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27052,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27052,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27052,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27052,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27052, 4, 26417, -1, 0, 0, False) /* Create Tyrrin Cottages Portal Gem (26417) for Shop */;
