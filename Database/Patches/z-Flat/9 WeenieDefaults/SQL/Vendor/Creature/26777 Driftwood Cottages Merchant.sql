DELETE FROM `weenie` WHERE `class_Id` = 26777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26777, 'driftwoodcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26777,   1,         16) /* ItemType - Creature */
     , (26777,   2,         31) /* CreatureType - Human */
     , (26777,   6,         -1) /* ItemsCapacity */
     , (26777,   7,         -1) /* ContainersCapacity */
     , (26777,   8,        120) /* Mass */
     , (26777,  16,         32) /* ItemUseable - Remote */
     , (26777,  25,         10) /* Level */
     , (26777,  27,          0) /* ArmorType - None */
     , (26777,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26777,  75,          0) /* MerchandiseMinValue */
     , (26777,  76,    1000000) /* MerchandiseMaxValue */
     , (26777,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26777, 126,        125) /* VendorHappyMean */
     , (26777, 127,        125) /* VendorHappyVariance */
     , (26777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26777, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26777,   1, True ) /* Stuck */
     , (26777,  12, True ) /* ReportCollisions */
     , (26777,  19, False) /* Attackable */
     , (26777,  39, True ) /* DealMagicalItems */
     , (26777,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26777,   1,       5) /* HeartbeatInterval */
     , (26777,   2,       0) /* HeartbeatTimestamp */
     , (26777,   3,    0.16) /* HealthRate */
     , (26777,   4,       5) /* StaminaRate */
     , (26777,   5,       1) /* ManaRate */
     , (26777,  11,     300) /* ResetInterval */
     , (26777,  13,       1) /* ArmorModVsSlash */
     , (26777,  14,       1) /* ArmorModVsPierce */
     , (26777,  15,       1) /* ArmorModVsBludgeon */
     , (26777,  16,       1) /* ArmorModVsCold */
     , (26777,  17,       1) /* ArmorModVsFire */
     , (26777,  18,       1) /* ArmorModVsAcid */
     , (26777,  19,       1) /* ArmorModVsElectric */
     , (26777,  37,     0.5) /* BuyPrice */
     , (26777,  38,     1.5) /* SellPrice */
     , (26777,  54,       3) /* UseRadius */
     , (26777,  64,       1) /* ResistSlash */
     , (26777,  65,       1) /* ResistPierce */
     , (26777,  66,       1) /* ResistBludgeon */
     , (26777,  67,       1) /* ResistFire */
     , (26777,  68,       1) /* ResistCold */
     , (26777,  69,       1) /* ResistAcid */
     , (26777,  70,       1) /* ResistElectric */
     , (26777,  71,       1) /* ResistHealthBoost */
     , (26777,  72,       1) /* ResistStaminaDrain */
     , (26777,  73,       1) /* ResistStaminaBoost */
     , (26777,  74,       1) /* ResistManaDrain */
     , (26777,  75,       1) /* ResistManaBoost */
     , (26777, 104,      10) /* ObviousRadarRange */
     , (26777, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26777,   1, 'Driftwood Cottages Merchant') /* Name */
     , (26777,   3, 'Male') /* Sex */
     , (26777,   4, 'Aluvian') /* HeritageGroup */
     , (26777,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26777,   1,   33554433) /* Setup */
     , (26777,   2,  150994945) /* MotionTable */
     , (26777,   3,  536870913) /* SoundTable */
     , (26777,   4,  805306368) /* CombatTable */
     , (26777,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26777,   1,  90, 0, 0) /* Strength */
     , (26777,   2,  90, 0, 0) /* Endurance */
     , (26777,   3,  85, 0, 0) /* Quickness */
     , (26777,   4,  80, 0, 0) /* Coordination */
     , (26777,   5,  40, 0, 0) /* Focus */
     , (26777,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26777,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26777,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26777,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26777,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26777,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26777,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26777,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26777,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26777,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26777,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26777,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26777,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26777, 4, 26142, -1, 0, 0, False) /* Create Driftwood Cottages Portal Gem (26142) for Shop */;
