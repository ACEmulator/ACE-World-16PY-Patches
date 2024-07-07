DELETE FROM `weenie` WHERE `class_Id` = 70351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70351, 'ace70351-mortifiedsoldier', 10, '2024-06-22 08:55:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70351,   1,         16) /* ItemType - Creature */
     , (70351,   2,         31) /* CreatureType - Human */
     , (70351,   3,          2) /* PaletteTemplate - Blue */
     , (70351,   6,         -1) /* ItemsCapacity */
     , (70351,   7,         -1) /* ContainersCapacity */
     , (70351,  16,         32) /* ItemUseable - Remote */
     , (70351,  25,        275) /* Level */
     , (70351,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (70351,  95,          8) /* RadarBlipColor - Yellow */
     , (70351, 113,          1) /* Gender - Male */
     , (70351, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (70351, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (70351, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70351,   1, True ) /* Stuck */
     , (70351,   8, True ) /* AllowGive */
     , (70351,  11, True ) /* IgnoreCollisions */
     , (70351,  12, True ) /* ReportCollisions */
     , (70351,  13, False) /* Ethereal */
     , (70351,  14, True ) /* GravityStatus */
     , (70351,  19, False) /* Attackable */
     , (70351,  41, True ) /* ReportCollisionsAsEnvironment */
     , (70351,  42, True ) /* AllowEdgeSlide */
     , (70351,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70351,   1,       5) /* HeartbeatInterval */
     , (70351,   2,       0) /* HeartbeatTimestamp */
     , (70351,   3,     0.1) /* HealthRate */
     , (70351,   4,       5) /* StaminaRate */
     , (70351,   5,       1) /* ManaRate */
     , (70351,  12,   0.708) /* Shade */
     , (70351,  13,     0.8) /* ArmorModVsSlash */
     , (70351,  14,       1) /* ArmorModVsPierce */
     , (70351,  15,     1.1) /* ArmorModVsBludgeon */
     , (70351,  16,     0.4) /* ArmorModVsCold */
     , (70351,  17,     0.4) /* ArmorModVsFire */
     , (70351,  18,       1) /* ArmorModVsAcid */
     , (70351,  19,     0.6) /* ArmorModVsElectric */
     , (70351,  54,       3) /* UseRadius */
     , (70351,  64,       1) /* ResistSlash */
     , (70351,  65,       1) /* ResistPierce */
     , (70351,  66,       1) /* ResistBludgeon */
     , (70351,  67,       1) /* ResistFire */
     , (70351,  68,       1) /* ResistCold */
     , (70351,  69,       1) /* ResistAcid */
     , (70351,  70,       1) /* ResistElectric */
     , (70351,  71,       1) /* ResistHealthBoost */
     , (70351,  72,       1) /* ResistStaminaDrain */
     , (70351,  73,       1) /* ResistStaminaBoost */
     , (70351,  74,       1) /* ResistManaDrain */
     , (70351,  75,       1) /* ResistManaBoost */
     , (70351, 104,      10) /* ObviousRadarRange */
     , (70351, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70351,   1, 'Mortified Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70351,   1, 0x02000001) /* Setup */
     , (70351,   2, 0x09000001) /* MotionTable */
     , (70351,   3, 0x20000001) /* SoundTable */
     , (70351,   6, 0x0400007E) /* PaletteBase */
     , (70351,   7, 0x1000018F) /* ClothingBase */
     , (70351,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70351,   1, 290, 0, 0) /* Strength */
     , (70351,   2, 200, 0, 0) /* Endurance */
     , (70351,   3, 290, 0, 0) /* Quickness */
     , (70351,   4, 290, 0, 0) /* Coordination */
     , (70351,   5, 260, 0, 0) /* Focus */
     , (70351,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70351,   1,   196, 0, 0, 296) /* MaxHealth */
     , (70351,   3,   196, 0, 0, 396) /* MaxStamina */
     , (70351,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70351,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (70351,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (70351, 15, 0, 2, 0, 500, 0, 0) /* MagicDefense        Trained */
     , (70351, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (70351, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (70351, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (70351, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (70351, 47, 0, 2, 0, 500, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70351,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70351,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70351,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70351,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70351,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70351,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70351,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70351,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70351,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70351, 2,    72,  0, 87, 0.4507, False) /* Create Platemail Hauberk (72) for Wield */
     , (70351, 2,    82,  0, 87, 1, False) /* Create Platemail Leggings (82) for Wield */
     , (70351, 2, 42755,  0, 93, 1, False) /* Create Haebrean Boots (42755) for Wield */;
