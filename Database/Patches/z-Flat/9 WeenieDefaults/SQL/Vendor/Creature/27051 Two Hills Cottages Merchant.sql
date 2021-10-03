DELETE FROM `weenie` WHERE `class_Id` = 27051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27051, 'twohillscottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27051,   1,         16) /* ItemType - Creature */
     , (27051,   2,         31) /* CreatureType - Human */
     , (27051,   6,         -1) /* ItemsCapacity */
     , (27051,   7,         -1) /* ContainersCapacity */
     , (27051,   8,        120) /* Mass */
     , (27051,  16,         32) /* ItemUseable - Remote */
     , (27051,  25,         10) /* Level */
     , (27051,  27,          0) /* ArmorType - None */
     , (27051,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27051,  75,          0) /* MerchandiseMinValue */
     , (27051,  76,    1000000) /* MerchandiseMaxValue */
     , (27051,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27051, 126,        125) /* VendorHappyMean */
     , (27051, 127,        125) /* VendorHappyVariance */
     , (27051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27051, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27051,   1, True ) /* Stuck */
     , (27051,  12, True ) /* ReportCollisions */
     , (27051,  19, False) /* Attackable */
     , (27051,  39, True ) /* DealMagicalItems */
     , (27051,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27051,   1,       5) /* HeartbeatInterval */
     , (27051,   2,       0) /* HeartbeatTimestamp */
     , (27051,   3,    0.16) /* HealthRate */
     , (27051,   4,       5) /* StaminaRate */
     , (27051,   5,       1) /* ManaRate */
     , (27051,  11,     300) /* ResetInterval */
     , (27051,  13,       1) /* ArmorModVsSlash */
     , (27051,  14,       1) /* ArmorModVsPierce */
     , (27051,  15,       1) /* ArmorModVsBludgeon */
     , (27051,  16,       1) /* ArmorModVsCold */
     , (27051,  17,       1) /* ArmorModVsFire */
     , (27051,  18,       1) /* ArmorModVsAcid */
     , (27051,  19,       1) /* ArmorModVsElectric */
     , (27051,  37,     0.5) /* BuyPrice */
     , (27051,  38,     1.5) /* SellPrice */
     , (27051,  54,       3) /* UseRadius */
     , (27051,  64,       1) /* ResistSlash */
     , (27051,  65,       1) /* ResistPierce */
     , (27051,  66,       1) /* ResistBludgeon */
     , (27051,  67,       1) /* ResistFire */
     , (27051,  68,       1) /* ResistCold */
     , (27051,  69,       1) /* ResistAcid */
     , (27051,  70,       1) /* ResistElectric */
     , (27051,  71,       1) /* ResistHealthBoost */
     , (27051,  72,       1) /* ResistStaminaDrain */
     , (27051,  73,       1) /* ResistStaminaBoost */
     , (27051,  74,       1) /* ResistManaDrain */
     , (27051,  75,       1) /* ResistManaBoost */
     , (27051, 104,      10) /* ObviousRadarRange */
     , (27051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27051,   1, 'Two Hills Cottages Merchant') /* Name */
     , (27051,   3, 'Male') /* Sex */
     , (27051,   4, 'Aluvian') /* HeritageGroup */
     , (27051,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27051,   1,   33554433) /* Setup */
     , (27051,   2,  150994945) /* MotionTable */
     , (27051,   3,  536870913) /* SoundTable */
     , (27051,   4,  805306368) /* CombatTable */
     , (27051,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27051,   1,  90, 0, 0) /* Strength */
     , (27051,   2,  90, 0, 0) /* Endurance */
     , (27051,   3,  85, 0, 0) /* Quickness */
     , (27051,   4,  80, 0, 0) /* Coordination */
     , (27051,   5,  40, 0, 0) /* Focus */
     , (27051,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27051,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27051,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27051,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27051,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27051,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27051,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27051,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27051,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27051,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27051,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27051,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27051,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27051, 4, 26416, -1, 0, 0, False) /* Create Two Hills Cottages Portal Gem (26416) for Shop */;
