DELETE FROM `weenie` WHERE `class_Id` = 87791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87791, 'ace87791-raymond', 10, '2021-12-12 00:10:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87791,   1,         16) /* ItemType - Creature */
     , (87791,   2,         31) /* CreatureType - Human */
     , (87791,   6,         -1) /* ItemsCapacity */
     , (87791,   7,         -1) /* ContainersCapacity */
     , (87791,   8,        120) /* Mass */
     , (87791,  16,         32) /* ItemUseable - Remote */
     , (87791,  25,        275) /* Level */
     , (87791,  27,          0) /* ArmorType - None */
     , (87791,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87791,  95,          8) /* RadarBlipColor - Yellow */
     , (87791, 113,          1) /* Gender - Male */
     , (87791, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87791, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87791, 146,        318) /* XpOverride */
     , (87791, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87791,   1, True ) /* Stuck */
     , (87791,  11, False) /* IgnoreCollisions */
     , (87791,  12, True ) /* ReportCollisions */
     , (87791,  13, False) /* Ethereal */
     , (87791,  19, False) /* Attackable */
     , (87791,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87791,  42, True ) /* AllowEdgeSlide */
     , (87791,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87791,   1,       5) /* HeartbeatInterval */
     , (87791,   3,       1) /* HealthRate */
     , (87791,   4,       5) /* StaminaRate */
     , (87791,   5,       1) /* ManaRate */
     , (87791,  13,       1) /* ArmorModVsSlash */
     , (87791,  14,       1) /* ArmorModVsPierce */
     , (87791,  15,       1) /* ArmorModVsBludgeon */
     , (87791,  16,       1) /* ArmorModVsCold */
     , (87791,  17,       1) /* ArmorModVsFire */
     , (87791,  18,       1) /* ArmorModVsAcid */
     , (87791,  19,       1) /* ArmorModVsElectric */
     , (87791,  54,       3) /* UseRadius */
     , (87791,  64,       1) /* ResistSlash */
     , (87791,  65,       1) /* ResistPierce */
     , (87791,  66,       1) /* ResistBludgeon */
     , (87791,  67,       1) /* ResistFire */
     , (87791,  68,       1) /* ResistCold */
     , (87791,  69,       1) /* ResistAcid */
     , (87791,  70,       1) /* ResistElectric */
     , (87791,  71,       1) /* ResistHealthBoost */
     , (87791,  72,       1) /* ResistStaminaDrain */
     , (87791,  73,       1) /* ResistStaminaBoost */
     , (87791,  74,       1) /* ResistManaDrain */
     , (87791,  75,       1) /* ResistManaBoost */
     , (87791, 104,      10) /* ObviousRadarRange */
     , (87791, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87791,   1, 'Raymond') /* Name */
     , (87791,   3, 'Male') /* Sex */
     , (87791,   4, 'Sho') /* HeritageGroup */
     , (87791,   5, 'Delivery Boy') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87791,   1, 0x02000001) /* Setup */
     , (87791,   2, 0x09000001) /* MotionTable */
     , (87791,   3, 0x20000002) /* SoundTable */
     , (87791,   4, 0x30000000) /* CombatTable */
     , (87791,   8, 0x06001036) /* Icon */
     , (87791,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87791,   1, 290, 0, 0) /* Strength */
     , (87791,   2, 260, 0, 0) /* Endurance */
     , (87791,   3, 290, 0, 0) /* Quickness */
     , (87791,   4, 290, 0, 0) /* Coordination */
     , (87791,   5, 200, 0, 0) /* Focus */
     , (87791,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87791,   1,   196, 0, 0, 326) /* MaxHealth */
     , (87791,   3,   196, 0, 0, 456) /* MaxStamina */
     , (87791,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87791,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87791,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87791, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87791,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87791,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87791,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87791,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87791,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87791,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87791,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87791,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87791,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87791, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (87791, 2,   127,  0, 14, 0, False) /* Create Pants (127) for Wield */
     , (87791, 2,   115,  0, 0, 0, False) /* Create Leather Boots (115) for Wield */
     , (87791, 2, 22887,  0, 84, 0, False) /* Create Tall Stocking Cap (22887) for Wield */;
