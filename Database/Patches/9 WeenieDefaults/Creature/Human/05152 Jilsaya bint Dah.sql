DELETE FROM `weenie` WHERE `class_Id` = 5152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5152, 'alarqasjilsaya', 10, '2024-04-05 12:00:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5152,   1,         16) /* ItemType - Creature */
     , (5152,   2,         31) /* CreatureType - Human */
     , (5152,   3,          9) /* PaletteTemplate - Grey */
     , (5152,   6,         -1) /* ItemsCapacity */
     , (5152,   7,         -1) /* ContainersCapacity */
     , (5152,   8,        120) /* Mass */
     , (5152,  16,         32) /* ItemUseable - Remote */
     , (5152,  25,         11) /* Level */
     , (5152,  27,          0) /* ArmorType - None */
     , (5152,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5152,  95,          8) /* RadarBlipColor - Yellow */
     , (5152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5152, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5152, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5152,   1, True ) /* Stuck */
     , (5152,   8, True ) /* AllowGive */
     , (5152,  12, True ) /* ReportCollisions */
     , (5152,  13, False) /* Ethereal */
     , (5152,  19, False) /* Attackable */
     , (5152,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5152,  42, True ) /* AllowEdgeSlide */
     , (5152,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5152,   1,       5) /* HeartbeatInterval */
     , (5152,   2,       0) /* HeartbeatTimestamp */
     , (5152,   3,    0.16) /* HealthRate */
     , (5152,   4,       5) /* StaminaRate */
     , (5152,   5,       1) /* ManaRate */
     , (5152,  11,     300) /* ResetInterval */
     , (5152,  12,       1) /* Shade */
     , (5152,  13,     0.9) /* ArmorModVsSlash */
     , (5152,  14,       1) /* ArmorModVsPierce */
     , (5152,  15,     1.1) /* ArmorModVsBludgeon */
     , (5152,  16,     0.4) /* ArmorModVsCold */
     , (5152,  17,     0.4) /* ArmorModVsFire */
     , (5152,  18,       1) /* ArmorModVsAcid */
     , (5152,  19,     0.6) /* ArmorModVsElectric */
     , (5152,  54,       3) /* UseRadius */
     , (5152,  64,       1) /* ResistSlash */
     , (5152,  65,       1) /* ResistPierce */
     , (5152,  66,       1) /* ResistBludgeon */
     , (5152,  67,       1) /* ResistFire */
     , (5152,  68,       1) /* ResistCold */
     , (5152,  69,       1) /* ResistAcid */
     , (5152,  70,       1) /* ResistElectric */
     , (5152,  71,       1) /* ResistHealthBoost */
     , (5152,  72,       1) /* ResistStaminaDrain */
     , (5152,  73,       1) /* ResistStaminaBoost */
     , (5152,  74,       1) /* ResistManaDrain */
     , (5152,  75,       1) /* ResistManaBoost */
     , (5152, 104,      10) /* ObviousRadarRange */
     , (5152, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5152,   1, 'Jilsaya bint Dah') /* Name */
     , (5152,   3, 'Female') /* Sex */
     , (5152,   4, 'Gharu''ndim') /* HeritageGroup */
     , (5152,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5152,   1, 0x0200004E) /* Setup */
     , (5152,   2, 0x09000001) /* MotionTable */
     , (5152,   3, 0x20000002) /* SoundTable */
     , (5152,   4, 0x30000000) /* CombatTable */
     , (5152,   6, 0x0400007E) /* PaletteBase */
     , (5152,   7, 0x10000059) /* ClothingBase */
     , (5152,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5152,   1,  60, 0, 0) /* Strength */
     , (5152,   2,  70, 0, 0) /* Endurance */
     , (5152,   3,  80, 0, 0) /* Quickness */
     , (5152,   4,  50, 0, 0) /* Coordination */
     , (5152,   5, 120, 0, 0) /* Focus */
     , (5152,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5152,   1,    10, 0, 0, 45) /* MaxHealth */
     , (5152,   3,    10, 0, 0, 80) /* MaxStamina */
     , (5152,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5152,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (5152,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (5152, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5152,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5152,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5152,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5152,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5152,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5152,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5152,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5152,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5152,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5152, 2, 12309,  0, 0, 0, False) /* Create Society Explorer Hat (12309) for Wield */
     , (5152, 2, 12310,  0, 0, 0, False) /* Create Explorer Society Robe (12310) for Wield */;
