DELETE FROM `weenie` WHERE `class_Id` = 52078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52078, 'ace52078-rynthidassessmentcrystal', 10, '2023-04-02 04:44:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52078,   1,         16) /* ItemType - Creature */
     , (52078,   6,         -1) /* ItemsCapacity */
     , (52078,   7,         -1) /* ContainersCapacity */
     , (52078,  16,         32) /* ItemUseable - Remote */
     , (52078,  93,    6291480) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52078,  95,          8) /* RadarBlipColor - Yellow */
     , (52078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52078,   1, True ) /* Stuck */
     , (52078,  19, False) /* Attackable */
     , (52078,  52, True ) /* AiImmobile */
     , (52078,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52078,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52078,   1,       5) /* HeartbeatInterval */
     , (52078,   2,       0) /* HeartbeatTimestamp */
     , (52078,   3,    0.16) /* HealthRate */
     , (52078,   4,       5) /* StaminaRate */
     , (52078,   5,       1) /* ManaRate */
     , (52078,  12,       0) /* Shade */
     , (52078,  13,     0.9) /* ArmorModVsSlash */
     , (52078,  14,       1) /* ArmorModVsPierce */
     , (52078,  15,     1.1) /* ArmorModVsBludgeon */
     , (52078,  16,     0.4) /* ArmorModVsCold */
     , (52078,  17,     0.4) /* ArmorModVsFire */
     , (52078,  18,       1) /* ArmorModVsAcid */
     , (52078,  19,     0.6) /* ArmorModVsElectric */
     , (52078,  39,     0.8) /* DefaultScale */
     , (52078,  54,       4) /* UseRadius */
     , (52078,  64,       1) /* ResistSlash */
     , (52078,  65,       1) /* ResistPierce */
     , (52078,  66,       1) /* ResistBludgeon */
     , (52078,  67,       1) /* ResistFire */
     , (52078,  68,       1) /* ResistCold */
     , (52078,  69,       1) /* ResistAcid */
     , (52078,  70,       1) /* ResistElectric */
     , (52078,  71,       1) /* ResistHealthBoost */
     , (52078,  72,       1) /* ResistStaminaDrain */
     , (52078,  73,       1) /* ResistStaminaBoost */
     , (52078,  74,       1) /* ResistManaDrain */
     , (52078,  75,       1) /* ResistManaBoost */
     , (52078, 104,      10) /* ObviousRadarRange */
     , (52078, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52078,   1, 'Rynthid Assessment Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52078,   1, 0x02001BF2) /* Setup */
     , (52078,   2, 0x09000227) /* MotionTable */
     , (52078,   3, 0x20000059) /* SoundTable */
     , (52078,   8, 0x06000FFA) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52078,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52078,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52078,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52078,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52078,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52078,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52078,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52078,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52078,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52078,   1, 330, 0, 0) /* Strength */
     , (52078,   2, 305, 0, 0) /* Endurance */
     , (52078,   3, 350, 0, 0) /* Quickness */
     , (52078,   4, 380, 0, 0) /* Coordination */
     , (52078,   5, 350, 0, 0) /* Focus */
     , (52078,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52078,   1,   256, 0, 0,  408) /* MaxHealth */
     , (52078,   3,   200, 0, 0,  505) /* MaxStamina */
     , (52078,   5,   755, 0, 0, 1045) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52078,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52078,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52078, 31, 0, 2, 0, 999, 0, 0) /* CreatureEnchantment Trained */
     , (52078, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

