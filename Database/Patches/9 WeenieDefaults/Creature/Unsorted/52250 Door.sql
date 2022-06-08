DELETE FROM `weenie` WHERE `class_Id` = 52250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52250, 'ace52250-door', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52250,   1,         16) /* ItemType - Creature */
     , (52250,   6,         -1) /* ItemsCapacity */
     , (52250,   7,         -1) /* ContainersCapacity */
     , (52250,  16,          1) /* ItemUseable - No */
     , (52250,  25,        999) /* Level */
     , (52250,  27,          0) /* ArmorType - None */
     , (52250,  40,          1) /* CombatMode - NonCombat */
     , (52250,  67,          1) /* Tolerance - NoAttack */
     , (52250,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52250, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (52250, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52250, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52250,   1, True ) /* Stuck */
     , (52250,  11, False) /* IgnoreCollisions */
     , (52250,  12, True ) /* ReportCollisions */
     , (52250,  13, False) /* Ethereal */
     , (52250,  29, True ) /* NoCorpse */
     , (52250,  52, True ) /* AiImmobile */
     , (52250,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52250,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52250,   1,       5) /* HeartbeatInterval */
     , (52250,   2,       0) /* HeartbeatTimestamp */
     , (52250,   3,      20) /* HealthRate */
     , (52250,   4,       0) /* StaminaRate */
     , (52250,   5,       0) /* ManaRate */
     , (52250,  13,       1) /* ArmorModVsSlash */
     , (52250,  14,       1) /* ArmorModVsPierce */
     , (52250,  15,       1) /* ArmorModVsBludgeon */
     , (52250,  16,       1) /* ArmorModVsCold */
     , (52250,  17,       1) /* ArmorModVsFire */
     , (52250,  18,       1) /* ArmorModVsAcid */
     , (52250,  19,       1) /* ArmorModVsElectric */
     , (52250,  31,     0.3) /* VisualAwarenessRange */
     , (52250,  34,       1) /* PowerupTime */
     , (52250,  36,       1) /* ChargeSpeed */
     , (52250,  64,    0.75) /* ResistSlash */
     , (52250,  65,    0.75) /* ResistPierce */
     , (52250,  66,    0.75) /* ResistBludgeon */
     , (52250,  67,    0.75) /* ResistFire */
     , (52250,  68,    0.75) /* ResistCold */
     , (52250,  69,    0.75) /* ResistAcid */
     , (52250,  70,    0.75) /* ResistElectric */
     , (52250,  71,       1) /* ResistHealthBoost */
     , (52250,  72,       1) /* ResistStaminaDrain */
     , (52250,  73,       1) /* ResistStaminaBoost */
     , (52250,  74,       1) /* ResistManaDrain */
     , (52250,  75,       1) /* ResistManaBoost */
     , (52250, 104,      10) /* ObviousRadarRange */
     , (52250, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52250,   1, 'Door') /* Name */
     , (52250,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52250,   1, 0x02001091) /* Setup */
     , (52250,   2, 0x09000158) /* MotionTable */
     , (52250,   3, 0x20000022) /* SoundTable */
     , (52250,   4, 0x30000004) /* CombatTable */
     , (52250,   8, 0x06001317) /* Icon */
     , (52250,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52250,   1,   1, 0, 0) /* Strength */
     , (52250,   2,   1, 0, 0) /* Endurance */
     , (52250,   3,   1, 0, 0) /* Quickness */
     , (52250,   4,   1, 0, 0) /* Coordination */
     , (52250,   5,   1, 0, 0) /* Focus */
     , (52250,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52250,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (52250,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (52250,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52250,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (52250,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (52250, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52250,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52250,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52250,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52250,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52250,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52250,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52250,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52250,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52250,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
