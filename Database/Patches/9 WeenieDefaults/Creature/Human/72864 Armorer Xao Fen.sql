DELETE FROM `weenie` WHERE `class_Id` = 72864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72864, 'ace72864-armorerxaofen', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72864,   1,         16) /* ItemType - Creature */
     , (72864,   2,         31) /* CreatureType - Human */
     , (72864,   3,          4) /* PaletteTemplate - Brown */
     , (72864,   6,         -1) /* ItemsCapacity */
     , (72864,   7,         -1) /* ContainersCapacity */
     , (72864,   8,        120) /* Mass */
     , (72864,  16,         32) /* ItemUseable - Remote */
     , (72864,  25,         10) /* Level */
     , (72864,  27,          0) /* ArmorType - None */
     , (72864,  67,          1) /* Tolerance - NoAttack */
     , (72864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72864, 146,        139) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72864,   1, True ) /* Stuck */
     , (72864,  11, False) /* IgnoreCollisions */
     , (72864,  12, True ) /* ReportCollisions */
     , (72864,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72864,   1,       5) /* HeartbeatInterval */
     , (72864,   2,       0) /* HeartbeatTimestamp */
     , (72864,   3,    0.16) /* HealthRate */
     , (72864,   4,       5) /* StaminaRate */
     , (72864,   5,       1) /* ManaRate */
     , (72864,  11,     300) /* ResetInterval */
     , (72864,  12,     0.5) /* Shade */
     , (72864,  13,     0.9) /* ArmorModVsSlash */
     , (72864,  14,       1) /* ArmorModVsPierce */
     , (72864,  15,     1.1) /* ArmorModVsBludgeon */
     , (72864,  16,     0.4) /* ArmorModVsCold */
     , (72864,  17,     0.4) /* ArmorModVsFire */
     , (72864,  18,       1) /* ArmorModVsAcid */
     , (72864,  19,     0.6) /* ArmorModVsElectric */
     , (72864,  54,       3) /* UseRadius */
     , (72864,  64,       1) /* ResistSlash */
     , (72864,  65,       1) /* ResistPierce */
     , (72864,  66,       1) /* ResistBludgeon */
     , (72864,  67,       1) /* ResistFire */
     , (72864,  68,       1) /* ResistCold */
     , (72864,  69,       1) /* ResistAcid */
     , (72864,  70,       1) /* ResistElectric */
     , (72864,  71,       1) /* ResistHealthBoost */
     , (72864,  72,       1) /* ResistStaminaDrain */
     , (72864,  73,       1) /* ResistStaminaBoost */
     , (72864,  74,       1) /* ResistManaDrain */
     , (72864,  75,       1) /* ResistManaBoost */
     , (72864, 104,      10) /* ObviousRadarRange */
     , (72864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72864,   1, 'Armorer Xao Fen') /* Name */
     , (72864,   3, 'Male') /* Sex */
     , (72864,   4, 'Sho') /* HeritageGroup */
     , (72864,   5, 'Armorer') /* Template */
     , (72864,  24, 'Tou-Tou') /* TownName */
     , (72864,  45, 'KillTaskTouTouTownsfolk') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72864,   1, 0x02000001) /* Setup */
     , (72864,   2, 0x09000001) /* MotionTable */
     , (72864,   3, 0x20000001) /* SoundTable */
     , (72864,   4, 0x30000000) /* CombatTable */
     , (72864,   6, 0x0400007E) /* PaletteBase */
     , (72864,   7, 0x10000059) /* ClothingBase */
     , (72864,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72864,   1, 120, 0, 0) /* Strength */
     , (72864,   2, 100, 0, 0) /* Endurance */
     , (72864,   3,  90, 0, 0) /* Quickness */
     , (72864,   4,  90, 0, 0) /* Coordination */
     , (72864,   5,  30, 0, 0) /* Focus */
     , (72864,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72864,   1,     0, 0, 0, 50) /* MaxHealth */
     , (72864,   3,     0, 0, 0, 100) /* MaxStamina */
     , (72864,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72864,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72864,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72864,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72864,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72864,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72864,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72864,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72864,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72864,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72864, 2,   134,  0, 9, 0.5, False) /* Create Tunic (134) for Wield */
     , (72864, 2,   127,  0, 18, 1, False) /* Create Pants (127) for Wield */
     , (72864, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */
     , (72864, 2, 10696,  0, 12, 1, False) /* Create Apron (10696) for Wield */;
