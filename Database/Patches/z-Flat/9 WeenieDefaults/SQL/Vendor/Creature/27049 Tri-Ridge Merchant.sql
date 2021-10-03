DELETE FROM `weenie` WHERE `class_Id` = 27049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27049, 'triridgevendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27049,   1,         16) /* ItemType - Creature */
     , (27049,   2,         31) /* CreatureType - Human */
     , (27049,   6,         -1) /* ItemsCapacity */
     , (27049,   7,         -1) /* ContainersCapacity */
     , (27049,   8,        120) /* Mass */
     , (27049,  16,         32) /* ItemUseable - Remote */
     , (27049,  25,         10) /* Level */
     , (27049,  27,          0) /* ArmorType - None */
     , (27049,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27049,  75,          0) /* MerchandiseMinValue */
     , (27049,  76,    1000000) /* MerchandiseMaxValue */
     , (27049,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27049, 126,        125) /* VendorHappyMean */
     , (27049, 127,        125) /* VendorHappyVariance */
     , (27049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27049, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27049, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27049,   1, True ) /* Stuck */
     , (27049,  12, True ) /* ReportCollisions */
     , (27049,  19, False) /* Attackable */
     , (27049,  39, True ) /* DealMagicalItems */
     , (27049,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27049,   1,       5) /* HeartbeatInterval */
     , (27049,   2,       0) /* HeartbeatTimestamp */
     , (27049,   3,    0.16) /* HealthRate */
     , (27049,   4,       5) /* StaminaRate */
     , (27049,   5,       1) /* ManaRate */
     , (27049,  11,     300) /* ResetInterval */
     , (27049,  13,       1) /* ArmorModVsSlash */
     , (27049,  14,       1) /* ArmorModVsPierce */
     , (27049,  15,       1) /* ArmorModVsBludgeon */
     , (27049,  16,       1) /* ArmorModVsCold */
     , (27049,  17,       1) /* ArmorModVsFire */
     , (27049,  18,       1) /* ArmorModVsAcid */
     , (27049,  19,       1) /* ArmorModVsElectric */
     , (27049,  37,     0.5) /* BuyPrice */
     , (27049,  38,     1.5) /* SellPrice */
     , (27049,  54,       3) /* UseRadius */
     , (27049,  64,       1) /* ResistSlash */
     , (27049,  65,       1) /* ResistPierce */
     , (27049,  66,       1) /* ResistBludgeon */
     , (27049,  67,       1) /* ResistFire */
     , (27049,  68,       1) /* ResistCold */
     , (27049,  69,       1) /* ResistAcid */
     , (27049,  70,       1) /* ResistElectric */
     , (27049,  71,       1) /* ResistHealthBoost */
     , (27049,  72,       1) /* ResistStaminaDrain */
     , (27049,  73,       1) /* ResistStaminaBoost */
     , (27049,  74,       1) /* ResistManaDrain */
     , (27049,  75,       1) /* ResistManaBoost */
     , (27049, 104,      10) /* ObviousRadarRange */
     , (27049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27049,   1, 'Tri-Ridge Merchant') /* Name */
     , (27049,   3, 'Male') /* Sex */
     , (27049,   4, 'Aluvian') /* HeritageGroup */
     , (27049,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27049,   1,   33554433) /* Setup */
     , (27049,   2,  150994945) /* MotionTable */
     , (27049,   3,  536870913) /* SoundTable */
     , (27049,   4,  805306368) /* CombatTable */
     , (27049,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27049,   1,  90, 0, 0) /* Strength */
     , (27049,   2,  90, 0, 0) /* Endurance */
     , (27049,   3,  85, 0, 0) /* Quickness */
     , (27049,   4,  80, 0, 0) /* Coordination */
     , (27049,   5,  40, 0, 0) /* Focus */
     , (27049,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27049,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27049,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27049,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27049,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27049,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27049,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27049,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27049,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27049,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27049,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27049,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27049,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27049, 4, 26414, -1, 0, 0, False) /* Create Tri-Ridge Portal Gem (26414) for Shop */;
