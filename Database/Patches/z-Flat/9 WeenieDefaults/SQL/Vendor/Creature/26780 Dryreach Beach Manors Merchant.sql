DELETE FROM `weenie` WHERE `class_Id` = 26780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26780, 'dryreachbeachmanorsvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26780,   1,         16) /* ItemType - Creature */
     , (26780,   2,         31) /* CreatureType - Human */
     , (26780,   6,         -1) /* ItemsCapacity */
     , (26780,   7,         -1) /* ContainersCapacity */
     , (26780,   8,        120) /* Mass */
     , (26780,  16,         32) /* ItemUseable - Remote */
     , (26780,  25,         10) /* Level */
     , (26780,  27,          0) /* ArmorType - None */
     , (26780,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26780,  75,          0) /* MerchandiseMinValue */
     , (26780,  76,    1000000) /* MerchandiseMaxValue */
     , (26780,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26780, 126,        125) /* VendorHappyMean */
     , (26780, 127,        125) /* VendorHappyVariance */
     , (26780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26780, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26780, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26780,   1, True ) /* Stuck */
     , (26780,  12, True ) /* ReportCollisions */
     , (26780,  19, False) /* Attackable */
     , (26780,  39, True ) /* DealMagicalItems */
     , (26780,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26780,   1,       5) /* HeartbeatInterval */
     , (26780,   2,       0) /* HeartbeatTimestamp */
     , (26780,   3,    0.16) /* HealthRate */
     , (26780,   4,       5) /* StaminaRate */
     , (26780,   5,       1) /* ManaRate */
     , (26780,  11,     300) /* ResetInterval */
     , (26780,  13,       1) /* ArmorModVsSlash */
     , (26780,  14,       1) /* ArmorModVsPierce */
     , (26780,  15,       1) /* ArmorModVsBludgeon */
     , (26780,  16,       1) /* ArmorModVsCold */
     , (26780,  17,       1) /* ArmorModVsFire */
     , (26780,  18,       1) /* ArmorModVsAcid */
     , (26780,  19,       1) /* ArmorModVsElectric */
     , (26780,  37,     0.5) /* BuyPrice */
     , (26780,  38,     1.5) /* SellPrice */
     , (26780,  54,       3) /* UseRadius */
     , (26780,  64,       1) /* ResistSlash */
     , (26780,  65,       1) /* ResistPierce */
     , (26780,  66,       1) /* ResistBludgeon */
     , (26780,  67,       1) /* ResistFire */
     , (26780,  68,       1) /* ResistCold */
     , (26780,  69,       1) /* ResistAcid */
     , (26780,  70,       1) /* ResistElectric */
     , (26780,  71,       1) /* ResistHealthBoost */
     , (26780,  72,       1) /* ResistStaminaDrain */
     , (26780,  73,       1) /* ResistStaminaBoost */
     , (26780,  74,       1) /* ResistManaDrain */
     , (26780,  75,       1) /* ResistManaBoost */
     , (26780, 104,      10) /* ObviousRadarRange */
     , (26780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26780,   1, 'Dryreach Beach Manors Merchant') /* Name */
     , (26780,   3, 'Male') /* Sex */
     , (26780,   4, 'Aluvian') /* HeritageGroup */
     , (26780,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26780,   1,   33554433) /* Setup */
     , (26780,   2,  150994945) /* MotionTable */
     , (26780,   3,  536870913) /* SoundTable */
     , (26780,   4,  805306368) /* CombatTable */
     , (26780,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26780,   1,  90, 0, 0) /* Strength */
     , (26780,   2,  90, 0, 0) /* Endurance */
     , (26780,   3,  85, 0, 0) /* Quickness */
     , (26780,   4,  80, 0, 0) /* Coordination */
     , (26780,   5,  40, 0, 0) /* Focus */
     , (26780,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26780,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26780,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26780,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26780,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26780,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26780,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26780,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26780,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26780,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26780,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26780,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26780,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26780, 4, 26145, -1, 0, 0, False) /* Create Dryreach Beach Manors Portal Gem (26145) for Shop */;
