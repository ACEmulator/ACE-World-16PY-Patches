DELETE FROM `weenie` WHERE `class_Id` = 80104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80104, 'DCAStatueOfHighIllumination', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80104,   1,         16) /* ItemType - Creature */
     , (80104,   2,         63) /* CreatureType - Statue */
     , (80104,   6,         -1) /* ItemsCapacity */
     , (80104,   7,         -1) /* ContainersCapacity */
     , (80104,   8,        120) /* Mass */
     , (80104,  16,         32) /* ItemUseable - Remote */
     , (80104,  25,         18) /* Level */
     , (80104,  27,          0) /* ArmorType - None */
     , (80104,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80104,  95,          8) /* RadarBlipColor - Yellow */
     , (80104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80104, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80104, 146,        661) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80104,   1, True ) /* Stuck */
     , (80104,   8, True ) /* AllowGive */
     , (80104,  12, True ) /* ReportCollisions */
     , (80104,  13, False) /* Ethereal */
     , (80104,  19, False) /* Attackable */
     , (80104,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80104,  42, True ) /* AllowEdgeSlide */
     , (80104,  52, True ) /* AiImmobile */
     , (80104,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80104,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80104,   1,       5) /* HeartbeatInterval */
     , (80104,   2,       0) /* HeartbeatTimestamp */
     , (80104,   3,    0.16) /* HealthRate */
     , (80104,   4,       5) /* StaminaRate */
     , (80104,   5,       1) /* ManaRate */
     , (80104,  13,     0.9) /* ArmorModVsSlash */
     , (80104,  14,       1) /* ArmorModVsPierce */
     , (80104,  15,     1.1) /* ArmorModVsBludgeon */
     , (80104,  16,     0.4) /* ArmorModVsCold */
     , (80104,  17,     0.4) /* ArmorModVsFire */
     , (80104,  18,       1) /* ArmorModVsAcid */
     , (80104,  19,     0.6) /* ArmorModVsElectric */
     , (80104,  39,     0.7) /* DefaultScale */
     , (80104,  54,       3) /* UseRadius */
     , (80104,  64,       1) /* ResistSlash */
     , (80104,  65,       1) /* ResistPierce */
     , (80104,  66,       1) /* ResistBludgeon */
     , (80104,  67,       1) /* ResistFire */
     , (80104,  68,       1) /* ResistCold */
     , (80104,  69,       1) /* ResistAcid */
     , (80104,  70,       1) /* ResistElectric */
     , (80104,  71,       1) /* ResistHealthBoost */
     , (80104,  72,       1) /* ResistStaminaDrain */
     , (80104,  73,       1) /* ResistStaminaBoost */
     , (80104,  74,       1) /* ResistManaDrain */
     , (80104,  75,       1) /* ResistManaBoost */
     , (80104, 104,      10) /* ObviousRadarRange */
     , (80104, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80104,   1, 'Statue of High Illumination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80104,   1,   33555499) /* Setup */
     , (80104,   2,  150995147) /* MotionTable */
     , (80104,   3,  536871052) /* SoundTable */
     , (80104,   4,  805306368) /* CombatTable */
     , (80104,   8,  100675745) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80104,   1, 100, 0, 0) /* Strength */
     , (80104,   2, 100, 0, 0) /* Endurance */
     , (80104,   3, 120, 0, 0) /* Quickness */
     , (80104,   4, 140, 0, 0) /* Coordination */
     , (80104,   5, 120, 0, 0) /* Focus */
     , (80104,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80104,   1,    80, 0, 0, 130) /* MaxHealth */
     , (80104,   3,   120, 0, 0, 220) /* MaxStamina */
     , (80104,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80104,  6, 0, 2, 0,   1, 0, 1687.47761207598) /* MeleeDefense        Trained */
     , (80104,  7, 0, 2, 0,   1, 0, 1687.47761207598) /* MissileDefense      Trained */
     , (80104, 13, 0, 2, 0,   1, 0, 1687.47761207598) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80104,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80104,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80104,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80104,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80104,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80104,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80104,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80104,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80104,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
