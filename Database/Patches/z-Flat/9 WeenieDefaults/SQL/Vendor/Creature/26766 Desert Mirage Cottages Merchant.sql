DELETE FROM `weenie` WHERE `class_Id` = 26766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26766, 'desertmiragecottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26766,   1,         16) /* ItemType - Creature */
     , (26766,   2,         31) /* CreatureType - Human */
     , (26766,   6,         -1) /* ItemsCapacity */
     , (26766,   7,         -1) /* ContainersCapacity */
     , (26766,   8,        120) /* Mass */
     , (26766,  16,         32) /* ItemUseable - Remote */
     , (26766,  25,         10) /* Level */
     , (26766,  27,          0) /* ArmorType - None */
     , (26766,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26766,  75,          0) /* MerchandiseMinValue */
     , (26766,  76,    1000000) /* MerchandiseMaxValue */
     , (26766,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26766, 126,        125) /* VendorHappyMean */
     , (26766, 127,        125) /* VendorHappyVariance */
     , (26766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26766, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26766, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26766,   1, True ) /* Stuck */
     , (26766,  12, True ) /* ReportCollisions */
     , (26766,  19, False) /* Attackable */
     , (26766,  39, True ) /* DealMagicalItems */
     , (26766,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26766,   1,       5) /* HeartbeatInterval */
     , (26766,   2,       0) /* HeartbeatTimestamp */
     , (26766,   3,    0.16) /* HealthRate */
     , (26766,   4,       5) /* StaminaRate */
     , (26766,   5,       1) /* ManaRate */
     , (26766,  11,     300) /* ResetInterval */
     , (26766,  13,       1) /* ArmorModVsSlash */
     , (26766,  14,       1) /* ArmorModVsPierce */
     , (26766,  15,       1) /* ArmorModVsBludgeon */
     , (26766,  16,       1) /* ArmorModVsCold */
     , (26766,  17,       1) /* ArmorModVsFire */
     , (26766,  18,       1) /* ArmorModVsAcid */
     , (26766,  19,       1) /* ArmorModVsElectric */
     , (26766,  37,     0.5) /* BuyPrice */
     , (26766,  38,     1.5) /* SellPrice */
     , (26766,  54,       3) /* UseRadius */
     , (26766,  64,       1) /* ResistSlash */
     , (26766,  65,       1) /* ResistPierce */
     , (26766,  66,       1) /* ResistBludgeon */
     , (26766,  67,       1) /* ResistFire */
     , (26766,  68,       1) /* ResistCold */
     , (26766,  69,       1) /* ResistAcid */
     , (26766,  70,       1) /* ResistElectric */
     , (26766,  71,       1) /* ResistHealthBoost */
     , (26766,  72,       1) /* ResistStaminaDrain */
     , (26766,  73,       1) /* ResistStaminaBoost */
     , (26766,  74,       1) /* ResistManaDrain */
     , (26766,  75,       1) /* ResistManaBoost */
     , (26766, 104,      10) /* ObviousRadarRange */
     , (26766, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26766,   1, 'Desert Mirage Cottages Merchant') /* Name */
     , (26766,   3, 'Male') /* Sex */
     , (26766,   4, 'Aluvian') /* HeritageGroup */
     , (26766,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26766,   1,   33554433) /* Setup */
     , (26766,   2,  150994945) /* MotionTable */
     , (26766,   3,  536870913) /* SoundTable */
     , (26766,   4,  805306368) /* CombatTable */
     , (26766,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26766,   1,  90, 0, 0) /* Strength */
     , (26766,   2,  90, 0, 0) /* Endurance */
     , (26766,   3,  85, 0, 0) /* Quickness */
     , (26766,   4,  80, 0, 0) /* Coordination */
     , (26766,   5,  40, 0, 0) /* Focus */
     , (26766,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26766,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26766,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26766,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26766,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26766,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26766,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26766,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26766,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26766,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26766,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26766,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26766,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26766, 4, 26131, -1, 0, 0, False) /* Create Desert Mirage Cottages Portal Gem (26131) for Shop */;
