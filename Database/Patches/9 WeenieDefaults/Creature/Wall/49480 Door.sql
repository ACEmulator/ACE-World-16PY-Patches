DELETE FROM `weenie` WHERE `class_Id` = 49480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49480, 'ace49480-door', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49480,   1,         16) /* ItemType - Creature */
     , (49480,   2,         64) /* CreatureType - Wall */
     , (49480,   6,         -1) /* ItemsCapacity */
     , (49480,   7,         -1) /* ContainersCapacity */
     , (49480,  16,          1) /* ItemUseable - No */
     , (49480,  25,        999) /* Level */
     , (49480,  27,          0) /* ArmorType - None */
     , (49480,  40,          1) /* CombatMode - NonCombat */
     , (49480,  67,          1) /* Tolerance - NoAttack */
     , (49480,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (49480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49480, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (49480, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49480, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49480,   1, True ) /* Stuck */
     , (49480,  11, False) /* IgnoreCollisions */
     , (49480,  12, True ) /* ReportCollisions */
     , (49480,  13, False) /* Ethereal */
     , (49480,  29, True ) /* NoCorpse */
     , (49480,  52, True ) /* AiImmobile */
     , (49480,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (49480,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49480,   1,       5) /* HeartbeatInterval */
     , (49480,   2,       0) /* HeartbeatTimestamp */
     , (49480,   3,      20) /* HealthRate */
     , (49480,   4,       0) /* StaminaRate */
     , (49480,   5,       0) /* ManaRate */
     , (49480,  13,       1) /* ArmorModVsSlash */
     , (49480,  14,       1) /* ArmorModVsPierce */
     , (49480,  15,       1) /* ArmorModVsBludgeon */
     , (49480,  16,       1) /* ArmorModVsCold */
     , (49480,  17,       1) /* ArmorModVsFire */
     , (49480,  18,       1) /* ArmorModVsAcid */
     , (49480,  19,       1) /* ArmorModVsElectric */
     , (49480,  31,     0.3) /* VisualAwarenessRange */
     , (49480,  34,       1) /* PowerupTime */
     , (49480,  36,       1) /* ChargeSpeed */
     , (49480,  64,    0.75) /* ResistSlash */
     , (49480,  65,    0.75) /* ResistPierce */
     , (49480,  66,    0.75) /* ResistBludgeon */
     , (49480,  67,    0.75) /* ResistFire */
     , (49480,  68,    0.75) /* ResistCold */
     , (49480,  69,    0.75) /* ResistAcid */
     , (49480,  70,    0.75) /* ResistElectric */
     , (49480,  71,       1) /* ResistHealthBoost */
     , (49480,  72,       1) /* ResistStaminaDrain */
     , (49480,  73,       1) /* ResistStaminaBoost */
     , (49480,  74,       1) /* ResistManaDrain */
     , (49480,  75,       1) /* ResistManaBoost */
     , (49480, 104,      10) /* ObviousRadarRange */
     , (49480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 'Door') /* Name */
     , (49480,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 0x02000DD2) /* Setup */
     , (49480,   2, 0x09000115) /* MotionTable */
     , (49480,   3, 0x20000059) /* SoundTable */
     , (49480,   4, 0x30000004) /* CombatTable */
     , (49480,   8, 0x060027C8) /* Icon */
     , (49480,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49480,   1,   1, 0, 0) /* Strength */
     , (49480,   2,   1, 0, 0) /* Endurance */
     , (49480,   3,   1, 0, 0) /* Quickness */
     , (49480,   4,   1, 0, 0) /* Coordination */
     , (49480,   5,   1, 0, 0) /* Focus */
     , (49480,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49480,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (49480,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (49480,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49480,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (49480,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (49480, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49480,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49480,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49480,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49480,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49480,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49480,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49480,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49480,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49480,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
