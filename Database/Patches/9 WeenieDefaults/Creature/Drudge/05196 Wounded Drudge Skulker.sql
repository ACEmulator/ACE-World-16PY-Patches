DELETE FROM `weenie` WHERE `class_Id` = 5196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5196, 'drudgeskulkerwounded', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5196,   1,         16) /* ItemType - Creature */
     , (5196,   2,          3) /* CreatureType - Drudge */
     , (5196,   3,         48) /* PaletteTemplate - SnowyWhite */
     , (5196,   6,         -1) /* ItemsCapacity */
     , (5196,   7,         -1) /* ContainersCapacity */
     , (5196,   8,        120) /* Mass */
     , (5196,  16,          1) /* ItemUseable - No */
     , (5196,  25,          8) /* Level */
     , (5196,  27,          0) /* ArmorType - None */
     , (5196,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5196,  95,          8) /* RadarBlipColor - Yellow */
     , (5196, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5196, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5196, 146,         11) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5196,   1, True ) /* Stuck */
     , (5196,  12, True ) /* ReportCollisions */
     , (5196,  13, False) /* Ethereal */
     , (5196,  19, False) /* Attackable */
     , (5196,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5196,  42, True ) /* AllowEdgeSlide */
     , (5196,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5196,   3,    0.16) /* HealthRate */
     , (5196,   4,       5) /* StaminaRate */
     , (5196,   5,       1) /* ManaRate */
     , (5196,  12,     0.5) /* Shade */
     , (5196,  13,     0.9) /* ArmorModVsSlash */
     , (5196,  14,       1) /* ArmorModVsPierce */
     , (5196,  15,     1.1) /* ArmorModVsBludgeon */
     , (5196,  16,     0.4) /* ArmorModVsCold */
     , (5196,  17,     0.4) /* ArmorModVsFire */
     , (5196,  18,       1) /* ArmorModVsAcid */
     , (5196,  19,     0.6) /* ArmorModVsElectric */
     , (5196,  39,    0.95) /* DefaultScale */
     , (5196,  64,       1) /* ResistSlash */
     , (5196,  65,       1) /* ResistPierce */
     , (5196,  66,       1) /* ResistBludgeon */
     , (5196,  67,       1) /* ResistFire */
     , (5196,  68,       1) /* ResistCold */
     , (5196,  69,       1) /* ResistAcid */
     , (5196,  70,       1) /* ResistElectric */
     , (5196,  71,       1) /* ResistHealthBoost */
     , (5196,  72,       1) /* ResistStaminaDrain */
     , (5196,  73,       1) /* ResistStaminaBoost */
     , (5196,  74,       1) /* ResistManaDrain */
     , (5196,  75,       1) /* ResistManaBoost */
     , (5196, 104,      10) /* ObviousRadarRange */
     , (5196, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5196,   1, 'Wounded Drudge Skulker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5196,   1, 0x020007DD) /* Setup */
     , (5196,   2, 0x09000008) /* MotionTable */
     , (5196,   3, 0x20000007) /* SoundTable */
     , (5196,   4, 0x30000004) /* CombatTable */
     , (5196,   6, 0x04000F6C) /* PaletteBase */
     , (5196,   7, 0x10000206) /* ClothingBase */
     , (5196,   8, 0x06001035) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5196,   1,  35, 0, 0) /* Strength */
     , (5196,   2,  30, 0, 0) /* Endurance */
     , (5196,   3,  65, 0, 0) /* Quickness */
     , (5196,   4,  45, 0, 0) /* Coordination */
     , (5196,   5,  25, 0, 0) /* Focus */
     , (5196,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5196,   1,    10, 0, 0, 25) /* MaxHealth */
     , (5196,   3,    15, 0, 0, 45) /* MaxStamina */
     , (5196,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5196,  0,  4,  0,    0,    3,    3,    3,    3,    1,    1,    3,    2,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5196,  1,  4,  0,    0,    7,    6,    7,    8,    3,    3,    7,    4,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5196,  2,  4,  0,    0,    7,    6,    7,    8,    3,    3,    7,    4,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5196,  3,  4,  0,    0,    5,    5,    5,    6,    2,    2,    5,    3,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5196,  4,  4,  0,    0,    7,    6,    7,    8,    3,    3,    7,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5196,  5,  4,  2, 0.75,    5,    5,    5,    6,    2,    2,    5,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5196,  6,  4,  0,    0,    5,    5,    5,    6,    2,    2,    5,    3,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5196,  7,  4,  0,    0,    5,    5,    5,    6,    2,    2,    5,    3,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5196,  8,  4,  3, 0.75,    5,    5,    5,    6,    2,    2,    5,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5196, 10, 47248,  1, 22, 0.5, False) /* Create Board with Nail (47248) for WieldTreasure */;
