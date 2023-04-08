DELETE FROM `weenie` WHERE `class_Id` = 30979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30979, 'hermitsuicidal', 10, '2023-03-31 11:06:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30979,   1,         16) /* ItemType - Creature */
     , (30979,   2,         31) /* CreatureType - Human */
     , (30979,   3,         18) /* PaletteTemplate - YellowBrown */
     , (30979,   6,         -1) /* ItemsCapacity */
     , (30979,   7,         -1) /* ContainersCapacity */
     , (30979,   8,        120) /* Mass */
     , (30979,  16,         32) /* ItemUseable - Remote */
     , (30979,  25,        200) /* Level */
     , (30979,  27,          0) /* ArmorType - None */
     , (30979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30979,  95,          8) /* RadarBlipColor - Yellow */
     , (30979, 113,          2) /* Gender - Female */
     , (30979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30979, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30979,   1, True ) /* Stuck */
     , (30979,   8, True ) /* AllowGive */
     , (30979,  19, False) /* Attackable */
     , (30979,  52, False) /* AiImmobile */
     , (30979,  79, True ) /* AiAcceptEverything */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30979,   3,    0.25) /* HealthRate */
     , (30979,   4,       5) /* StaminaRate */
     , (30979,   5,       1) /* ManaRate */
     , (30979,  12,     0.6) /* Shade */
     , (30979,  13,     0.9) /* ArmorModVsSlash */
     , (30979,  14,       1) /* ArmorModVsPierce */
     , (30979,  15,     1.1) /* ArmorModVsBludgeon */
     , (30979,  16,     0.4) /* ArmorModVsCold */
     , (30979,  17,     0.4) /* ArmorModVsFire */
     , (30979,  18,       1) /* ArmorModVsAcid */
     , (30979,  19,     0.6) /* ArmorModVsElectric */
     , (30979,  54,       3) /* UseRadius */
     , (30979,  64,       1) /* ResistSlash */
     , (30979,  65,       1) /* ResistPierce */
     , (30979,  66,       1) /* ResistBludgeon */
     , (30979,  67,       1) /* ResistFire */
     , (30979,  68,       1) /* ResistCold */
     , (30979,  69,       1) /* ResistAcid */
     , (30979,  70,       1) /* ResistElectric */
     , (30979,  71,       1) /* ResistHealthBoost */
     , (30979,  72,       1) /* ResistStaminaDrain */
     , (30979,  73,       1) /* ResistStaminaBoost */
     , (30979,  74,       1) /* ResistManaDrain */
     , (30979,  75,       1) /* ResistManaBoost */
     , (30979, 104,      10) /* ObviousRadarRange */
     , (30979, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30979,   1, 'Hermit') /* Name */
     , (30979,   3, 'Female') /* Sex */
     , (30979,   4, 'Viamontian') /* HeritageGroup */
     , (30979,   5, 'Tormented Soul') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30979,   1, 0x0200004E) /* Setup */
     , (30979,   2, 0x09000001) /* MotionTable */
     , (30979,   3, 0x20000002) /* SoundTable */
     , (30979,   4, 0x30000000) /* CombatTable */
     , (30979,   6, 0x0400007E) /* PaletteBase */
     , (30979,   7, 0x100005BA) /* ClothingBase */
     , (30979,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30979,   1,  60, 0, 0) /* Strength */
     , (30979,   2,  70, 0, 0) /* Endurance */
     , (30979,   3,  80, 0, 0) /* Quickness */
     , (30979,   4,  50, 0, 0) /* Coordination */
     , (30979,   5, 120, 0, 0) /* Focus */
     , (30979,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30979,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30979,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30979,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30979,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30979,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30979,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30979,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30979,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30979,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30979,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30979,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30979,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

