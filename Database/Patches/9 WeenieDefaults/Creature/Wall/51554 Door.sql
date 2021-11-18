DELETE FROM `weenie` WHERE `class_Id` = 51554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51554, 'ace51554-door', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51554,   1,         16) /* ItemType - Creature */
     , (51554,   2,         64) /* CreatureType - Wall */
     , (51554,   6,         -1) /* ItemsCapacity */
     , (51554,   7,         -1) /* ContainersCapacity */
     , (51554,  16,          1) /* ItemUseable - No */
     , (51554,  25,        999) /* Level */
     , (51554,  27,          0) /* ArmorType - None */
     , (51554,  40,          1) /* CombatMode - NonCombat */
     , (51554,  67,          1) /* Tolerance - NoAttack */
     , (51554,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51554, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (51554, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51554, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51554,   1, True ) /* Stuck */
     , (51554,  11, False) /* IgnoreCollisions */
     , (51554,  12, True ) /* ReportCollisions */
     , (51554,  13, False) /* Ethereal */
     , (51554,  29, True ) /* NoCorpse */
     , (51554,  52, True ) /* AiImmobile */
     , (51554,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51554,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51554,   1,       5) /* HeartbeatInterval */
     , (51554,   2,       0) /* HeartbeatTimestamp */
     , (51554,   3,      20) /* HealthRate */
     , (51554,   4,       0) /* StaminaRate */
     , (51554,   5,       0) /* ManaRate */
     , (51554,  13,       1) /* ArmorModVsSlash */
     , (51554,  14,       1) /* ArmorModVsPierce */
     , (51554,  15,       1) /* ArmorModVsBludgeon */
     , (51554,  16,       1) /* ArmorModVsCold */
     , (51554,  17,       1) /* ArmorModVsFire */
     , (51554,  18,       1) /* ArmorModVsAcid */
     , (51554,  19,       1) /* ArmorModVsElectric */
     , (51554,  31,     0.3) /* VisualAwarenessRange */
     , (51554,  34,       1) /* PowerupTime */
     , (51554,  36,       1) /* ChargeSpeed */
     , (51554,  64,    0.75) /* ResistSlash */
     , (51554,  65,    0.75) /* ResistPierce */
     , (51554,  66,    0.75) /* ResistBludgeon */
     , (51554,  67,    0.75) /* ResistFire */
     , (51554,  68,    0.75) /* ResistCold */
     , (51554,  69,    0.75) /* ResistAcid */
     , (51554,  70,    0.75) /* ResistElectric */
     , (51554,  71,       1) /* ResistHealthBoost */
     , (51554,  72,       1) /* ResistStaminaDrain */
     , (51554,  73,       1) /* ResistStaminaBoost */
     , (51554,  74,       1) /* ResistManaDrain */
     , (51554,  75,       1) /* ResistManaBoost */
     , (51554, 104,      10) /* ObviousRadarRange */
     , (51554, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51554,   1, 'Door') /* Name */
     , (51554,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51554,   1, 0x02000DBB) /* Setup */
     , (51554,   2, 0x09000016) /* MotionTable */
     , (51554,   3, 0x20000059) /* SoundTable */
     , (51554,   4, 0x30000004) /* CombatTable */
     , (51554,   8, 0x06001317) /* Icon */
     , (51554,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51554,   1,   1, 0, 0) /* Strength */
     , (51554,   2,   1, 0, 0) /* Endurance */
     , (51554,   3,   1, 0, 0) /* Quickness */
     , (51554,   4,   1, 0, 0) /* Coordination */
     , (51554,   5,   1, 0, 0) /* Focus */
     , (51554,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51554,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (51554,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (51554,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51554,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (51554,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (51554, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51554,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51554,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51554,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51554,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51554,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51554,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51554,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51554,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51554,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
