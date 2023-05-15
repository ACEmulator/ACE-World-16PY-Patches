DELETE FROM `weenie` WHERE `class_Id` = 72861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72861, 'ace72861-bainurutheweaponsmith', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72861,   1,         16) /* ItemType - Creature */
     , (72861,   2,         31) /* CreatureType - Human */
     , (72861,   6,         -1) /* ItemsCapacity */
     , (72861,   7,         -1) /* ContainersCapacity */
     , (72861,   8,        120) /* Mass */
     , (72861,  16,         32) /* ItemUseable - Remote */
     , (72861,  25,          7) /* Level */
     , (72861,  27,          0) /* ArmorType - None */
     , (72861,  67,          1) /* Tolerance - NoAttack */
     , (72861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72861, 146,         80) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72861,   1, True ) /* Stuck */
     , (72861,  11, False) /* IgnoreCollisions */
     , (72861,  12, True ) /* ReportCollisions */
     , (72861,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72861,   1,       5) /* HeartbeatInterval */
     , (72861,   2,       0) /* HeartbeatTimestamp */
     , (72861,   3,    0.16) /* HealthRate */
     , (72861,   4,       5) /* StaminaRate */
     , (72861,   5,       1) /* ManaRate */
     , (72861,  11,     300) /* ResetInterval */
     , (72861,  13,     0.9) /* ArmorModVsSlash */
     , (72861,  14,       1) /* ArmorModVsPierce */
     , (72861,  15,     1.1) /* ArmorModVsBludgeon */
     , (72861,  16,     0.4) /* ArmorModVsCold */
     , (72861,  17,     0.4) /* ArmorModVsFire */
     , (72861,  18,       1) /* ArmorModVsAcid */
     , (72861,  19,     0.6) /* ArmorModVsElectric */
     , (72861,  54,       3) /* UseRadius */
     , (72861,  64,       1) /* ResistSlash */
     , (72861,  65,       1) /* ResistPierce */
     , (72861,  66,       1) /* ResistBludgeon */
     , (72861,  67,       1) /* ResistFire */
     , (72861,  68,       1) /* ResistCold */
     , (72861,  69,       1) /* ResistAcid */
     , (72861,  70,       1) /* ResistElectric */
     , (72861,  71,       1) /* ResistHealthBoost */
     , (72861,  72,       1) /* ResistStaminaDrain */
     , (72861,  73,       1) /* ResistStaminaBoost */
     , (72861,  74,       1) /* ResistManaDrain */
     , (72861,  75,       1) /* ResistManaBoost */
     , (72861, 104,      10) /* ObviousRadarRange */
     , (72861, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72861,   1, 'Bai-Nu Ru the Weaponsmith') /* Name */
     , (72861,   3, 'Female') /* Sex */
     , (72861,   4, 'Sho') /* HeritageGroup */
     , (72861,   5, 'Weaponsmith') /* Template */
     , (72861,  24, 'Tou-Tou') /* TownName */
     , (72861,  45, 'KillTaskTouTouTownsfolk') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72861,   1, 0x0200004E) /* Setup */
     , (72861,   2, 0x09000001) /* MotionTable */
     , (72861,   3, 0x20000002) /* SoundTable */
     , (72861,   4, 0x30000000) /* CombatTable */
     , (72861,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72861,   1,  90, 0, 0) /* Strength */
     , (72861,   2,  80, 0, 0) /* Endurance */
     , (72861,   3,  55, 0, 0) /* Quickness */
     , (72861,   4,  60, 0, 0) /* Coordination */
     , (72861,   5,  30, 0, 0) /* Focus */
     , (72861,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72861,   1,    15, 0, 0, 55) /* MaxHealth */
     , (72861,   3,    10, 0, 0, 90) /* MaxStamina */
     , (72861,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72861,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72861,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72861,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72861,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72861,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72861,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72861,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72861,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72861,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72861, 2,   356,  0, 0, 0, False) /* Create Tofun (356) for Wield */
     , (72861, 2,   124,  0, 5, 0, False) /* Create Jerkin (124) for Wield */
     , (72861, 2,   117,  0, 2, 0.67, False) /* Create Breeches (117) for Wield */
     , (72861, 2,   132,  0, 2, 0.67, False) /* Create Shoes (132) for Wield */
     , (72861, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */;
