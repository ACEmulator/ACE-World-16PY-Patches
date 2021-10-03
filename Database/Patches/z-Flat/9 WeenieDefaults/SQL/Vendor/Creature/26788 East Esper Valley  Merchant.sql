DELETE FROM `weenie` WHERE `class_Id` = 26788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26788, 'eastespervalleyvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26788,   1,         16) /* ItemType - Creature */
     , (26788,   2,         31) /* CreatureType - Human */
     , (26788,   6,         -1) /* ItemsCapacity */
     , (26788,   7,         -1) /* ContainersCapacity */
     , (26788,   8,        120) /* Mass */
     , (26788,  16,         32) /* ItemUseable - Remote */
     , (26788,  25,         10) /* Level */
     , (26788,  27,          0) /* ArmorType - None */
     , (26788,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26788,  75,          0) /* MerchandiseMinValue */
     , (26788,  76,    1000000) /* MerchandiseMaxValue */
     , (26788,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26788, 126,        125) /* VendorHappyMean */
     , (26788, 127,        125) /* VendorHappyVariance */
     , (26788, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26788, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26788, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26788,   1, True ) /* Stuck */
     , (26788,  12, True ) /* ReportCollisions */
     , (26788,  19, False) /* Attackable */
     , (26788,  39, True ) /* DealMagicalItems */
     , (26788,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26788,   1,       5) /* HeartbeatInterval */
     , (26788,   2,       0) /* HeartbeatTimestamp */
     , (26788,   3,    0.16) /* HealthRate */
     , (26788,   4,       5) /* StaminaRate */
     , (26788,   5,       1) /* ManaRate */
     , (26788,  11,     300) /* ResetInterval */
     , (26788,  13,       1) /* ArmorModVsSlash */
     , (26788,  14,       1) /* ArmorModVsPierce */
     , (26788,  15,       1) /* ArmorModVsBludgeon */
     , (26788,  16,       1) /* ArmorModVsCold */
     , (26788,  17,       1) /* ArmorModVsFire */
     , (26788,  18,       1) /* ArmorModVsAcid */
     , (26788,  19,       1) /* ArmorModVsElectric */
     , (26788,  37,     0.5) /* BuyPrice */
     , (26788,  38,     1.5) /* SellPrice */
     , (26788,  54,       3) /* UseRadius */
     , (26788,  64,       1) /* ResistSlash */
     , (26788,  65,       1) /* ResistPierce */
     , (26788,  66,       1) /* ResistBludgeon */
     , (26788,  67,       1) /* ResistFire */
     , (26788,  68,       1) /* ResistCold */
     , (26788,  69,       1) /* ResistAcid */
     , (26788,  70,       1) /* ResistElectric */
     , (26788,  71,       1) /* ResistHealthBoost */
     , (26788,  72,       1) /* ResistStaminaDrain */
     , (26788,  73,       1) /* ResistStaminaBoost */
     , (26788,  74,       1) /* ResistManaDrain */
     , (26788,  75,       1) /* ResistManaBoost */
     , (26788, 104,      10) /* ObviousRadarRange */
     , (26788, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26788,   1, 'East Esper Valley  Merchant') /* Name */
     , (26788,   3, 'Male') /* Sex */
     , (26788,   4, 'Aluvian') /* HeritageGroup */
     , (26788,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26788,   1,   33554433) /* Setup */
     , (26788,   2,  150994945) /* MotionTable */
     , (26788,   3,  536870913) /* SoundTable */
     , (26788,   4,  805306368) /* CombatTable */
     , (26788,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26788,   1,  90, 0, 0) /* Strength */
     , (26788,   2,  90, 0, 0) /* Endurance */
     , (26788,   3,  85, 0, 0) /* Quickness */
     , (26788,   4,  80, 0, 0) /* Coordination */
     , (26788,   5,  40, 0, 0) /* Focus */
     , (26788,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26788,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26788,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26788,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26788,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26788,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26788,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26788,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26788,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26788,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26788,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26788,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26788,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26788, 4, 26153, -1, 0, 0, False) /* Create East Esper Valley  Portal Gem (26153) for Shop */;
