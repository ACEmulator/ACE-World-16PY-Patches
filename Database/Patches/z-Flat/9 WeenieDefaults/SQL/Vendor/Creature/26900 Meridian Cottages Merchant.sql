DELETE FROM `weenie` WHERE `class_Id` = 26900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26900, 'meridiancottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26900,   1,         16) /* ItemType - Creature */
     , (26900,   2,         31) /* CreatureType - Human */
     , (26900,   6,         -1) /* ItemsCapacity */
     , (26900,   7,         -1) /* ContainersCapacity */
     , (26900,   8,        120) /* Mass */
     , (26900,  16,         32) /* ItemUseable - Remote */
     , (26900,  25,         10) /* Level */
     , (26900,  27,          0) /* ArmorType - None */
     , (26900,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26900,  75,          0) /* MerchandiseMinValue */
     , (26900,  76,    1000000) /* MerchandiseMaxValue */
     , (26900,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26900, 126,        125) /* VendorHappyMean */
     , (26900, 127,        125) /* VendorHappyVariance */
     , (26900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26900, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26900, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26900,   1, True ) /* Stuck */
     , (26900,  12, True ) /* ReportCollisions */
     , (26900,  19, False) /* Attackable */
     , (26900,  39, True ) /* DealMagicalItems */
     , (26900,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26900,   1,       5) /* HeartbeatInterval */
     , (26900,   2,       0) /* HeartbeatTimestamp */
     , (26900,   3,    0.16) /* HealthRate */
     , (26900,   4,       5) /* StaminaRate */
     , (26900,   5,       1) /* ManaRate */
     , (26900,  11,     300) /* ResetInterval */
     , (26900,  13,       1) /* ArmorModVsSlash */
     , (26900,  14,       1) /* ArmorModVsPierce */
     , (26900,  15,       1) /* ArmorModVsBludgeon */
     , (26900,  16,       1) /* ArmorModVsCold */
     , (26900,  17,       1) /* ArmorModVsFire */
     , (26900,  18,       1) /* ArmorModVsAcid */
     , (26900,  19,       1) /* ArmorModVsElectric */
     , (26900,  37,     0.5) /* BuyPrice */
     , (26900,  38,     1.5) /* SellPrice */
     , (26900,  54,       3) /* UseRadius */
     , (26900,  64,       1) /* ResistSlash */
     , (26900,  65,       1) /* ResistPierce */
     , (26900,  66,       1) /* ResistBludgeon */
     , (26900,  67,       1) /* ResistFire */
     , (26900,  68,       1) /* ResistCold */
     , (26900,  69,       1) /* ResistAcid */
     , (26900,  70,       1) /* ResistElectric */
     , (26900,  71,       1) /* ResistHealthBoost */
     , (26900,  72,       1) /* ResistStaminaDrain */
     , (26900,  73,       1) /* ResistStaminaBoost */
     , (26900,  74,       1) /* ResistManaDrain */
     , (26900,  75,       1) /* ResistManaBoost */
     , (26900, 104,      10) /* ObviousRadarRange */
     , (26900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26900,   1, 'Meridian Cottages Merchant') /* Name */
     , (26900,   3, 'Male') /* Sex */
     , (26900,   4, 'Aluvian') /* HeritageGroup */
     , (26900,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26900,   1,   33554433) /* Setup */
     , (26900,   2,  150994945) /* MotionTable */
     , (26900,   3,  536870913) /* SoundTable */
     , (26900,   4,  805306368) /* CombatTable */
     , (26900,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26900,   1,  90, 0, 0) /* Strength */
     , (26900,   2,  90, 0, 0) /* Endurance */
     , (26900,   3,  85, 0, 0) /* Quickness */
     , (26900,   4,  80, 0, 0) /* Coordination */
     , (26900,   5,  40, 0, 0) /* Focus */
     , (26900,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26900,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26900,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26900,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26900,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26900,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26900,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26900,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26900,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26900,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26900,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26900,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26900,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26900, 4, 26265, -1, 0, 0, False) /* Create Meridian Cottages Portal Gem (26265) for Shop */;
