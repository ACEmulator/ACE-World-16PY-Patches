DELETE FROM `weenie` WHERE `class_Id` = 21545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21545, 'doorrollingdeathextreme', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21545,   1,         16) /* ItemType - Creature */
     , (21545,   2,         64) /* CreatureType - Wall */
     , (21545,   6,         -1) /* ItemsCapacity */
     , (21545,   7,         -1) /* ContainersCapacity */
     , (21545,  16,          1) /* ItemUseable - No */
     , (21545,  25,        999) /* Level */
     , (21545,  27,          0) /* ArmorType - None */
     , (21545,  40,          1) /* CombatMode - NonCombat */
     , (21545,  67,          1) /* Tolerance - NoAttack */
     , (21545,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21545,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21545, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (21545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21545, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21545,   1, True ) /* Stuck */
     , (21545,  11, False) /* IgnoreCollisions */
     , (21545,  12, True ) /* ReportCollisions */
     , (21545,  13, False) /* Ethereal */
     , (21545,  29, True ) /* NoCorpse */
     , (21545,  52, True ) /* AiImmobile */
     , (21545,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21545,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21545,   1,       5) /* HeartbeatInterval */
     , (21545,   2,       0) /* HeartbeatTimestamp */
     , (21545,   3,      90) /* HealthRate */
     , (21545,   4,       0) /* StaminaRate */
     , (21545,   5,       0) /* ManaRate */
     , (21545,  13,       1) /* ArmorModVsSlash */
     , (21545,  14,       1) /* ArmorModVsPierce */
     , (21545,  15,       1) /* ArmorModVsBludgeon */
     , (21545,  16,       1) /* ArmorModVsCold */
     , (21545,  17,       1) /* ArmorModVsFire */
     , (21545,  18,       1) /* ArmorModVsAcid */
     , (21545,  19,       1) /* ArmorModVsElectric */
     , (21545,  31,     0.3) /* VisualAwarenessRange */
     , (21545,  34,       1) /* PowerupTime */
     , (21545,  36,       1) /* ChargeSpeed */
     , (21545,  64,    0.75) /* ResistSlash */
     , (21545,  65,    0.75) /* ResistPierce */
     , (21545,  66,    0.75) /* ResistBludgeon */
     , (21545,  67,    0.75) /* ResistFire */
     , (21545,  68,    0.75) /* ResistCold */
     , (21545,  69,    0.75) /* ResistAcid */
     , (21545,  70,    0.75) /* ResistElectric */
     , (21545,  71,       1) /* ResistHealthBoost */
     , (21545,  72,       1) /* ResistStaminaDrain */
     , (21545,  73,       1) /* ResistStaminaBoost */
     , (21545,  74,       1) /* ResistManaDrain */
     , (21545,  75,       1) /* ResistManaBoost */
     , (21545, 104,      10) /* ObviousRadarRange */
     , (21545, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21545,   1, 'Door') /* Name */
     , (21545,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21545,   1,   33557970) /* Setup */
     , (21545,   2,  150995221) /* MotionTable */
     , (21545,   3,  536871001) /* SoundTable */
     , (21545,   4,  805306372) /* CombatTable */
     , (21545,   8,  100673480) /* Icon */
     , (21545,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21545,   1,   1, 0, 0) /* Strength */
     , (21545,   2,   1, 0, 0) /* Endurance */
     , (21545,   3,   1, 0, 0) /* Quickness */
     , (21545,   4,   1, 0, 0) /* Coordination */
     , (21545,   5,   1, 0, 0) /* Focus */
     , (21545,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21545,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (21545,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (21545,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21545,  6, 0, 2, 0,   1, 0, 1313.93200882679) /* MeleeDefense        Trained */
     , (21545,  7, 0, 2, 0,   1, 0, 1313.93200882679) /* MissileDefense      Trained */
     , (21545, 15, 0, 3, 0, 999, 0, 1313.93200882679) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21545,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21545,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21545,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21545,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21545,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21545,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21545,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21545,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21545,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
