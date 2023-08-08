DELETE FROM `weenie` WHERE `class_Id` = 3930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3930, 'olthoihunter', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3930,   1,         16) /* ItemType - Creature */
     , (3930,   2,         31) /* CreatureType - Human */
     , (3930,   6,         -1) /* ItemsCapacity */
     , (3930,   7,         -1) /* ContainersCapacity */
     , (3930,   8,        120) /* Mass */
     , (3930,  16,         32) /* ItemUseable - Remote */
     , (3930,  25,          9) /* Level */
     , (3930,  27,          0) /* ArmorType - None */
     , (3930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3930,  95,          8) /* RadarBlipColor - Yellow */
     , (3930, 113,          2) /* Gender - Female */
     , (3930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3930, 146,        516) /* XpOverride */
     , (3930, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3930,   1, True ) /* Stuck */
     , (3930,   8, True ) /* AllowGive */
     , (3930,  12, True ) /* ReportCollisions */
     , (3930,  13, False) /* Ethereal */
     , (3930,  19, False) /* Attackable */
     , (3930,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3930,  42, True ) /* AllowEdgeSlide */
     , (3930,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3930,   1,       5) /* HeartbeatInterval */
     , (3930,   2,       0) /* HeartbeatTimestamp */
     , (3930,   3,    0.16) /* HealthRate */
     , (3930,   4,       5) /* StaminaRate */
     , (3930,   5,       1) /* ManaRate */
     , (3930,  13,     0.9) /* ArmorModVsSlash */
     , (3930,  14,       1) /* ArmorModVsPierce */
     , (3930,  15,     1.1) /* ArmorModVsBludgeon */
     , (3930,  16,     0.4) /* ArmorModVsCold */
     , (3930,  17,     0.4) /* ArmorModVsFire */
     , (3930,  18,       1) /* ArmorModVsAcid */
     , (3930,  19,     0.6) /* ArmorModVsElectric */
     , (3930,  54,       3) /* UseRadius */
     , (3930,  64,       1) /* ResistSlash */
     , (3930,  65,       1) /* ResistPierce */
     , (3930,  66,       1) /* ResistBludgeon */
     , (3930,  67,       1) /* ResistFire */
     , (3930,  68,       1) /* ResistCold */
     , (3930,  69,       1) /* ResistAcid */
     , (3930,  70,       1) /* ResistElectric */
     , (3930,  71,       1) /* ResistHealthBoost */
     , (3930,  72,       1) /* ResistStaminaDrain */
     , (3930,  73,       1) /* ResistStaminaBoost */
     , (3930,  74,       1) /* ResistManaDrain */
     , (3930,  75,       1) /* ResistManaBoost */
     , (3930, 104,      10) /* ObviousRadarRange */
     , (3930, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3930,   1, 'Olthoi Hunter') /* Name */
     , (3930,   3, 'Female') /* Sex */
     , (3930,   4, 'Aluvian') /* HeritageGroup */
     , (3930,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3930,   1, 0x0200004E) /* Setup */
     , (3930,   2, 0x09000001) /* MotionTable */
     , (3930,   3, 0x20000002) /* SoundTable */
     , (3930,   4, 0x30000000) /* CombatTable */
     , (3930,   6, 0x0400007E) /* PaletteBase */
     , (3930,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3930,   1, 120, 0, 0) /* Strength */
     , (3930,   2, 112, 0, 0) /* Endurance */
     , (3930,   3,  85, 0, 0) /* Quickness */
     , (3930,   4,  85, 0, 0) /* Coordination */
     , (3930,   5,  60, 0, 0) /* Focus */
     , (3930,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3930,   1,   120, 0, 0, 176) /* MaxHealth */
     , (3930,   3,   135, 0, 0, 247) /* MaxStamina */
     , (3930,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3930,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (3930,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (3930, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3930,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3930,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3930,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3930,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3930,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3930,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3930,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3930,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3930,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3930, 2,  2606,  0, 6, 0, False) /* Create Boots (2606) for Wield */
     , (3930, 2,  2598,  0, 9, 1, False) /* Create Baggy Pants (2598) for Wield */
     , (3930, 2,  2594,  0, 14, 0.5, False) /* Create Flared Tunic (2594) for Wield */;
