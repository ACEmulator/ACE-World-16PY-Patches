DELETE FROM `weenie` WHERE `class_Id` = 80102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80102, 'DCAStatueOfDeath', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80102,   1,         16) /* ItemType - Creature */
     , (80102,   2,         63) /* CreatureType - Statue */
     , (80102,   6,         -1) /* ItemsCapacity */
     , (80102,   7,         -1) /* ContainersCapacity */
     , (80102,   8,        120) /* Mass */
     , (80102,  16,         32) /* ItemUseable - Remote */
     , (80102,  25,         18) /* Level */
     , (80102,  27,          0) /* ArmorType - None */
     , (80102,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80102,  95,          8) /* RadarBlipColor - Yellow */
     , (80102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80102, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80102, 146,        661) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80102,   1, True ) /* Stuck */
     , (80102,   8, True ) /* AllowGive */
     , (80102,  12, True ) /* ReportCollisions */
     , (80102,  13, False) /* Ethereal */
     , (80102,  19, False) /* Attackable */
     , (80102,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80102,  42, True ) /* AllowEdgeSlide */
     , (80102,  52, True ) /* AiImmobile */
     , (80102,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80102,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80102,   1,       5) /* HeartbeatInterval */
     , (80102,   2,       0) /* HeartbeatTimestamp */
     , (80102,   3,    0.16) /* HealthRate */
     , (80102,   4,       5) /* StaminaRate */
     , (80102,   5,       1) /* ManaRate */
     , (80102,  13,     0.9) /* ArmorModVsSlash */
     , (80102,  14,       1) /* ArmorModVsPierce */
     , (80102,  15,     1.1) /* ArmorModVsBludgeon */
     , (80102,  16,     0.4) /* ArmorModVsCold */
     , (80102,  17,     0.4) /* ArmorModVsFire */
     , (80102,  18,       1) /* ArmorModVsAcid */
     , (80102,  19,     0.6) /* ArmorModVsElectric */
     , (80102,  39,     0.7) /* DefaultScale */
     , (80102,  54,       3) /* UseRadius */
     , (80102,  64,       1) /* ResistSlash */
     , (80102,  65,       1) /* ResistPierce */
     , (80102,  66,       1) /* ResistBludgeon */
     , (80102,  67,       1) /* ResistFire */
     , (80102,  68,       1) /* ResistCold */
     , (80102,  69,       1) /* ResistAcid */
     , (80102,  70,       1) /* ResistElectric */
     , (80102,  71,       1) /* ResistHealthBoost */
     , (80102,  72,       1) /* ResistStaminaDrain */
     , (80102,  73,       1) /* ResistStaminaBoost */
     , (80102,  74,       1) /* ResistManaDrain */
     , (80102,  75,       1) /* ResistManaBoost */
     , (80102, 104,      10) /* ObviousRadarRange */
     , (80102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80102,   1, 'Statue of Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80102,   1,   33555499) /* Setup */
     , (80102,   2,  150995147) /* MotionTable */
     , (80102,   3,  536871052) /* SoundTable */
     , (80102,   4,  805306368) /* CombatTable */
     , (80102,   8,  100675745) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80102,   1, 100, 0, 0) /* Strength */
     , (80102,   2, 100, 0, 0) /* Endurance */
     , (80102,   3, 120, 0, 0) /* Quickness */
     , (80102,   4, 140, 0, 0) /* Coordination */
     , (80102,   5, 120, 0, 0) /* Focus */
     , (80102,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80102,   1,    80, 0, 0, 130) /* MaxHealth */
     , (80102,   3,   120, 0, 0, 220) /* MaxStamina */
     , (80102,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80102,  6, 0, 2, 0,   1, 0, 1687.47761207598) /* MeleeDefense        Trained */
     , (80102,  7, 0, 2, 0,   1, 0, 1687.47761207598) /* MissileDefense      Trained */
     , (80102, 13, 0, 2, 0,   1, 0, 1687.47761207598) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80102,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80102,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80102,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80102,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80102,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80102,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80102,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80102,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80102,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
