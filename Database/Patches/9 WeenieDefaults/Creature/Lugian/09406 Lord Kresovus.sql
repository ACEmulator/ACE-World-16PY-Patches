DELETE FROM `weenie` WHERE `class_Id` = 9406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9406, 'linvaktukalleader', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9406,   1,         16) /* ItemType - Creature */
     , (9406,   2,          5) /* CreatureType - Lugian */
     , (9406,   3,         13) /* PaletteTemplate - Purple */
     , (9406,   6,         -1) /* ItemsCapacity */
     , (9406,   7,         -1) /* ContainersCapacity */
     , (9406,   8,        120) /* Mass */
     , (9406,  16,         32) /* ItemUseable - Remote */
     , (9406,  25,        221) /* Level */
     , (9406,  27,          0) /* ArmorType - None */
     , (9406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9406,  95,          8) /* RadarBlipColor - Yellow */
     , (9406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9406, 146,      17763) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9406,   1, True ) /* Stuck */
     , (9406,   8, True ) /* AllowGive */
     , (9406,  11, True ) /* IgnoreCollisions */
     , (9406,  12, True ) /* ReportCollisions */
     , (9406,  13, False) /* Ethereal */
     , (9406,  14, True ) /* GravityStatus */
     , (9406,  19, False) /* Attackable */
     , (9406,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9406,  42, True ) /* AllowEdgeSlide */
     , (9406,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9406,   1,       5) /* HeartbeatInterval */
     , (9406,   2,       0) /* HeartbeatTimestamp */
     , (9406,   3,    0.16) /* HealthRate */
     , (9406,   4,       5) /* StaminaRate */
     , (9406,   5,       1) /* ManaRate */
     , (9406,  11,     300) /* ResetInterval */
     , (9406,  12,     0.5) /* Shade */
     , (9406,  13,     0.9) /* ArmorModVsSlash */
     , (9406,  14,       1) /* ArmorModVsPierce */
     , (9406,  15,     1.1) /* ArmorModVsBludgeon */
     , (9406,  16,     0.4) /* ArmorModVsCold */
     , (9406,  17,     0.4) /* ArmorModVsFire */
     , (9406,  18,       1) /* ArmorModVsAcid */
     , (9406,  19,     0.6) /* ArmorModVsElectric */
     , (9406,  54,       3) /* UseRadius */
     , (9406,  64,       1) /* ResistSlash */
     , (9406,  65,       1) /* ResistPierce */
     , (9406,  66,       1) /* ResistBludgeon */
     , (9406,  67,       1) /* ResistFire */
     , (9406,  68,       1) /* ResistCold */
     , (9406,  69,       1) /* ResistAcid */
     , (9406,  70,       1) /* ResistElectric */
     , (9406,  71,       1) /* ResistHealthBoost */
     , (9406,  72,       1) /* ResistStaminaDrain */
     , (9406,  73,       1) /* ResistStaminaBoost */
     , (9406,  74,       1) /* ResistManaDrain */
     , (9406,  75,       1) /* ResistManaBoost */
     , (9406, 104,      10) /* ObviousRadarRange */
     , (9406, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9406,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9406,   1, 0x02000A0B) /* Setup */
     , (9406,   2, 0x09000006) /* MotionTable */
     , (9406,   3, 0x2000000A) /* SoundTable */
     , (9406,   4, 0x30000003) /* CombatTable */
     , (9406,   6, 0x040010C6) /* PaletteBase */
     , (9406,   7, 0x100002BA) /* ClothingBase */
     , (9406,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9406,   1, 400, 0, 0) /* Strength */
     , (9406,   2, 360, 0, 0) /* Endurance */
     , (9406,   3, 360, 0, 0) /* Quickness */
     , (9406,   4, 420, 0, 0) /* Coordination */
     , (9406,   5, 350, 0, 0) /* Focus */
     , (9406,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9406,   1,   100, 0, 0, 180) /* MaxHealth */
     , (9406,   3,   100, 0, 0, 360) /* MaxStamina */
     , (9406,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9406,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (9406,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (9406, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9406,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9406,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9406,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9406,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9406,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9406,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9406,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9406,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9406,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

