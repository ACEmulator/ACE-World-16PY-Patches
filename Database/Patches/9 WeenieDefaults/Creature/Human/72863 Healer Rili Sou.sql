DELETE FROM `weenie` WHERE `class_Id` = 72863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72863, 'ace72863-healerrilisou', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72863,   1,         16) /* ItemType - Creature */
     , (72863,   2,         31) /* CreatureType - Human */
     , (72863,   6,         -1) /* ItemsCapacity */
     , (72863,   7,         -1) /* ContainersCapacity */
     , (72863,   8,        120) /* Mass */
     , (72863,  16,         32) /* ItemUseable - Remote */
     , (72863,  25,          7) /* Level */
     , (72863,  27,          0) /* ArmorType - None */
     , (72863,  67,          1) /* Tolerance - NoAttack */
     , (72863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72863, 146,        105) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72863,   1, True ) /* Stuck */
     , (72863,  11, False) /* IgnoreCollisions */
     , (72863,  12, True ) /* ReportCollisions */
     , (72863,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72863,   1,       5) /* HeartbeatInterval */
     , (72863,   2,       0) /* HeartbeatTimestamp */
     , (72863,   3,    0.16) /* HealthRate */
     , (72863,   4,       5) /* StaminaRate */
     , (72863,   5,       1) /* ManaRate */
     , (72863,  11,     300) /* ResetInterval */
     , (72863,  13,     0.9) /* ArmorModVsSlash */
     , (72863,  14,       1) /* ArmorModVsPierce */
     , (72863,  15,     1.1) /* ArmorModVsBludgeon */
     , (72863,  16,     0.4) /* ArmorModVsCold */
     , (72863,  17,     0.4) /* ArmorModVsFire */
     , (72863,  18,       1) /* ArmorModVsAcid */
     , (72863,  19,     0.6) /* ArmorModVsElectric */
     , (72863,  54,       3) /* UseRadius */
     , (72863,  64,       1) /* ResistSlash */
     , (72863,  65,       1) /* ResistPierce */
     , (72863,  66,       1) /* ResistBludgeon */
     , (72863,  67,       1) /* ResistFire */
     , (72863,  68,       1) /* ResistCold */
     , (72863,  69,       1) /* ResistAcid */
     , (72863,  70,       1) /* ResistElectric */
     , (72863,  71,       1) /* ResistHealthBoost */
     , (72863,  72,       1) /* ResistStaminaDrain */
     , (72863,  73,       1) /* ResistStaminaBoost */
     , (72863,  74,       1) /* ResistManaDrain */
     , (72863,  75,       1) /* ResistManaBoost */
     , (72863, 104,      10) /* ObviousRadarRange */
     , (72863, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72863,   1, 'Healer Rili Sou') /* Name */
     , (72863,   3, 'Male') /* Sex */
     , (72863,   4, 'Sho') /* HeritageGroup */
     , (72863,   5, 'Healer') /* Template */
     , (72863,  24, 'Tou-Tou') /* TownName */
     , (72863,  45, 'KillTaskTouTouTownsfolk') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72863,   1, 0x02000001) /* Setup */
     , (72863,   2, 0x09000001) /* MotionTable */
     , (72863,   3, 0x20000001) /* SoundTable */
     , (72863,   4, 0x30000000) /* CombatTable */
     , (72863,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72863,   1,  60, 0, 0) /* Strength */
     , (72863,   2,  60, 0, 0) /* Endurance */
     , (72863,   3,  50, 0, 0) /* Quickness */
     , (72863,   4,  50, 0, 0) /* Coordination */
     , (72863,   5,  50, 0, 0) /* Focus */
     , (72863,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72863,   1,    10, 0, 0, 40) /* MaxHealth */
     , (72863,   3,    10, 0, 0, 70) /* MaxStamina */
     , (72863,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72863, 14, 0, 2, 0, 110, 0, 393.45239415555375) /* ArcaneLore          Trained */
     , (72863, 31, 0, 2, 0, 100, 0, 393.45239415555375) /* CreatureEnchantment Trained */
     , (72863, 33, 0, 2, 0, 100, 0, 393.45239415555375) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72863,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72863,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72863,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72863,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72863,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72863,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72863,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72863,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72863,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72863, 2,   124,  0, 2, 0.67, False) /* Create Jerkin (124) for Wield */
     , (72863, 2,  2598,  0, 9, 0.5, False) /* Create Baggy Pants (2598) for Wield */
     , (72863, 2,   132,  0, 5, 0, False) /* Create Shoes (132) for Wield */
     , (72863, 2, 10696,  0, 9, 1, False) /* Create Apron (10696) for Wield */;
