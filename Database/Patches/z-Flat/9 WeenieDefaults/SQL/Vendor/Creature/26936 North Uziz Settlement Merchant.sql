DELETE FROM `weenie` WHERE `class_Id` = 26936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26936, 'northuzizsettlementvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26936,   1,         16) /* ItemType - Creature */
     , (26936,   2,         31) /* CreatureType - Human */
     , (26936,   6,         -1) /* ItemsCapacity */
     , (26936,   7,         -1) /* ContainersCapacity */
     , (26936,   8,        120) /* Mass */
     , (26936,  16,         32) /* ItemUseable - Remote */
     , (26936,  25,         10) /* Level */
     , (26936,  27,          0) /* ArmorType - None */
     , (26936,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26936,  75,          0) /* MerchandiseMinValue */
     , (26936,  76,    1000000) /* MerchandiseMaxValue */
     , (26936,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26936, 126,        125) /* VendorHappyMean */
     , (26936, 127,        125) /* VendorHappyVariance */
     , (26936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26936, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26936, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26936,   1, True ) /* Stuck */
     , (26936,  12, True ) /* ReportCollisions */
     , (26936,  19, False) /* Attackable */
     , (26936,  39, True ) /* DealMagicalItems */
     , (26936,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26936,   1,       5) /* HeartbeatInterval */
     , (26936,   2,       0) /* HeartbeatTimestamp */
     , (26936,   3,    0.16) /* HealthRate */
     , (26936,   4,       5) /* StaminaRate */
     , (26936,   5,       1) /* ManaRate */
     , (26936,  11,     300) /* ResetInterval */
     , (26936,  13,       1) /* ArmorModVsSlash */
     , (26936,  14,       1) /* ArmorModVsPierce */
     , (26936,  15,       1) /* ArmorModVsBludgeon */
     , (26936,  16,       1) /* ArmorModVsCold */
     , (26936,  17,       1) /* ArmorModVsFire */
     , (26936,  18,       1) /* ArmorModVsAcid */
     , (26936,  19,       1) /* ArmorModVsElectric */
     , (26936,  37,     0.5) /* BuyPrice */
     , (26936,  38,     1.5) /* SellPrice */
     , (26936,  54,       3) /* UseRadius */
     , (26936,  64,       1) /* ResistSlash */
     , (26936,  65,       1) /* ResistPierce */
     , (26936,  66,       1) /* ResistBludgeon */
     , (26936,  67,       1) /* ResistFire */
     , (26936,  68,       1) /* ResistCold */
     , (26936,  69,       1) /* ResistAcid */
     , (26936,  70,       1) /* ResistElectric */
     , (26936,  71,       1) /* ResistHealthBoost */
     , (26936,  72,       1) /* ResistStaminaDrain */
     , (26936,  73,       1) /* ResistStaminaBoost */
     , (26936,  74,       1) /* ResistManaDrain */
     , (26936,  75,       1) /* ResistManaBoost */
     , (26936, 104,      10) /* ObviousRadarRange */
     , (26936, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26936,   1, 'North Uziz Settlement Merchant') /* Name */
     , (26936,   3, 'Male') /* Sex */
     , (26936,   4, 'Aluvian') /* HeritageGroup */
     , (26936,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26936,   1,   33554433) /* Setup */
     , (26936,   2,  150994945) /* MotionTable */
     , (26936,   3,  536870913) /* SoundTable */
     , (26936,   4,  805306368) /* CombatTable */
     , (26936,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26936,   1,  90, 0, 0) /* Strength */
     , (26936,   2,  90, 0, 0) /* Endurance */
     , (26936,   3,  85, 0, 0) /* Quickness */
     , (26936,   4,  80, 0, 0) /* Coordination */
     , (26936,   5,  40, 0, 0) /* Focus */
     , (26936,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26936,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26936,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26936,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26936,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26936,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26936,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26936,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26936,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26936,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26936,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26936,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26936,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26936, 4, 26301, -1, 0, 0, False) /* Create North Uziz Settlement Portal Gem (26301) for Shop */;
