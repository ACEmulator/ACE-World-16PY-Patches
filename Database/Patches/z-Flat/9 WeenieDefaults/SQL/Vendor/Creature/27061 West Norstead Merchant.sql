DELETE FROM `weenie` WHERE `class_Id` = 27061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27061, 'westnorsteadvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27061,   1,         16) /* ItemType - Creature */
     , (27061,   2,         31) /* CreatureType - Human */
     , (27061,   6,         -1) /* ItemsCapacity */
     , (27061,   7,         -1) /* ContainersCapacity */
     , (27061,   8,        120) /* Mass */
     , (27061,  16,         32) /* ItemUseable - Remote */
     , (27061,  25,         10) /* Level */
     , (27061,  27,          0) /* ArmorType - None */
     , (27061,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27061,  75,          0) /* MerchandiseMinValue */
     , (27061,  76,    1000000) /* MerchandiseMaxValue */
     , (27061,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27061, 126,        125) /* VendorHappyMean */
     , (27061, 127,        125) /* VendorHappyVariance */
     , (27061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27061, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27061, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27061,   1, True ) /* Stuck */
     , (27061,  12, True ) /* ReportCollisions */
     , (27061,  19, False) /* Attackable */
     , (27061,  39, True ) /* DealMagicalItems */
     , (27061,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27061,   1,       5) /* HeartbeatInterval */
     , (27061,   2,       0) /* HeartbeatTimestamp */
     , (27061,   3,    0.16) /* HealthRate */
     , (27061,   4,       5) /* StaminaRate */
     , (27061,   5,       1) /* ManaRate */
     , (27061,  11,     300) /* ResetInterval */
     , (27061,  13,       1) /* ArmorModVsSlash */
     , (27061,  14,       1) /* ArmorModVsPierce */
     , (27061,  15,       1) /* ArmorModVsBludgeon */
     , (27061,  16,       1) /* ArmorModVsCold */
     , (27061,  17,       1) /* ArmorModVsFire */
     , (27061,  18,       1) /* ArmorModVsAcid */
     , (27061,  19,       1) /* ArmorModVsElectric */
     , (27061,  37,     0.5) /* BuyPrice */
     , (27061,  38,     1.5) /* SellPrice */
     , (27061,  54,       3) /* UseRadius */
     , (27061,  64,       1) /* ResistSlash */
     , (27061,  65,       1) /* ResistPierce */
     , (27061,  66,       1) /* ResistBludgeon */
     , (27061,  67,       1) /* ResistFire */
     , (27061,  68,       1) /* ResistCold */
     , (27061,  69,       1) /* ResistAcid */
     , (27061,  70,       1) /* ResistElectric */
     , (27061,  71,       1) /* ResistHealthBoost */
     , (27061,  72,       1) /* ResistStaminaDrain */
     , (27061,  73,       1) /* ResistStaminaBoost */
     , (27061,  74,       1) /* ResistManaDrain */
     , (27061,  75,       1) /* ResistManaBoost */
     , (27061, 104,      10) /* ObviousRadarRange */
     , (27061, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27061,   1, 'West Norstead Merchant') /* Name */
     , (27061,   3, 'Male') /* Sex */
     , (27061,   4, 'Aluvian') /* HeritageGroup */
     , (27061,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27061,   1,   33554433) /* Setup */
     , (27061,   2,  150994945) /* MotionTable */
     , (27061,   3,  536870913) /* SoundTable */
     , (27061,   4,  805306368) /* CombatTable */
     , (27061,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27061,   1,  90, 0, 0) /* Strength */
     , (27061,   2,  90, 0, 0) /* Endurance */
     , (27061,   3,  85, 0, 0) /* Quickness */
     , (27061,   4,  80, 0, 0) /* Coordination */
     , (27061,   5,  40, 0, 0) /* Focus */
     , (27061,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27061,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27061,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27061,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27061,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27061,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27061,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27061,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27061,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27061,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27061,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27061,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27061,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27061, 4, 26426, -1, 0, 0, False) /* Create West Norstead Portal Gem (26426) for Shop */;
