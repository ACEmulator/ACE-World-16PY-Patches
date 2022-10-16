DELETE FROM `weenie` WHERE `class_Id` = 29325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29325, 'academyguardexitsanamar', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29325,   1,         16) /* ItemType - Creature */
     , (29325,   2,         31) /* CreatureType - Human */
     , (29325,   3,          9) /* PaletteTemplate - Grey */
     , (29325,   6,         -1) /* ItemsCapacity */
     , (29325,   7,         -1) /* ContainersCapacity */
     , (29325,   8,        120) /* Mass */
     , (29325,  16,         32) /* ItemUseable - Remote */
     , (29325,  25,          9) /* Level */
     , (29325,  27,          0) /* ArmorType - None */
     , (29325,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29325,  95,          8) /* RadarBlipColor - Yellow */
     , (29325, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29325, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29325, 146,        154) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29325,   1, True ) /* Stuck */
     , (29325,   8, True ) /* AllowGive */
     , (29325,  12, True ) /* ReportCollisions */
     , (29325,  13, False) /* Ethereal */
     , (29325,  19, False) /* Attackable */
     , (29325,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29325,  42, True ) /* AllowEdgeSlide */
     , (29325,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29325,   3,    0.16) /* HealthRate */
     , (29325,   4,       5) /* StaminaRate */
     , (29325,   5,       1) /* ManaRate */
     , (29325,  12,       1) /* Shade */
     , (29325,  13,     0.9) /* ArmorModVsSlash */
     , (29325,  14,       1) /* ArmorModVsPierce */
     , (29325,  15,     1.1) /* ArmorModVsBludgeon */
     , (29325,  16,     0.4) /* ArmorModVsCold */
     , (29325,  17,     0.4) /* ArmorModVsFire */
     , (29325,  18,       1) /* ArmorModVsAcid */
     , (29325,  19,     0.6) /* ArmorModVsElectric */
     , (29325,  54,       3) /* UseRadius */
     , (29325,  64,       1) /* ResistSlash */
     , (29325,  65,       1) /* ResistPierce */
     , (29325,  66,       1) /* ResistBludgeon */
     , (29325,  67,       1) /* ResistFire */
     , (29325,  68,       1) /* ResistCold */
     , (29325,  69,       1) /* ResistAcid */
     , (29325,  70,       1) /* ResistElectric */
     , (29325,  71,       1) /* ResistHealthBoost */
     , (29325,  72,       1) /* ResistStaminaDrain */
     , (29325,  73,       1) /* ResistStaminaBoost */
     , (29325,  74,       1) /* ResistManaDrain */
     , (29325,  75,       1) /* ResistManaBoost */
     , (29325, 104,      10) /* ObviousRadarRange */
     , (29325, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29325,   1, 'Jonathan') /* Name */
     , (29325,   3, 'Male') /* Sex */
     , (29325,   4, 'Aluvian') /* HeritageGroup */
     , (29325,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29325,   1, 0x02000001) /* Setup */
     , (29325,   2, 0x09000001) /* MotionTable */
     , (29325,   3, 0x20000001) /* SoundTable */
     , (29325,   4, 0x30000000) /* CombatTable */
     , (29325,   6, 0x0400007E) /* PaletteBase */
     , (29325,   7, 0x10000059) /* ClothingBase */
     , (29325,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29325,   1,  90, 0, 0) /* Strength */
     , (29325,   2,  85, 0, 0) /* Endurance */
     , (29325,   3,  90, 0, 0) /* Quickness */
     , (29325,   4,  50, 0, 0) /* Coordination */
     , (29325,   5,  70, 0, 0) /* Focus */
     , (29325,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29325,   1,    10, 0, 0, 53) /* MaxHealth */
     , (29325,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29325,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29325,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29325,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29325,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29325,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29325,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29325,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29325,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29325,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29325,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29325, 2, 12309,  1, 2, 0, False) /* Create Society Explorer Hat (12309) for Wield */
     , (29325, 2, 12310,  1, 2, 0, False) /* Create Explorer Society Robe (12310) for Wield */;
