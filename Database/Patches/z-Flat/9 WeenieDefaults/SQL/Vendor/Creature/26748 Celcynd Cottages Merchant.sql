DELETE FROM `weenie` WHERE `class_Id` = 26748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26748, 'celcyndcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26748,   1,         16) /* ItemType - Creature */
     , (26748,   2,         31) /* CreatureType - Human */
     , (26748,   6,         -1) /* ItemsCapacity */
     , (26748,   7,         -1) /* ContainersCapacity */
     , (26748,   8,        120) /* Mass */
     , (26748,  16,         32) /* ItemUseable - Remote */
     , (26748,  25,         10) /* Level */
     , (26748,  27,          0) /* ArmorType - None */
     , (26748,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26748,  75,          0) /* MerchandiseMinValue */
     , (26748,  76,    1000000) /* MerchandiseMaxValue */
     , (26748,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26748, 126,        125) /* VendorHappyMean */
     , (26748, 127,        125) /* VendorHappyVariance */
     , (26748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26748, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26748, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26748,   1, True ) /* Stuck */
     , (26748,  12, True ) /* ReportCollisions */
     , (26748,  19, False) /* Attackable */
     , (26748,  39, True ) /* DealMagicalItems */
     , (26748,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26748,   1,       5) /* HeartbeatInterval */
     , (26748,   2,       0) /* HeartbeatTimestamp */
     , (26748,   3,    0.16) /* HealthRate */
     , (26748,   4,       5) /* StaminaRate */
     , (26748,   5,       1) /* ManaRate */
     , (26748,  11,     300) /* ResetInterval */
     , (26748,  13,       1) /* ArmorModVsSlash */
     , (26748,  14,       1) /* ArmorModVsPierce */
     , (26748,  15,       1) /* ArmorModVsBludgeon */
     , (26748,  16,       1) /* ArmorModVsCold */
     , (26748,  17,       1) /* ArmorModVsFire */
     , (26748,  18,       1) /* ArmorModVsAcid */
     , (26748,  19,       1) /* ArmorModVsElectric */
     , (26748,  37,     0.5) /* BuyPrice */
     , (26748,  38,     1.5) /* SellPrice */
     , (26748,  54,       3) /* UseRadius */
     , (26748,  64,       1) /* ResistSlash */
     , (26748,  65,       1) /* ResistPierce */
     , (26748,  66,       1) /* ResistBludgeon */
     , (26748,  67,       1) /* ResistFire */
     , (26748,  68,       1) /* ResistCold */
     , (26748,  69,       1) /* ResistAcid */
     , (26748,  70,       1) /* ResistElectric */
     , (26748,  71,       1) /* ResistHealthBoost */
     , (26748,  72,       1) /* ResistStaminaDrain */
     , (26748,  73,       1) /* ResistStaminaBoost */
     , (26748,  74,       1) /* ResistManaDrain */
     , (26748,  75,       1) /* ResistManaBoost */
     , (26748, 104,      10) /* ObviousRadarRange */
     , (26748, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26748,   1, 'Celcynd Cottages Merchant') /* Name */
     , (26748,   3, 'Male') /* Sex */
     , (26748,   4, 'Aluvian') /* HeritageGroup */
     , (26748,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26748,   1,   33554433) /* Setup */
     , (26748,   2,  150994945) /* MotionTable */
     , (26748,   3,  536870913) /* SoundTable */
     , (26748,   4,  805306368) /* CombatTable */
     , (26748,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26748,   1,  90, 0, 0) /* Strength */
     , (26748,   2,  90, 0, 0) /* Endurance */
     , (26748,   3,  85, 0, 0) /* Quickness */
     , (26748,   4,  80, 0, 0) /* Coordination */
     , (26748,   5,  40, 0, 0) /* Focus */
     , (26748,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26748,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26748,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26748,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26748,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26748,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26748,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26748,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26748,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26748,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26748,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26748,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26748,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26748, 4, 26113, -1, 0, 0, False) /* Create Celcynd Cottages Portal Gem (26113) for Shop */;
