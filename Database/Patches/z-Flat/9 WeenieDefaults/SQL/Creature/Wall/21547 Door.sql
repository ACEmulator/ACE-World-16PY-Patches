DELETE FROM `weenie` WHERE `class_Id` = 21547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21547, 'doorrollingdeathlow', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21547,   1,         16) /* ItemType - Creature */
     , (21547,   2,         64) /* CreatureType - Wall */
     , (21547,   6,         -1) /* ItemsCapacity */
     , (21547,   7,         -1) /* ContainersCapacity */
     , (21547,  16,          1) /* ItemUseable - No */
     , (21547,  25,        999) /* Level */
     , (21547,  27,          0) /* ArmorType - None */
     , (21547,  40,          1) /* CombatMode - NonCombat */
     , (21547,  67,          1) /* Tolerance - NoAttack */
     , (21547,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21547,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21547, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (21547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21547, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21547,   1, True ) /* Stuck */
     , (21547,  11, False) /* IgnoreCollisions */
     , (21547,  12, True ) /* ReportCollisions */
     , (21547,  13, False) /* Ethereal */
     , (21547,  29, True ) /* NoCorpse */
     , (21547,  52, True ) /* AiImmobile */
     , (21547,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21547,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21547,   1,       5) /* HeartbeatInterval */
     , (21547,   2,       0) /* HeartbeatTimestamp */
     , (21547,   3,      20) /* HealthRate */
     , (21547,   4,       0) /* StaminaRate */
     , (21547,   5,       0) /* ManaRate */
     , (21547,  13,       1) /* ArmorModVsSlash */
     , (21547,  14,       1) /* ArmorModVsPierce */
     , (21547,  15,       1) /* ArmorModVsBludgeon */
     , (21547,  16,       1) /* ArmorModVsCold */
     , (21547,  17,       1) /* ArmorModVsFire */
     , (21547,  18,       1) /* ArmorModVsAcid */
     , (21547,  19,       1) /* ArmorModVsElectric */
     , (21547,  31,     0.3) /* VisualAwarenessRange */
     , (21547,  34,       1) /* PowerupTime */
     , (21547,  36,       1) /* ChargeSpeed */
     , (21547,  64,    0.75) /* ResistSlash */
     , (21547,  65,    0.75) /* ResistPierce */
     , (21547,  66,    0.75) /* ResistBludgeon */
     , (21547,  67,    0.75) /* ResistFire */
     , (21547,  68,    0.75) /* ResistCold */
     , (21547,  69,    0.75) /* ResistAcid */
     , (21547,  70,    0.75) /* ResistElectric */
     , (21547,  71,       1) /* ResistHealthBoost */
     , (21547,  72,       1) /* ResistStaminaDrain */
     , (21547,  73,       1) /* ResistStaminaBoost */
     , (21547,  74,       1) /* ResistManaDrain */
     , (21547,  75,       1) /* ResistManaBoost */
     , (21547, 104,      10) /* ObviousRadarRange */
     , (21547, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21547,   1, 'Door') /* Name */
     , (21547,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21547,   1,   33557970) /* Setup */
     , (21547,   2,  150995221) /* MotionTable */
     , (21547,   3,  536871001) /* SoundTable */
     , (21547,   4,  805306372) /* CombatTable */
     , (21547,   8,  100673480) /* Icon */
     , (21547,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21547,   1,   1, 0, 0) /* Strength */
     , (21547,   2,   1, 0, 0) /* Endurance */
     , (21547,   3,   1, 0, 0) /* Quickness */
     , (21547,   4,   1, 0, 0) /* Coordination */
     , (21547,   5,   1, 0, 0) /* Focus */
     , (21547,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21547,   1,  1999, 0, 0, 2000) /* MaxHealth */
     , (21547,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (21547,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21547,  6, 0, 2, 0,   1, 0, 1314.15373767439) /* MeleeDefense        Trained */
     , (21547,  7, 0, 2, 0,   1, 0, 1314.15373767439) /* MissileDefense      Trained */
     , (21547, 15, 0, 3, 0, 999, 0, 1314.15373767439) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21547,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21547,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21547,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21547,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21547,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21547,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21547,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21547,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21547,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
