DELETE FROM `weenie` WHERE `class_Id` = 26897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26897, 'meditationmeadownortheastnantovendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26897,   1,         16) /* ItemType - Creature */
     , (26897,   2,         31) /* CreatureType - Human */
     , (26897,   6,         -1) /* ItemsCapacity */
     , (26897,   7,         -1) /* ContainersCapacity */
     , (26897,   8,        120) /* Mass */
     , (26897,  16,         32) /* ItemUseable - Remote */
     , (26897,  25,         10) /* Level */
     , (26897,  27,          0) /* ArmorType - None */
     , (26897,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26897,  75,          0) /* MerchandiseMinValue */
     , (26897,  76,    1000000) /* MerchandiseMaxValue */
     , (26897,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26897, 126,        125) /* VendorHappyMean */
     , (26897, 127,        125) /* VendorHappyVariance */
     , (26897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26897, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26897,   1, True ) /* Stuck */
     , (26897,  12, True ) /* ReportCollisions */
     , (26897,  19, False) /* Attackable */
     , (26897,  39, True ) /* DealMagicalItems */
     , (26897,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26897,   1,       5) /* HeartbeatInterval */
     , (26897,   2,       0) /* HeartbeatTimestamp */
     , (26897,   3,    0.16) /* HealthRate */
     , (26897,   4,       5) /* StaminaRate */
     , (26897,   5,       1) /* ManaRate */
     , (26897,  11,     300) /* ResetInterval */
     , (26897,  13,       1) /* ArmorModVsSlash */
     , (26897,  14,       1) /* ArmorModVsPierce */
     , (26897,  15,       1) /* ArmorModVsBludgeon */
     , (26897,  16,       1) /* ArmorModVsCold */
     , (26897,  17,       1) /* ArmorModVsFire */
     , (26897,  18,       1) /* ArmorModVsAcid */
     , (26897,  19,       1) /* ArmorModVsElectric */
     , (26897,  37,     0.5) /* BuyPrice */
     , (26897,  38,     1.5) /* SellPrice */
     , (26897,  54,       3) /* UseRadius */
     , (26897,  64,       1) /* ResistSlash */
     , (26897,  65,       1) /* ResistPierce */
     , (26897,  66,       1) /* ResistBludgeon */
     , (26897,  67,       1) /* ResistFire */
     , (26897,  68,       1) /* ResistCold */
     , (26897,  69,       1) /* ResistAcid */
     , (26897,  70,       1) /* ResistElectric */
     , (26897,  71,       1) /* ResistHealthBoost */
     , (26897,  72,       1) /* ResistStaminaDrain */
     , (26897,  73,       1) /* ResistStaminaBoost */
     , (26897,  74,       1) /* ResistManaDrain */
     , (26897,  75,       1) /* ResistManaBoost */
     , (26897, 104,      10) /* ObviousRadarRange */
     , (26897, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26897,   1, 'Meditation Meadow Merchant') /* Name */
     , (26897,   3, 'Male') /* Sex */
     , (26897,   4, 'Aluvian') /* HeritageGroup */
     , (26897,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26897,   1,   33554433) /* Setup */
     , (26897,   2,  150994945) /* MotionTable */
     , (26897,   3,  536870913) /* SoundTable */
     , (26897,   4,  805306368) /* CombatTable */
     , (26897,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26897,   1,  90, 0, 0) /* Strength */
     , (26897,   2,  90, 0, 0) /* Endurance */
     , (26897,   3,  85, 0, 0) /* Quickness */
     , (26897,   4,  80, 0, 0) /* Coordination */
     , (26897,   5,  40, 0, 0) /* Focus */
     , (26897,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26897,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26897,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26897,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26897,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26897,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26897,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26897,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26897,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26897,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26897,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26897,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26897,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26897, 4, 26262, -1, 0, 0, False) /* Create Meditation Meadow Portal Gem (26262) for Shop */;
