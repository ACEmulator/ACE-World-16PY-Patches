DELETE FROM `weenie` WHERE `class_Id` = 46356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46356, 'ace46356-popkinofthegate', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46356,   1,         16) /* ItemType - Creature */
     , (46356,   2,        101) /* CreatureType - Anekshay */
     , (46356,   3,         14) /* PaletteTemplate - Red */
     , (46356,   6,         -1) /* ItemsCapacity */
     , (46356,   7,         -1) /* ContainersCapacity */
     , (46356,  16,         32) /* ItemUseable - Remote */
     , (46356,  25,        275) /* Level */
     , (46356,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46356,  95,          8) /* RadarBlipColor - Yellow */
     , (46356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46356, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46356,   1, True ) /* Stuck */
     , (46356,   8, True ) /* AllowGive */
     , (46356,  19, False) /* Attackable */
     , (46356,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46356,   1,       5) /* HeartbeatInterval */
     , (46356,   2,       0) /* HeartbeatTimestamp */
     , (46356,   3,    0.16) /* HealthRate */
     , (46356,   4,       5) /* StaminaRate */
     , (46356,   5,       1) /* ManaRate */
     , (46356,  11,     300) /* ResetInterval */
     , (46356,  12,       0) /* Shade */
     , (46356,  13,     0.9) /* ArmorModVsSlash */
     , (46356,  14,       1) /* ArmorModVsPierce */
     , (46356,  15,     1.1) /* ArmorModVsBludgeon */
     , (46356,  16,     0.4) /* ArmorModVsCold */
     , (46356,  17,     0.4) /* ArmorModVsFire */
     , (46356,  18,       1) /* ArmorModVsAcid */
     , (46356,  19,     0.6) /* ArmorModVsElectric */
     , (46356,  54,       3) /* UseRadius */
     , (46356,  64,       1) /* ResistSlash */
     , (46356,  65,       1) /* ResistPierce */
     , (46356,  66,       1) /* ResistBludgeon */
     , (46356,  67,       1) /* ResistFire */
     , (46356,  68,       1) /* ResistCold */
     , (46356,  69,       1) /* ResistAcid */
     , (46356,  70,       1) /* ResistElectric */
     , (46356,  71,       1) /* ResistHealthBoost */
     , (46356,  72,       1) /* ResistStaminaDrain */
     , (46356,  73,       1) /* ResistStaminaBoost */
     , (46356,  74,       1) /* ResistManaDrain */
     , (46356,  75,       1) /* ResistManaBoost */
     , (46356, 104,      10) /* ObviousRadarRange */
     , (46356, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46356,   1, 'Popkin of the Gate') /* Name */
     , (46356,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46356,   1, 0x02001AA4) /* Setup */
     , (46356,   2, 0x09000001) /* MotionTable */
     , (46356,   3, 0x20000015) /* SoundTable */
     , (46356,   6, 0x0400007E) /* PaletteBase */
     , (46356,   7, 0x100007D0) /* ClothingBase */
     , (46356,   8, 0x06001B42) /* Icon */
     , (46356,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46356,   1, 200, 0, 0) /* Strength */
     , (46356,   2, 260, 0, 0) /* Endurance */
     , (46356,   3, 290, 0, 0) /* Quickness */
     , (46356,   4, 200, 0, 0) /* Coordination */
     , (46356,   5, 290, 0, 0) /* Focus */
     , (46356,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46356,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46356,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46356,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46356,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (46356,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (46356, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46356,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46356,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46356,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46356,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46356,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46356,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46356,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46356,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46356,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

