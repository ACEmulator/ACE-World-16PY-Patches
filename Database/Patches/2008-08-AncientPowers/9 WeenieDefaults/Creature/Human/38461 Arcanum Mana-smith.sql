DELETE FROM `weenie` WHERE `class_Id` = 38461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38461, 'ace38461-arcanummanasmith', 10, '2020-03-29 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38461,   1,         16) /* ItemType - Creature */
     , (38461,   2,         31) /* CreatureType - Human */
     , (38461,   6,         -1) /* ItemsCapacity */
     , (38461,   7,         -1) /* ContainersCapacity */
     , (38461,   8,        120) /* Mass */
     , (38461,  16,         32) /* ItemUseable - Remote */
     , (38461,  25,        180) /* Level */
     , (38461,  27,          0) /* ArmorType - None */
     , (38461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38461,  95,          8) /* RadarBlipColor - Yellow */
     , (38461, 113,          1) /* Gender - Male */
     , (38461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38461, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38461,   1, True ) /* Stuck */
     , (38461,   8, True ) /* AllowGive */
     , (38461,  19, False) /* Attackable */
     , (38461,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38461,   1,       5) /* HeartbeatInterval */
     , (38461,   2,       0) /* HeartbeatTimestamp */
     , (38461,   3,    0.16) /* HealthRate */
     , (38461,   4,       5) /* StaminaRate */
     , (38461,   5,       1) /* ManaRate */
     , (38461,  13,     0.9) /* ArmorModVsSlash */
     , (38461,  14,       1) /* ArmorModVsPierce */
     , (38461,  15,     1.1) /* ArmorModVsBludgeon */
     , (38461,  16,     0.4) /* ArmorModVsCold */
     , (38461,  17,     0.4) /* ArmorModVsFire */
     , (38461,  18,       1) /* ArmorModVsAcid */
     , (38461,  19,     0.6) /* ArmorModVsElectric */
     , (38461,  54,       3) /* UseRadius */
     , (38461,  64,       1) /* ResistSlash */
     , (38461,  65,       1) /* ResistPierce */
     , (38461,  66,       1) /* ResistBludgeon */
     , (38461,  67,       1) /* ResistFire */
     , (38461,  68,       1) /* ResistCold */
     , (38461,  69,       1) /* ResistAcid */
     , (38461,  70,       1) /* ResistElectric */
     , (38461,  71,       1) /* ResistHealthBoost */
     , (38461,  72,       1) /* ResistStaminaDrain */
     , (38461,  73,       1) /* ResistStaminaBoost */
     , (38461,  74,       1) /* ResistManaDrain */
     , (38461,  75,       1) /* ResistManaBoost */
     , (38461, 104,      10) /* ObviousRadarRange */
     , (38461, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38461,   1, 'Arcanum Mana-smith') /* Name */
     , (38461,   5, 'Pristine Mana Shard Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38461,   1,   33554433) /* Setup */
     , (38461,   2,  150994945) /* MotionTable */
     , (38461,   3,  536870913) /* SoundTable */
     , (38461,   6,   67108990) /* PaletteBase */
     , (38461,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38461,   1, 290, 0, 0) /* Strength */
     , (38461,   2, 200, 0, 0) /* Endurance */
     , (38461,   3, 290, 0, 0) /* Quickness */
     , (38461,   4, 290, 0, 0) /* Coordination */
     , (38461,   5, 200, 0, 0) /* Focus */
     , (38461,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38461,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38461,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38461,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38461,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (38461,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (38461, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38461,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38461,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38461,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38461,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38461,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38461,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38461,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38461,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38461,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38461, 2,  5850,  0, 5, 0, False) /* Create Faran Robe (5850) for Wield */;
