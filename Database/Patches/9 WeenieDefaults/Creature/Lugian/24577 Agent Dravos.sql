DELETE FROM `weenie` WHERE `class_Id` = 24577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24577, 'agentwritrefugecandethkeep', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24577,   1,         16) /* ItemType - Creature */
     , (24577,   2,          5) /* CreatureType - Lugian */
     , (24577,   3,         21) /* PaletteTemplate - Gold */
     , (24577,   6,         -1) /* ItemsCapacity */
     , (24577,   7,         -1) /* ContainersCapacity */
     , (24577,   8,        120) /* Mass */
     , (24577,  16,         32) /* ItemUseable - Remote */
     , (24577,  25,         72) /* Level */
     , (24577,  27,          0) /* ArmorType - None */
     , (24577,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24577,  95,          8) /* RadarBlipColor - Yellow */
     , (24577, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24577, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24577, 146,       1220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24577,   1, True ) /* Stuck */
     , (24577,   8, True ) /* AllowGive */
     , (24577,  12, True ) /* ReportCollisions */
     , (24577,  13, False) /* Ethereal */
     , (24577,  19, False) /* Attackable */
     , (24577,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24577,  42, True ) /* AllowEdgeSlide */
     , (24577,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24577,   1,       5) /* HeartbeatInterval */
     , (24577,   2,       0) /* HeartbeatTimestamp */
     , (24577,   3,    0.16) /* HealthRate */
     , (24577,   4,       5) /* StaminaRate */
     , (24577,   5,       1) /* ManaRate */
     , (24577,  12,     0.5) /* Shade */
     , (24577,  13,     0.9) /* ArmorModVsSlash */
     , (24577,  14,       1) /* ArmorModVsPierce */
     , (24577,  15,     1.1) /* ArmorModVsBludgeon */
     , (24577,  16,     0.4) /* ArmorModVsCold */
     , (24577,  17,     0.4) /* ArmorModVsFire */
     , (24577,  18,       1) /* ArmorModVsAcid */
     , (24577,  19,     0.6) /* ArmorModVsElectric */
     , (24577,  54,       3) /* UseRadius */
     , (24577,  64,       1) /* ResistSlash */
     , (24577,  65,       1) /* ResistPierce */
     , (24577,  66,       1) /* ResistBludgeon */
     , (24577,  67,       1) /* ResistFire */
     , (24577,  68,       1) /* ResistCold */
     , (24577,  69,       1) /* ResistAcid */
     , (24577,  70,       1) /* ResistElectric */
     , (24577,  71,       1) /* ResistHealthBoost */
     , (24577,  72,       1) /* ResistStaminaDrain */
     , (24577,  73,       1) /* ResistStaminaBoost */
     , (24577,  74,       1) /* ResistManaDrain */
     , (24577,  75,       1) /* ResistManaBoost */
     , (24577, 104,      10) /* ObviousRadarRange */
     , (24577, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24577,   1, 'Agent Dravos') /* Name */
     , (24577,   5, 'Arcanum Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24577,   1, 0x02000A0B) /* Setup */
     , (24577,   2, 0x09000006) /* MotionTable */
     , (24577,   3, 0x2000000A) /* SoundTable */
     , (24577,   4, 0x30000003) /* CombatTable */
     , (24577,   6, 0x040010C6) /* PaletteBase */
     , (24577,   7, 0x1000047A) /* ClothingBase */
     , (24577,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24577,   1, 212, 0, 0) /* Strength */
     , (24577,   2, 170, 0, 0) /* Endurance */
     , (24577,   3, 120, 0, 0) /* Quickness */
     , (24577,   4, 195, 0, 0) /* Coordination */
     , (24577,   5, 220, 0, 0) /* Focus */
     , (24577,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24577,   1,     0, 0, 0, 85) /* MaxHealth */
     , (24577,   3,    10, 0, 0, 180) /* MaxStamina */
     , (24577,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24577,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24577,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24577,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24577,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24577,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24577,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24577,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24577,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24577,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

