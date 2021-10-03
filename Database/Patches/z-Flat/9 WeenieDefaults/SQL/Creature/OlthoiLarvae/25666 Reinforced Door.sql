DELETE FROM `weenie` WHERE `class_Id` = 25666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25666, 'doorcultistgaschamber', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25666,   1,         16) /* ItemType - Creature */
     , (25666,   2,         35) /* CreatureType - OlthoiLarvae */
     , (25666,   6,         -1) /* ItemsCapacity */
     , (25666,   7,         -1) /* ContainersCapacity */
     , (25666,  16,          1) /* ItemUseable - No */
     , (25666,  25,          1) /* Level */
     , (25666,  27,          0) /* ArmorType - None */
     , (25666,  40,          1) /* CombatMode - NonCombat */
     , (25666,  67,          1) /* Tolerance - NoAttack */
     , (25666,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25666, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25666, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25666,   1, True ) /* Stuck */
     , (25666,  11, False) /* IgnoreCollisions */
     , (25666,  12, True ) /* ReportCollisions */
     , (25666,  13, False) /* Ethereal */
     , (25666,  29, True ) /* NoCorpse */
     , (25666,  52, True ) /* AiImmobile */
     , (25666,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25666,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25666,   1,       5) /* HeartbeatInterval */
     , (25666,   2,       0) /* HeartbeatTimestamp */
     , (25666,   3,       0) /* HealthRate */
     , (25666,   4,       0) /* StaminaRate */
     , (25666,   5,       0) /* ManaRate */
     , (25666,  13,       1) /* ArmorModVsSlash */
     , (25666,  14,       1) /* ArmorModVsPierce */
     , (25666,  15,       1) /* ArmorModVsBludgeon */
     , (25666,  16,       1) /* ArmorModVsCold */
     , (25666,  17,       1) /* ArmorModVsFire */
     , (25666,  18,       1) /* ArmorModVsAcid */
     , (25666,  19,       1) /* ArmorModVsElectric */
     , (25666,  31,     0.3) /* VisualAwarenessRange */
     , (25666,  34,       1) /* PowerupTime */
     , (25666,  36,       1) /* ChargeSpeed */
     , (25666,  64,    0.75) /* ResistSlash */
     , (25666,  65,    0.75) /* ResistPierce */
     , (25666,  66,    0.75) /* ResistBludgeon */
     , (25666,  67,    0.75) /* ResistFire */
     , (25666,  68,    0.75) /* ResistCold */
     , (25666,  69,    0.75) /* ResistAcid */
     , (25666,  70,    0.75) /* ResistElectric */
     , (25666,  71,       1) /* ResistHealthBoost */
     , (25666,  72,       1) /* ResistStaminaDrain */
     , (25666,  73,       1) /* ResistStaminaBoost */
     , (25666,  74,       1) /* ResistManaDrain */
     , (25666,  75,       1) /* ResistManaBoost */
     , (25666, 104,      10) /* ObviousRadarRange */
     , (25666, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25666,   1, 'Reinforced Door') /* Name */
     , (25666,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25666,   1,   33558512) /* Setup */
     , (25666,   2,  150995221) /* MotionTable */
     , (25666,   3,  536871001) /* SoundTable */
     , (25666,   4,  805306372) /* CombatTable */
     , (25666,   8,  100673480) /* Icon */
     , (25666,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25666,   1,   1, 0, 0) /* Strength */
     , (25666,   2,   1, 0, 0) /* Endurance */
     , (25666,   3,   1, 0, 0) /* Quickness */
     , (25666,   4,   1, 0, 0) /* Coordination */
     , (25666,   5,   1, 0, 0) /* Focus */
     , (25666,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25666,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (25666,   3,   800, 0, 0, 801) /* MaxStamina */
     , (25666,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25666,  6, 0, 2, 0,   1, 0, 1654.35949326628) /* MeleeDefense        Trained */
     , (25666,  7, 0, 2, 0,   1, 0, 1654.35949326628) /* MissileDefense      Trained */
     , (25666, 15, 0, 3, 0,   1, 0, 1654.35949326628) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25666,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25666,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25666,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25666,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25666,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25666,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25666,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25666,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25666,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
