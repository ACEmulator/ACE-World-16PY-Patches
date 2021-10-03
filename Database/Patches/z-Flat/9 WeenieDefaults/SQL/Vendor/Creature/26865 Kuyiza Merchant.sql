DELETE FROM `weenie` WHERE `class_Id` = 26865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26865, 'kuyizavendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26865,   1,         16) /* ItemType - Creature */
     , (26865,   2,         31) /* CreatureType - Human */
     , (26865,   6,         -1) /* ItemsCapacity */
     , (26865,   7,         -1) /* ContainersCapacity */
     , (26865,   8,        120) /* Mass */
     , (26865,  16,         32) /* ItemUseable - Remote */
     , (26865,  25,         10) /* Level */
     , (26865,  27,          0) /* ArmorType - None */
     , (26865,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26865,  75,          0) /* MerchandiseMinValue */
     , (26865,  76,    1000000) /* MerchandiseMaxValue */
     , (26865,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26865, 126,        125) /* VendorHappyMean */
     , (26865, 127,        125) /* VendorHappyVariance */
     , (26865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26865, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26865, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26865,   1, True ) /* Stuck */
     , (26865,  12, True ) /* ReportCollisions */
     , (26865,  19, False) /* Attackable */
     , (26865,  39, True ) /* DealMagicalItems */
     , (26865,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26865,   1,       5) /* HeartbeatInterval */
     , (26865,   2,       0) /* HeartbeatTimestamp */
     , (26865,   3,    0.16) /* HealthRate */
     , (26865,   4,       5) /* StaminaRate */
     , (26865,   5,       1) /* ManaRate */
     , (26865,  11,     300) /* ResetInterval */
     , (26865,  13,       1) /* ArmorModVsSlash */
     , (26865,  14,       1) /* ArmorModVsPierce */
     , (26865,  15,       1) /* ArmorModVsBludgeon */
     , (26865,  16,       1) /* ArmorModVsCold */
     , (26865,  17,       1) /* ArmorModVsFire */
     , (26865,  18,       1) /* ArmorModVsAcid */
     , (26865,  19,       1) /* ArmorModVsElectric */
     , (26865,  37,     0.5) /* BuyPrice */
     , (26865,  38,     1.5) /* SellPrice */
     , (26865,  54,       3) /* UseRadius */
     , (26865,  64,       1) /* ResistSlash */
     , (26865,  65,       1) /* ResistPierce */
     , (26865,  66,       1) /* ResistBludgeon */
     , (26865,  67,       1) /* ResistFire */
     , (26865,  68,       1) /* ResistCold */
     , (26865,  69,       1) /* ResistAcid */
     , (26865,  70,       1) /* ResistElectric */
     , (26865,  71,       1) /* ResistHealthBoost */
     , (26865,  72,       1) /* ResistStaminaDrain */
     , (26865,  73,       1) /* ResistStaminaBoost */
     , (26865,  74,       1) /* ResistManaDrain */
     , (26865,  75,       1) /* ResistManaBoost */
     , (26865, 104,      10) /* ObviousRadarRange */
     , (26865, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26865,   1, 'Kuyiza Merchant') /* Name */
     , (26865,   3, 'Male') /* Sex */
     , (26865,   4, 'Aluvian') /* HeritageGroup */
     , (26865,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26865,   1,   33554433) /* Setup */
     , (26865,   2,  150994945) /* MotionTable */
     , (26865,   3,  536870913) /* SoundTable */
     , (26865,   4,  805306368) /* CombatTable */
     , (26865,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26865,   1,  90, 0, 0) /* Strength */
     , (26865,   2,  90, 0, 0) /* Endurance */
     , (26865,   3,  85, 0, 0) /* Quickness */
     , (26865,   4,  80, 0, 0) /* Coordination */
     , (26865,   5,  40, 0, 0) /* Focus */
     , (26865,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26865,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26865,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26865,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26865,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26865,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26865,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26865,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26865,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26865,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26865,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26865,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26865,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26865, 4, 26230, -1, 0, 0, False) /* Create Kuyiza Portal Gem (26230) for Shop */;
