DELETE FROM `weenie` WHERE `class_Id` = 26982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26982, 'sclavavaniavendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26982,   1,         16) /* ItemType - Creature */
     , (26982,   2,         31) /* CreatureType - Human */
     , (26982,   6,         -1) /* ItemsCapacity */
     , (26982,   7,         -1) /* ContainersCapacity */
     , (26982,   8,        120) /* Mass */
     , (26982,  16,         32) /* ItemUseable - Remote */
     , (26982,  25,         10) /* Level */
     , (26982,  27,          0) /* ArmorType - None */
     , (26982,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26982,  75,          0) /* MerchandiseMinValue */
     , (26982,  76,    1000000) /* MerchandiseMaxValue */
     , (26982,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26982, 126,        125) /* VendorHappyMean */
     , (26982, 127,        125) /* VendorHappyVariance */
     , (26982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26982, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26982,   1, True ) /* Stuck */
     , (26982,  12, True ) /* ReportCollisions */
     , (26982,  19, False) /* Attackable */
     , (26982,  39, True ) /* DealMagicalItems */
     , (26982,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26982,   1,       5) /* HeartbeatInterval */
     , (26982,   2,       0) /* HeartbeatTimestamp */
     , (26982,   3,    0.16) /* HealthRate */
     , (26982,   4,       5) /* StaminaRate */
     , (26982,   5,       1) /* ManaRate */
     , (26982,  11,     300) /* ResetInterval */
     , (26982,  13,       1) /* ArmorModVsSlash */
     , (26982,  14,       1) /* ArmorModVsPierce */
     , (26982,  15,       1) /* ArmorModVsBludgeon */
     , (26982,  16,       1) /* ArmorModVsCold */
     , (26982,  17,       1) /* ArmorModVsFire */
     , (26982,  18,       1) /* ArmorModVsAcid */
     , (26982,  19,       1) /* ArmorModVsElectric */
     , (26982,  37,     0.5) /* BuyPrice */
     , (26982,  38,     1.5) /* SellPrice */
     , (26982,  54,       3) /* UseRadius */
     , (26982,  64,       1) /* ResistSlash */
     , (26982,  65,       1) /* ResistPierce */
     , (26982,  66,       1) /* ResistBludgeon */
     , (26982,  67,       1) /* ResistFire */
     , (26982,  68,       1) /* ResistCold */
     , (26982,  69,       1) /* ResistAcid */
     , (26982,  70,       1) /* ResistElectric */
     , (26982,  71,       1) /* ResistHealthBoost */
     , (26982,  72,       1) /* ResistStaminaDrain */
     , (26982,  73,       1) /* ResistStaminaBoost */
     , (26982,  74,       1) /* ResistManaDrain */
     , (26982,  75,       1) /* ResistManaBoost */
     , (26982, 104,      10) /* ObviousRadarRange */
     , (26982, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26982,   1, 'Sclavavania Merchant') /* Name */
     , (26982,   3, 'Male') /* Sex */
     , (26982,   4, 'Aluvian') /* HeritageGroup */
     , (26982,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26982,   1,   33554433) /* Setup */
     , (26982,   2,  150994945) /* MotionTable */
     , (26982,   3,  536870913) /* SoundTable */
     , (26982,   4,  805306368) /* CombatTable */
     , (26982,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26982,   1,  90, 0, 0) /* Strength */
     , (26982,   2,  90, 0, 0) /* Endurance */
     , (26982,   3,  85, 0, 0) /* Quickness */
     , (26982,   4,  80, 0, 0) /* Coordination */
     , (26982,   5,  40, 0, 0) /* Focus */
     , (26982,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26982,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26982,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26982,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26982,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26982,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26982,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26982,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26982,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26982,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26982,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26982,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26982,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26982, 4, 26347, -1, 0, 0, False) /* Create Sclavavania Portal Gem (26347) for Shop */;
