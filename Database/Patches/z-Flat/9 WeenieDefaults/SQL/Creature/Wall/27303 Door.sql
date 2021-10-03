DELETE FROM `weenie` WHERE `class_Id` = 27303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27303, 'doorforbiddensmall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27303,   1,         16) /* ItemType - Creature */
     , (27303,   2,         64) /* CreatureType - Wall */
     , (27303,   6,         -1) /* ItemsCapacity */
     , (27303,   7,         -1) /* ContainersCapacity */
     , (27303,  16,          1) /* ItemUseable - No */
     , (27303,  25,        999) /* Level */
     , (27303,  27,          0) /* ArmorType - None */
     , (27303,  40,          1) /* CombatMode - NonCombat */
     , (27303,  67,          1) /* Tolerance - NoAttack */
     , (27303,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27303, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27303, 133,          1) /* ShowableOnRadar - ShowNever */
     , (27303, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27303,   1, True ) /* Stuck */
     , (27303,  11, False) /* IgnoreCollisions */
     , (27303,  12, True ) /* ReportCollisions */
     , (27303,  13, False) /* Ethereal */
     , (27303,  29, True ) /* NoCorpse */
     , (27303,  52, True ) /* AiImmobile */
     , (27303,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27303,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27303,   1,       5) /* HeartbeatInterval */
     , (27303,   2,       0) /* HeartbeatTimestamp */
     , (27303,   3,       0) /* HealthRate */
     , (27303,   4,       0) /* StaminaRate */
     , (27303,   5,       0) /* ManaRate */
     , (27303,  13,       1) /* ArmorModVsSlash */
     , (27303,  14,       1) /* ArmorModVsPierce */
     , (27303,  15,       1) /* ArmorModVsBludgeon */
     , (27303,  16,       1) /* ArmorModVsCold */
     , (27303,  17,       1) /* ArmorModVsFire */
     , (27303,  18,       1) /* ArmorModVsAcid */
     , (27303,  19,       1) /* ArmorModVsElectric */
     , (27303,  31,     0.3) /* VisualAwarenessRange */
     , (27303,  34,       1) /* PowerupTime */
     , (27303,  36,       1) /* ChargeSpeed */
     , (27303,  64,       1) /* ResistSlash */
     , (27303,  65,       1) /* ResistPierce */
     , (27303,  66,       1) /* ResistBludgeon */
     , (27303,  67,       1) /* ResistFire */
     , (27303,  68,       1) /* ResistCold */
     , (27303,  69,       1) /* ResistAcid */
     , (27303,  70,       1) /* ResistElectric */
     , (27303,  71,       1) /* ResistHealthBoost */
     , (27303,  72,       1) /* ResistStaminaDrain */
     , (27303,  73,       1) /* ResistStaminaBoost */
     , (27303,  74,       1) /* ResistManaDrain */
     , (27303,  75,       1) /* ResistManaBoost */
     , (27303, 104,      10) /* ObviousRadarRange */
     , (27303, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27303,   1, 'Door') /* Name */
     , (27303,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27303,   1,   33558673) /* Setup */
     , (27303,   2,  150995288) /* MotionTable */
     , (27303,   3,  536871001) /* SoundTable */
     , (27303,   4,  805306372) /* CombatTable */
     , (27303,   8,  100673480) /* Icon */
     , (27303,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27303,   1,   1, 0, 0) /* Strength */
     , (27303,   2,   1, 0, 0) /* Endurance */
     , (27303,   3,   1, 0, 0) /* Quickness */
     , (27303,   4,   1, 0, 0) /* Coordination */
     , (27303,   5,   1, 0, 0) /* Focus */
     , (27303,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27303,   1,  1499, 0, 0, 1500) /* MaxHealth */
     , (27303,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (27303,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27303,  6, 0, 2, 0, 200, 0, 1890.83792145334) /* MeleeDefense        Trained */
     , (27303,  7, 0, 2, 0, 200, 0, 1890.83792145334) /* MissileDefense      Trained */
     , (27303, 15, 0, 3, 0, 200, 0, 1890.83792145334) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27303,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27303,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27303,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27303,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27303,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27303,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27303,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27303,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27303,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
