DELETE FROM `weenie` WHERE `class_Id` = 21546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21546, 'doorrollingdeathhigh', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21546,   1,         16) /* ItemType - Creature */
     , (21546,   2,         64) /* CreatureType - Wall */
     , (21546,   6,         -1) /* ItemsCapacity */
     , (21546,   7,         -1) /* ContainersCapacity */
     , (21546,  16,          1) /* ItemUseable - No */
     , (21546,  25,        999) /* Level */
     , (21546,  27,          0) /* ArmorType - None */
     , (21546,  40,          1) /* CombatMode - NonCombat */
     , (21546,  67,          1) /* Tolerance - NoAttack */
     , (21546,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21546,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21546, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (21546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21546, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21546,   1, True ) /* Stuck */
     , (21546,  11, False) /* IgnoreCollisions */
     , (21546,  12, True ) /* ReportCollisions */
     , (21546,  13, False) /* Ethereal */
     , (21546,  29, True ) /* NoCorpse */
     , (21546,  52, True ) /* AiImmobile */
     , (21546,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21546,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21546,   1,       5) /* HeartbeatInterval */
     , (21546,   2,       0) /* HeartbeatTimestamp */
     , (21546,   3,      70) /* HealthRate */
     , (21546,   4,       0) /* StaminaRate */
     , (21546,   5,       0) /* ManaRate */
     , (21546,  13,       1) /* ArmorModVsSlash */
     , (21546,  14,       1) /* ArmorModVsPierce */
     , (21546,  15,       1) /* ArmorModVsBludgeon */
     , (21546,  16,       1) /* ArmorModVsCold */
     , (21546,  17,       1) /* ArmorModVsFire */
     , (21546,  18,       1) /* ArmorModVsAcid */
     , (21546,  19,       1) /* ArmorModVsElectric */
     , (21546,  31,     0.3) /* VisualAwarenessRange */
     , (21546,  34,       1) /* PowerupTime */
     , (21546,  36,       1) /* ChargeSpeed */
     , (21546,  64,    0.75) /* ResistSlash */
     , (21546,  65,    0.75) /* ResistPierce */
     , (21546,  66,    0.75) /* ResistBludgeon */
     , (21546,  67,    0.75) /* ResistFire */
     , (21546,  68,    0.75) /* ResistCold */
     , (21546,  69,    0.75) /* ResistAcid */
     , (21546,  70,    0.75) /* ResistElectric */
     , (21546,  71,       1) /* ResistHealthBoost */
     , (21546,  72,       1) /* ResistStaminaDrain */
     , (21546,  73,       1) /* ResistStaminaBoost */
     , (21546,  74,       1) /* ResistManaDrain */
     , (21546,  75,       1) /* ResistManaBoost */
     , (21546, 104,      10) /* ObviousRadarRange */
     , (21546, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21546,   1, 'Door') /* Name */
     , (21546,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21546,   1,   33557970) /* Setup */
     , (21546,   2,  150995221) /* MotionTable */
     , (21546,   3,  536871001) /* SoundTable */
     , (21546,   4,  805306372) /* CombatTable */
     , (21546,   8,  100673480) /* Icon */
     , (21546,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21546,   1,   1, 0, 0) /* Strength */
     , (21546,   2,   1, 0, 0) /* Endurance */
     , (21546,   3,   1, 0, 0) /* Quickness */
     , (21546,   4,   1, 0, 0) /* Coordination */
     , (21546,   5,   1, 0, 0) /* Focus */
     , (21546,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21546,   1,  5999, 0, 0, 6000) /* MaxHealth */
     , (21546,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (21546,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21546,  6, 0, 2, 0,   1, 0, 1314.04465766882) /* MeleeDefense        Trained */
     , (21546,  7, 0, 2, 0,   1, 0, 1314.04465766882) /* MissileDefense      Trained */
     , (21546, 15, 0, 3, 0, 999, 0, 1314.04465766882) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21546,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21546,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21546,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21546,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21546,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21546,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21546,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21546,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21546,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
