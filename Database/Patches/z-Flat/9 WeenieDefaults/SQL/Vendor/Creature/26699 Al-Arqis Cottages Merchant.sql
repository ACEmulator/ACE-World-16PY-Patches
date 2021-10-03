DELETE FROM `weenie` WHERE `class_Id` = 26699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26699, 'alarqascottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26699,   1,         16) /* ItemType - Creature */
     , (26699,   2,         31) /* CreatureType - Human */
     , (26699,   6,         -1) /* ItemsCapacity */
     , (26699,   7,         -1) /* ContainersCapacity */
     , (26699,   8,        120) /* Mass */
     , (26699,  16,         32) /* ItemUseable - Remote */
     , (26699,  25,         10) /* Level */
     , (26699,  27,          0) /* ArmorType - None */
     , (26699,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26699,  75,          0) /* MerchandiseMinValue */
     , (26699,  76,    1000000) /* MerchandiseMaxValue */
     , (26699,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26699, 126,        125) /* VendorHappyMean */
     , (26699, 127,        125) /* VendorHappyVariance */
     , (26699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26699, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26699, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26699,   1, True ) /* Stuck */
     , (26699,  12, True ) /* ReportCollisions */
     , (26699,  19, False) /* Attackable */
     , (26699,  39, True ) /* DealMagicalItems */
     , (26699,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26699,   1,       5) /* HeartbeatInterval */
     , (26699,   2,       0) /* HeartbeatTimestamp */
     , (26699,   3,    0.16) /* HealthRate */
     , (26699,   4,       5) /* StaminaRate */
     , (26699,   5,       1) /* ManaRate */
     , (26699,  11,     300) /* ResetInterval */
     , (26699,  13,       1) /* ArmorModVsSlash */
     , (26699,  14,       1) /* ArmorModVsPierce */
     , (26699,  15,       1) /* ArmorModVsBludgeon */
     , (26699,  16,       1) /* ArmorModVsCold */
     , (26699,  17,       1) /* ArmorModVsFire */
     , (26699,  18,       1) /* ArmorModVsAcid */
     , (26699,  19,       1) /* ArmorModVsElectric */
     , (26699,  37,     0.5) /* BuyPrice */
     , (26699,  38,     1.5) /* SellPrice */
     , (26699,  54,       3) /* UseRadius */
     , (26699,  64,       1) /* ResistSlash */
     , (26699,  65,       1) /* ResistPierce */
     , (26699,  66,       1) /* ResistBludgeon */
     , (26699,  67,       1) /* ResistFire */
     , (26699,  68,       1) /* ResistCold */
     , (26699,  69,       1) /* ResistAcid */
     , (26699,  70,       1) /* ResistElectric */
     , (26699,  71,       1) /* ResistHealthBoost */
     , (26699,  72,       1) /* ResistStaminaDrain */
     , (26699,  73,       1) /* ResistStaminaBoost */
     , (26699,  74,       1) /* ResistManaDrain */
     , (26699,  75,       1) /* ResistManaBoost */
     , (26699, 104,      10) /* ObviousRadarRange */
     , (26699, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26699,   1, 'Al-Arqis Cottages Merchant') /* Name */
     , (26699,   3, 'Male') /* Sex */
     , (26699,   4, 'Aluvian') /* HeritageGroup */
     , (26699,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26699,   1,   33554433) /* Setup */
     , (26699,   2,  150994945) /* MotionTable */
     , (26699,   3,  536870913) /* SoundTable */
     , (26699,   4,  805306368) /* CombatTable */
     , (26699,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26699,   1,  90, 0, 0) /* Strength */
     , (26699,   2,  90, 0, 0) /* Endurance */
     , (26699,   3,  85, 0, 0) /* Quickness */
     , (26699,   4,  80, 0, 0) /* Coordination */
     , (26699,   5,  40, 0, 0) /* Focus */
     , (26699,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26699,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26699,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26699,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26699,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26699,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26699,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26699,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26699,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26699,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26699,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26699,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26699,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26699, 4, 26064, -1, 0, 0, False) /* Create Al-Arqis Cottages Portal Gem (26064) for Shop */;
