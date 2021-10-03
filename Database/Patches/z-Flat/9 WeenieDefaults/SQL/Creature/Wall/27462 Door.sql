DELETE FROM `weenie` WHERE `class_Id` = 27462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27462, 'doorrenegadefortressinner', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27462,   1,         16) /* ItemType - Creature */
     , (27462,   2,         64) /* CreatureType - Wall */
     , (27462,   6,         -1) /* ItemsCapacity */
     , (27462,   7,         -1) /* ContainersCapacity */
     , (27462,  16,          1) /* ItemUseable - No */
     , (27462,  25,        999) /* Level */
     , (27462,  27,          0) /* ArmorType - None */
     , (27462,  40,          1) /* CombatMode - NonCombat */
     , (27462,  67,          1) /* Tolerance - NoAttack */
     , (27462,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27462, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27462, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27462,   1, True ) /* Stuck */
     , (27462,  11, False) /* IgnoreCollisions */
     , (27462,  12, True ) /* ReportCollisions */
     , (27462,  13, False) /* Ethereal */
     , (27462,  29, True ) /* NoCorpse */
     , (27462,  52, True ) /* AiImmobile */
     , (27462,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27462,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27462,   1,       5) /* HeartbeatInterval */
     , (27462,   2,       0) /* HeartbeatTimestamp */
     , (27462,   3,       0) /* HealthRate */
     , (27462,   4,       0) /* StaminaRate */
     , (27462,   5,       0) /* ManaRate */
     , (27462,  13,       1) /* ArmorModVsSlash */
     , (27462,  14,       1) /* ArmorModVsPierce */
     , (27462,  15,       1) /* ArmorModVsBludgeon */
     , (27462,  16,       1) /* ArmorModVsCold */
     , (27462,  17,       1) /* ArmorModVsFire */
     , (27462,  18,       1) /* ArmorModVsAcid */
     , (27462,  19,       1) /* ArmorModVsElectric */
     , (27462,  31,     0.3) /* VisualAwarenessRange */
     , (27462,  34,       1) /* PowerupTime */
     , (27462,  36,       1) /* ChargeSpeed */
     , (27462,  64,    0.75) /* ResistSlash */
     , (27462,  65,    0.75) /* ResistPierce */
     , (27462,  66,    0.75) /* ResistBludgeon */
     , (27462,  67,    0.75) /* ResistFire */
     , (27462,  68,    0.75) /* ResistCold */
     , (27462,  69,    0.75) /* ResistAcid */
     , (27462,  70,    0.75) /* ResistElectric */
     , (27462,  71,       1) /* ResistHealthBoost */
     , (27462,  72,       1) /* ResistStaminaDrain */
     , (27462,  73,       1) /* ResistStaminaBoost */
     , (27462,  74,       1) /* ResistManaDrain */
     , (27462,  75,       1) /* ResistManaBoost */
     , (27462, 104,      10) /* ObviousRadarRange */
     , (27462, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27462,   1, 'Door') /* Name */
     , (27462,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27462,   1,   33558696) /* Setup */
     , (27462,   2,  150995295) /* MotionTable */
     , (27462,   3,  536871001) /* SoundTable */
     , (27462,   4,  805306372) /* CombatTable */
     , (27462,   8,  100673480) /* Icon */
     , (27462,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27462,   1,   1, 0, 0) /* Strength */
     , (27462,   2,   1, 0, 0) /* Endurance */
     , (27462,   3,   1, 0, 0) /* Quickness */
     , (27462,   4,   1, 0, 0) /* Coordination */
     , (27462,   5,   1, 0, 0) /* Focus */
     , (27462,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27462,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (27462,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (27462,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27462,  6, 0, 2, 0,   1, 0, 1912.84823237026) /* MeleeDefense        Trained */
     , (27462,  7, 0, 2, 0,   1, 0, 1912.84823237026) /* MissileDefense      Trained */
     , (27462, 15, 0, 3, 0,   1, 0, 1912.84823237026) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27462,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27462,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27462,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27462,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27462,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27462,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27462,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27462,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27462,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
