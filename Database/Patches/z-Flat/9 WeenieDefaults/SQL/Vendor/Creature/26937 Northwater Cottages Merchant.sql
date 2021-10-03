DELETE FROM `weenie` WHERE `class_Id` = 26937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26937, 'northwatercottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26937,   1,         16) /* ItemType - Creature */
     , (26937,   2,         31) /* CreatureType - Human */
     , (26937,   6,         -1) /* ItemsCapacity */
     , (26937,   7,         -1) /* ContainersCapacity */
     , (26937,   8,        120) /* Mass */
     , (26937,  16,         32) /* ItemUseable - Remote */
     , (26937,  25,         10) /* Level */
     , (26937,  27,          0) /* ArmorType - None */
     , (26937,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26937,  75,          0) /* MerchandiseMinValue */
     , (26937,  76,    1000000) /* MerchandiseMaxValue */
     , (26937,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26937, 126,        125) /* VendorHappyMean */
     , (26937, 127,        125) /* VendorHappyVariance */
     , (26937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26937, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26937,   1, True ) /* Stuck */
     , (26937,  12, True ) /* ReportCollisions */
     , (26937,  19, False) /* Attackable */
     , (26937,  39, True ) /* DealMagicalItems */
     , (26937,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26937,   1,       5) /* HeartbeatInterval */
     , (26937,   2,       0) /* HeartbeatTimestamp */
     , (26937,   3,    0.16) /* HealthRate */
     , (26937,   4,       5) /* StaminaRate */
     , (26937,   5,       1) /* ManaRate */
     , (26937,  11,     300) /* ResetInterval */
     , (26937,  13,       1) /* ArmorModVsSlash */
     , (26937,  14,       1) /* ArmorModVsPierce */
     , (26937,  15,       1) /* ArmorModVsBludgeon */
     , (26937,  16,       1) /* ArmorModVsCold */
     , (26937,  17,       1) /* ArmorModVsFire */
     , (26937,  18,       1) /* ArmorModVsAcid */
     , (26937,  19,       1) /* ArmorModVsElectric */
     , (26937,  37,     0.5) /* BuyPrice */
     , (26937,  38,     1.5) /* SellPrice */
     , (26937,  54,       3) /* UseRadius */
     , (26937,  64,       1) /* ResistSlash */
     , (26937,  65,       1) /* ResistPierce */
     , (26937,  66,       1) /* ResistBludgeon */
     , (26937,  67,       1) /* ResistFire */
     , (26937,  68,       1) /* ResistCold */
     , (26937,  69,       1) /* ResistAcid */
     , (26937,  70,       1) /* ResistElectric */
     , (26937,  71,       1) /* ResistHealthBoost */
     , (26937,  72,       1) /* ResistStaminaDrain */
     , (26937,  73,       1) /* ResistStaminaBoost */
     , (26937,  74,       1) /* ResistManaDrain */
     , (26937,  75,       1) /* ResistManaBoost */
     , (26937, 104,      10) /* ObviousRadarRange */
     , (26937, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26937,   1, 'Northwater Cottages Merchant') /* Name */
     , (26937,   3, 'Male') /* Sex */
     , (26937,   4, 'Aluvian') /* HeritageGroup */
     , (26937,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26937,   1,   33554433) /* Setup */
     , (26937,   2,  150994945) /* MotionTable */
     , (26937,   3,  536870913) /* SoundTable */
     , (26937,   4,  805306368) /* CombatTable */
     , (26937,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26937,   1,  90, 0, 0) /* Strength */
     , (26937,   2,  90, 0, 0) /* Endurance */
     , (26937,   3,  85, 0, 0) /* Quickness */
     , (26937,   4,  80, 0, 0) /* Coordination */
     , (26937,   5,  40, 0, 0) /* Focus */
     , (26937,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26937,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26937,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26937,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26937,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26937,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26937,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26937,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26937,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26937,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26937,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26937,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26937,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26937, 4, 26302, -1, 0, 0, False) /* Create Northwater Cottages Portal Gem (26302) for Shop */;
