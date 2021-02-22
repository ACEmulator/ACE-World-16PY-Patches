DELETE FROM `weenie` WHERE `class_Id` = 80105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80105, 'DCAStatueOfExtremeIllumination', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80105,   1,         16) /* ItemType - Creature */
     , (80105,   2,         63) /* CreatureType - Statue */
     , (80105,   6,         -1) /* ItemsCapacity */
     , (80105,   7,         -1) /* ContainersCapacity */
     , (80105,   8,        120) /* Mass */
     , (80105,  16,         32) /* ItemUseable - Remote */
     , (80105,  25,         18) /* Level */
     , (80105,  27,          0) /* ArmorType - None */
     , (80105,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80105,  95,          8) /* RadarBlipColor - Yellow */
     , (80105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80105, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80105, 146,        661) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80105,   1, True ) /* Stuck */
     , (80105,   8, True ) /* AllowGive */
     , (80105,  12, True ) /* ReportCollisions */
     , (80105,  13, False) /* Ethereal */
     , (80105,  19, False) /* Attackable */
     , (80105,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80105,  42, True ) /* AllowEdgeSlide */
     , (80105,  52, True ) /* AiImmobile */
     , (80105,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80105,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80105,   1,       5) /* HeartbeatInterval */
     , (80105,   2,       0) /* HeartbeatTimestamp */
     , (80105,   3,    0.16) /* HealthRate */
     , (80105,   4,       5) /* StaminaRate */
     , (80105,   5,       1) /* ManaRate */
     , (80105,  13,     0.9) /* ArmorModVsSlash */
     , (80105,  14,       1) /* ArmorModVsPierce */
     , (80105,  15,     1.1) /* ArmorModVsBludgeon */
     , (80105,  16,     0.4) /* ArmorModVsCold */
     , (80105,  17,     0.4) /* ArmorModVsFire */
     , (80105,  18,       1) /* ArmorModVsAcid */
     , (80105,  19,     0.6) /* ArmorModVsElectric */
     , (80105,  39,     0.7) /* DefaultScale */
     , (80105,  54,       3) /* UseRadius */
     , (80105,  64,       1) /* ResistSlash */
     , (80105,  65,       1) /* ResistPierce */
     , (80105,  66,       1) /* ResistBludgeon */
     , (80105,  67,       1) /* ResistFire */
     , (80105,  68,       1) /* ResistCold */
     , (80105,  69,       1) /* ResistAcid */
     , (80105,  70,       1) /* ResistElectric */
     , (80105,  71,       1) /* ResistHealthBoost */
     , (80105,  72,       1) /* ResistStaminaDrain */
     , (80105,  73,       1) /* ResistStaminaBoost */
     , (80105,  74,       1) /* ResistManaDrain */
     , (80105,  75,       1) /* ResistManaBoost */
     , (80105, 104,      10) /* ObviousRadarRange */
     , (80105, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80105,   1, 'Statue of Extreme Illumination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80105,   1,   33555499) /* Setup */
     , (80105,   2,  150995147) /* MotionTable */
     , (80105,   3,  536871052) /* SoundTable */
     , (80105,   4,  805306368) /* CombatTable */
     , (80105,   8,  100675745) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80105,   1, 100, 0, 0) /* Strength */
     , (80105,   2, 100, 0, 0) /* Endurance */
     , (80105,   3, 120, 0, 0) /* Quickness */
     , (80105,   4, 140, 0, 0) /* Coordination */
     , (80105,   5, 120, 0, 0) /* Focus */
     , (80105,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80105,   1,    80, 0, 0, 130) /* MaxHealth */
     , (80105,   3,   120, 0, 0, 220) /* MaxStamina */
     , (80105,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80105,  6, 0, 2, 0,   1, 0, 1687.47761207598) /* MeleeDefense        Trained */
     , (80105,  7, 0, 2, 0,   1, 0, 1687.47761207598) /* MissileDefense      Trained */
     , (80105, 13, 0, 2, 0,   1, 0, 1687.47761207598) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80105,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80105,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80105,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80105,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80105,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80105,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80105,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80105,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80105,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
