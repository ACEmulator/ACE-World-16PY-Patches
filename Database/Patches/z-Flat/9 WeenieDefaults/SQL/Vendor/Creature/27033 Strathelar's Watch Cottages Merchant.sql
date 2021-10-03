DELETE FROM `weenie` WHERE `class_Id` = 27033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27033, 'strathelarswatchcottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27033,   1,         16) /* ItemType - Creature */
     , (27033,   2,         31) /* CreatureType - Human */
     , (27033,   6,         -1) /* ItemsCapacity */
     , (27033,   7,         -1) /* ContainersCapacity */
     , (27033,   8,        120) /* Mass */
     , (27033,  16,         32) /* ItemUseable - Remote */
     , (27033,  25,         10) /* Level */
     , (27033,  27,          0) /* ArmorType - None */
     , (27033,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (27033,  75,          0) /* MerchandiseMinValue */
     , (27033,  76,    1000000) /* MerchandiseMaxValue */
     , (27033,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27033, 126,        125) /* VendorHappyMean */
     , (27033, 127,        125) /* VendorHappyVariance */
     , (27033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27033, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27033, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27033,   1, True ) /* Stuck */
     , (27033,  12, True ) /* ReportCollisions */
     , (27033,  19, False) /* Attackable */
     , (27033,  39, True ) /* DealMagicalItems */
     , (27033,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27033,   1,       5) /* HeartbeatInterval */
     , (27033,   2,       0) /* HeartbeatTimestamp */
     , (27033,   3,    0.16) /* HealthRate */
     , (27033,   4,       5) /* StaminaRate */
     , (27033,   5,       1) /* ManaRate */
     , (27033,  11,     300) /* ResetInterval */
     , (27033,  13,       1) /* ArmorModVsSlash */
     , (27033,  14,       1) /* ArmorModVsPierce */
     , (27033,  15,       1) /* ArmorModVsBludgeon */
     , (27033,  16,       1) /* ArmorModVsCold */
     , (27033,  17,       1) /* ArmorModVsFire */
     , (27033,  18,       1) /* ArmorModVsAcid */
     , (27033,  19,       1) /* ArmorModVsElectric */
     , (27033,  37,     0.5) /* BuyPrice */
     , (27033,  38,     1.5) /* SellPrice */
     , (27033,  54,       3) /* UseRadius */
     , (27033,  64,       1) /* ResistSlash */
     , (27033,  65,       1) /* ResistPierce */
     , (27033,  66,       1) /* ResistBludgeon */
     , (27033,  67,       1) /* ResistFire */
     , (27033,  68,       1) /* ResistCold */
     , (27033,  69,       1) /* ResistAcid */
     , (27033,  70,       1) /* ResistElectric */
     , (27033,  71,       1) /* ResistHealthBoost */
     , (27033,  72,       1) /* ResistStaminaDrain */
     , (27033,  73,       1) /* ResistStaminaBoost */
     , (27033,  74,       1) /* ResistManaDrain */
     , (27033,  75,       1) /* ResistManaBoost */
     , (27033, 104,      10) /* ObviousRadarRange */
     , (27033, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27033,   1, 'Strathelar''s Watch Cottages Merchant') /* Name */
     , (27033,   3, 'Male') /* Sex */
     , (27033,   4, 'Aluvian') /* HeritageGroup */
     , (27033,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27033,   1,   33554433) /* Setup */
     , (27033,   2,  150994945) /* MotionTable */
     , (27033,   3,  536870913) /* SoundTable */
     , (27033,   4,  805306368) /* CombatTable */
     , (27033,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27033,   1,  90, 0, 0) /* Strength */
     , (27033,   2,  90, 0, 0) /* Endurance */
     , (27033,   3,  85, 0, 0) /* Quickness */
     , (27033,   4,  80, 0, 0) /* Coordination */
     , (27033,   5,  40, 0, 0) /* Focus */
     , (27033,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27033,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27033,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27033,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27033,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27033,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27033,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27033,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27033,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27033,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27033,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27033,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27033,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27033, 4, 26398, -1, 0, 0, False) /* Create Strathelar's Watch Cottages Portal Gem (26398) for Shop */;
