DELETE FROM `weenie` WHERE `class_Id` = 27070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27070, 'windrunecottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27070,   1,         16) /* ItemType - Creature */
     , (27070,   2,         31) /* CreatureType - Human */
     , (27070,   6,         -1) /* ItemsCapacity */
     , (27070,   7,         -1) /* ContainersCapacity */
     , (27070,   8,        120) /* Mass */
     , (27070,  16,         32) /* ItemUseable - Remote */
     , (27070,  25,         10) /* Level */
     , (27070,  27,          0) /* ArmorType - None */
     , (27070,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27070,  75,          0) /* MerchandiseMinValue */
     , (27070,  76,    1000000) /* MerchandiseMaxValue */
     , (27070,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27070, 126,        125) /* VendorHappyMean */
     , (27070, 127,        125) /* VendorHappyVariance */
     , (27070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27070, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27070, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27070,   1, True ) /* Stuck */
     , (27070,  12, True ) /* ReportCollisions */
     , (27070,  19, False) /* Attackable */
     , (27070,  39, True ) /* DealMagicalItems */
     , (27070,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27070,   1,       5) /* HeartbeatInterval */
     , (27070,   2,       0) /* HeartbeatTimestamp */
     , (27070,   3,    0.16) /* HealthRate */
     , (27070,   4,       5) /* StaminaRate */
     , (27070,   5,       1) /* ManaRate */
     , (27070,  11,     300) /* ResetInterval */
     , (27070,  13,       1) /* ArmorModVsSlash */
     , (27070,  14,       1) /* ArmorModVsPierce */
     , (27070,  15,       1) /* ArmorModVsBludgeon */
     , (27070,  16,       1) /* ArmorModVsCold */
     , (27070,  17,       1) /* ArmorModVsFire */
     , (27070,  18,       1) /* ArmorModVsAcid */
     , (27070,  19,       1) /* ArmorModVsElectric */
     , (27070,  37,     0.5) /* BuyPrice */
     , (27070,  38,     1.5) /* SellPrice */
     , (27070,  54,       3) /* UseRadius */
     , (27070,  64,       1) /* ResistSlash */
     , (27070,  65,       1) /* ResistPierce */
     , (27070,  66,       1) /* ResistBludgeon */
     , (27070,  67,       1) /* ResistFire */
     , (27070,  68,       1) /* ResistCold */
     , (27070,  69,       1) /* ResistAcid */
     , (27070,  70,       1) /* ResistElectric */
     , (27070,  71,       1) /* ResistHealthBoost */
     , (27070,  72,       1) /* ResistStaminaDrain */
     , (27070,  73,       1) /* ResistStaminaBoost */
     , (27070,  74,       1) /* ResistManaDrain */
     , (27070,  75,       1) /* ResistManaBoost */
     , (27070, 104,      10) /* ObviousRadarRange */
     , (27070, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27070,   1, 'Windrune Cottages Merchant') /* Name */
     , (27070,   3, 'Male') /* Sex */
     , (27070,   4, 'Aluvian') /* HeritageGroup */
     , (27070,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27070,   1,   33554433) /* Setup */
     , (27070,   2,  150994945) /* MotionTable */
     , (27070,   3,  536870913) /* SoundTable */
     , (27070,   4,  805306368) /* CombatTable */
     , (27070,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27070,   1,  90, 0, 0) /* Strength */
     , (27070,   2,  90, 0, 0) /* Endurance */
     , (27070,   3,  85, 0, 0) /* Quickness */
     , (27070,   4,  80, 0, 0) /* Coordination */
     , (27070,   5,  40, 0, 0) /* Focus */
     , (27070,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27070,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27070,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27070,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27070,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27070,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27070,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27070,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27070,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27070,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27070,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27070,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27070,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27070, 4, 26435, -1, 0, 0, False) /* Create Windrune Cottages Portal Gem (26435) for Shop */;
