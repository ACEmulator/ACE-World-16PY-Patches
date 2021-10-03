DELETE FROM `weenie` WHERE `class_Id` = 27302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27302, 'doorforbiddenlarge', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27302,   1,         16) /* ItemType - Creature */
     , (27302,   2,         64) /* CreatureType - Wall */
     , (27302,   6,         -1) /* ItemsCapacity */
     , (27302,   7,         -1) /* ContainersCapacity */
     , (27302,  16,          1) /* ItemUseable - No */
     , (27302,  25,        999) /* Level */
     , (27302,  27,          0) /* ArmorType - None */
     , (27302,  40,          1) /* CombatMode - NonCombat */
     , (27302,  67,          1) /* Tolerance - NoAttack */
     , (27302,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27302, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27302, 133,          1) /* ShowableOnRadar - ShowNever */
     , (27302, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27302,   1, True ) /* Stuck */
     , (27302,  11, False) /* IgnoreCollisions */
     , (27302,  12, True ) /* ReportCollisions */
     , (27302,  13, False) /* Ethereal */
     , (27302,  29, True ) /* NoCorpse */
     , (27302,  52, True ) /* AiImmobile */
     , (27302,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27302,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27302,   1,       5) /* HeartbeatInterval */
     , (27302,   2,       0) /* HeartbeatTimestamp */
     , (27302,   3,       0) /* HealthRate */
     , (27302,   4,       0) /* StaminaRate */
     , (27302,   5,       0) /* ManaRate */
     , (27302,  13,       1) /* ArmorModVsSlash */
     , (27302,  14,       1) /* ArmorModVsPierce */
     , (27302,  15,       1) /* ArmorModVsBludgeon */
     , (27302,  16,       1) /* ArmorModVsCold */
     , (27302,  17,       1) /* ArmorModVsFire */
     , (27302,  18,       1) /* ArmorModVsAcid */
     , (27302,  19,       1) /* ArmorModVsElectric */
     , (27302,  31,     0.3) /* VisualAwarenessRange */
     , (27302,  34,       1) /* PowerupTime */
     , (27302,  36,       1) /* ChargeSpeed */
     , (27302,  64,       1) /* ResistSlash */
     , (27302,  65,       1) /* ResistPierce */
     , (27302,  66,       1) /* ResistBludgeon */
     , (27302,  67,       1) /* ResistFire */
     , (27302,  68,       1) /* ResistCold */
     , (27302,  69,       1) /* ResistAcid */
     , (27302,  70,       1) /* ResistElectric */
     , (27302,  71,       1) /* ResistHealthBoost */
     , (27302,  72,       1) /* ResistStaminaDrain */
     , (27302,  73,       1) /* ResistStaminaBoost */
     , (27302,  74,       1) /* ResistManaDrain */
     , (27302,  75,       1) /* ResistManaBoost */
     , (27302, 104,      10) /* ObviousRadarRange */
     , (27302, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27302,   1, 'Door') /* Name */
     , (27302,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27302,   1,   33557970) /* Setup */
     , (27302,   2,  150995221) /* MotionTable */
     , (27302,   3,  536871001) /* SoundTable */
     , (27302,   4,  805306372) /* CombatTable */
     , (27302,   8,  100673480) /* Icon */
     , (27302,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27302,   1,   1, 0, 0) /* Strength */
     , (27302,   2,   1, 0, 0) /* Endurance */
     , (27302,   3,   1, 0, 0) /* Quickness */
     , (27302,   4,   1, 0, 0) /* Coordination */
     , (27302,   5,   1, 0, 0) /* Focus */
     , (27302,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27302,   1,  1499, 0, 0, 1500) /* MaxHealth */
     , (27302,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (27302,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27302,  6, 0, 2, 0, 200, 0, 1890.7026648974) /* MeleeDefense        Trained */
     , (27302,  7, 0, 2, 0, 200, 0, 1890.7026648974) /* MissileDefense      Trained */
     , (27302, 15, 0, 3, 0, 200, 0, 1890.7026648974) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27302,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27302,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27302,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27302,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27302,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27302,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27302,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27302,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27302,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
