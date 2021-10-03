DELETE FROM `weenie` WHERE `class_Id` = 26798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26798, 'ebbingtidevillasvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26798,   1,         16) /* ItemType - Creature */
     , (26798,   2,         31) /* CreatureType - Human */
     , (26798,   6,         -1) /* ItemsCapacity */
     , (26798,   7,         -1) /* ContainersCapacity */
     , (26798,   8,        120) /* Mass */
     , (26798,  16,         32) /* ItemUseable - Remote */
     , (26798,  25,         10) /* Level */
     , (26798,  27,          0) /* ArmorType - None */
     , (26798,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26798,  75,          0) /* MerchandiseMinValue */
     , (26798,  76,    1000000) /* MerchandiseMaxValue */
     , (26798,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26798, 126,        125) /* VendorHappyMean */
     , (26798, 127,        125) /* VendorHappyVariance */
     , (26798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26798, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26798, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26798,   1, True ) /* Stuck */
     , (26798,  12, True ) /* ReportCollisions */
     , (26798,  19, False) /* Attackable */
     , (26798,  39, True ) /* DealMagicalItems */
     , (26798,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26798,   1,       5) /* HeartbeatInterval */
     , (26798,   2,       0) /* HeartbeatTimestamp */
     , (26798,   3,    0.16) /* HealthRate */
     , (26798,   4,       5) /* StaminaRate */
     , (26798,   5,       1) /* ManaRate */
     , (26798,  11,     300) /* ResetInterval */
     , (26798,  13,       1) /* ArmorModVsSlash */
     , (26798,  14,       1) /* ArmorModVsPierce */
     , (26798,  15,       1) /* ArmorModVsBludgeon */
     , (26798,  16,       1) /* ArmorModVsCold */
     , (26798,  17,       1) /* ArmorModVsFire */
     , (26798,  18,       1) /* ArmorModVsAcid */
     , (26798,  19,       1) /* ArmorModVsElectric */
     , (26798,  37,     0.5) /* BuyPrice */
     , (26798,  38,     1.5) /* SellPrice */
     , (26798,  54,       3) /* UseRadius */
     , (26798,  64,       1) /* ResistSlash */
     , (26798,  65,       1) /* ResistPierce */
     , (26798,  66,       1) /* ResistBludgeon */
     , (26798,  67,       1) /* ResistFire */
     , (26798,  68,       1) /* ResistCold */
     , (26798,  69,       1) /* ResistAcid */
     , (26798,  70,       1) /* ResistElectric */
     , (26798,  71,       1) /* ResistHealthBoost */
     , (26798,  72,       1) /* ResistStaminaDrain */
     , (26798,  73,       1) /* ResistStaminaBoost */
     , (26798,  74,       1) /* ResistManaDrain */
     , (26798,  75,       1) /* ResistManaBoost */
     , (26798, 104,      10) /* ObviousRadarRange */
     , (26798, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26798,   1, 'Ebbing Tide Villas Merchant') /* Name */
     , (26798,   3, 'Male') /* Sex */
     , (26798,   4, 'Aluvian') /* HeritageGroup */
     , (26798,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26798,   1,   33554433) /* Setup */
     , (26798,   2,  150994945) /* MotionTable */
     , (26798,   3,  536870913) /* SoundTable */
     , (26798,   4,  805306368) /* CombatTable */
     , (26798,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26798,   1,  90, 0, 0) /* Strength */
     , (26798,   2,  90, 0, 0) /* Endurance */
     , (26798,   3,  85, 0, 0) /* Quickness */
     , (26798,   4,  80, 0, 0) /* Coordination */
     , (26798,   5,  40, 0, 0) /* Focus */
     , (26798,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26798,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26798,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26798,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26798,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26798,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26798,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26798,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26798,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26798,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26798,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26798,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26798,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26798, 4, 26163, -1, 0, 0, False) /* Create Ebbing Tide Villas Portal Gem (26163) for Shop */;
