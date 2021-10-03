DELETE FROM `weenie` WHERE `class_Id` = 26958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26958, 'rahvardsquarevendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26958,   1,         16) /* ItemType - Creature */
     , (26958,   2,         31) /* CreatureType - Human */
     , (26958,   6,         -1) /* ItemsCapacity */
     , (26958,   7,         -1) /* ContainersCapacity */
     , (26958,   8,        120) /* Mass */
     , (26958,  16,         32) /* ItemUseable - Remote */
     , (26958,  25,         10) /* Level */
     , (26958,  27,          0) /* ArmorType - None */
     , (26958,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26958,  75,          0) /* MerchandiseMinValue */
     , (26958,  76,    1000000) /* MerchandiseMaxValue */
     , (26958,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26958, 126,        125) /* VendorHappyMean */
     , (26958, 127,        125) /* VendorHappyVariance */
     , (26958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26958, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26958, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26958,   1, True ) /* Stuck */
     , (26958,  12, True ) /* ReportCollisions */
     , (26958,  19, False) /* Attackable */
     , (26958,  39, True ) /* DealMagicalItems */
     , (26958,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26958,   1,       5) /* HeartbeatInterval */
     , (26958,   2,       0) /* HeartbeatTimestamp */
     , (26958,   3,    0.16) /* HealthRate */
     , (26958,   4,       5) /* StaminaRate */
     , (26958,   5,       1) /* ManaRate */
     , (26958,  11,     300) /* ResetInterval */
     , (26958,  13,       1) /* ArmorModVsSlash */
     , (26958,  14,       1) /* ArmorModVsPierce */
     , (26958,  15,       1) /* ArmorModVsBludgeon */
     , (26958,  16,       1) /* ArmorModVsCold */
     , (26958,  17,       1) /* ArmorModVsFire */
     , (26958,  18,       1) /* ArmorModVsAcid */
     , (26958,  19,       1) /* ArmorModVsElectric */
     , (26958,  37,     0.5) /* BuyPrice */
     , (26958,  38,     1.5) /* SellPrice */
     , (26958,  54,       3) /* UseRadius */
     , (26958,  64,       1) /* ResistSlash */
     , (26958,  65,       1) /* ResistPierce */
     , (26958,  66,       1) /* ResistBludgeon */
     , (26958,  67,       1) /* ResistFire */
     , (26958,  68,       1) /* ResistCold */
     , (26958,  69,       1) /* ResistAcid */
     , (26958,  70,       1) /* ResistElectric */
     , (26958,  71,       1) /* ResistHealthBoost */
     , (26958,  72,       1) /* ResistStaminaDrain */
     , (26958,  73,       1) /* ResistStaminaBoost */
     , (26958,  74,       1) /* ResistManaDrain */
     , (26958,  75,       1) /* ResistManaBoost */
     , (26958, 104,      10) /* ObviousRadarRange */
     , (26958, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26958,   1, 'Rahvard Square Merchant') /* Name */
     , (26958,   3, 'Male') /* Sex */
     , (26958,   4, 'Aluvian') /* HeritageGroup */
     , (26958,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26958,   1,   33554433) /* Setup */
     , (26958,   2,  150994945) /* MotionTable */
     , (26958,   3,  536870913) /* SoundTable */
     , (26958,   4,  805306368) /* CombatTable */
     , (26958,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26958,   1,  90, 0, 0) /* Strength */
     , (26958,   2,  90, 0, 0) /* Endurance */
     , (26958,   3,  85, 0, 0) /* Quickness */
     , (26958,   4,  80, 0, 0) /* Coordination */
     , (26958,   5,  40, 0, 0) /* Focus */
     , (26958,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26958,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26958,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26958,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26958,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26958,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26958,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26958,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26958,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26958,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26958,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26958,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26958,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26958, 4, 26323, -1, 0, 0, False) /* Create Rahvard Square Portal Gem (26323) for Shop */;
