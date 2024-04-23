DELETE FROM `weenie` WHERE `class_Id` = 81074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81074, 'ace81074-bottle', 10, '2024-04-08 08:19:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81074,   1,         16) /* ItemType - Creature */
     , (81074,   6,         -1) /* ItemsCapacity */
     , (81074,   7,         -1) /* ContainersCapacity */
     , (81074,  16,          1) /* ItemUseable - No */
     , (81074,  25,          1) /* Level */
     , (81074,  27,          0) /* ArmorType - None */
     , (81074,  40,          1) /* CombatMode - NonCombat */
     , (81074,  67,          1) /* Tolerance - NoAttack */
     , (81074,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (81074,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (81074, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (81074, 133,          1) /* ShowableOnRadar - ShowNever */
     , (81074, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81074,   1, True ) /* Stuck */
     , (81074,  11, False) /* IgnoreCollisions */
     , (81074,  12, True ) /* ReportCollisions */
     , (81074,  13, False) /* Ethereal */
     , (81074,  29, True ) /* NoCorpse */
     , (81074,  52, True ) /* AiImmobile */
     , (81074,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (81074,  83, True ) /* NpcLooksLikeObject */
     , (81074, 120, False) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81074,   1,       5) /* HeartbeatInterval */
     , (81074,   2,       0) /* HeartbeatTimestamp */
     , (81074,   3,       0) /* HealthRate */
     , (81074,   4,       0) /* StaminaRate */
     , (81074,   5,       0) /* ManaRate */
     , (81074,  13,       1) /* ArmorModVsSlash */
     , (81074,  14,       1) /* ArmorModVsPierce */
     , (81074,  15,       1) /* ArmorModVsBludgeon */
     , (81074,  16,       1) /* ArmorModVsCold */
     , (81074,  17,       1) /* ArmorModVsFire */
     , (81074,  18,       1) /* ArmorModVsAcid */
     , (81074,  19,       1) /* ArmorModVsElectric */
     , (81074,  31,     0.3) /* VisualAwarenessRange */
     , (81074,  34,       1) /* PowerupTime */
     , (81074,  36,       1) /* ChargeSpeed */
     , (81074,  64,    0.75) /* ResistSlash */
     , (81074,  65,    0.75) /* ResistPierce */
     , (81074,  66,    0.75) /* ResistBludgeon */
     , (81074,  67,    0.75) /* ResistFire */
     , (81074,  68,    0.75) /* ResistCold */
     , (81074,  69,    0.75) /* ResistAcid */
     , (81074,  70,    0.75) /* ResistElectric */
     , (81074,  71,       1) /* ResistHealthBoost */
     , (81074,  72,       1) /* ResistStaminaDrain */
     , (81074,  73,       1) /* ResistStaminaBoost */
     , (81074,  74,       1) /* ResistManaDrain */
     , (81074,  75,       1) /* ResistManaBoost */
     , (81074, 104,      10) /* ObviousRadarRange */
     , (81074, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81074,   1, 'Bottle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81074,   1, 0x0200188A) /* Setup */
     , (81074,   2, 0x0900013D) /* MotionTable */
     , (81074,   3, 0x20000059) /* SoundTable */
     , (81074,   4, 0x30000004) /* CombatTable */
     , (81074,   8, 0x06005A88) /* Icon */
     , (81074,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81074,   1,   1, 0, 0) /* Strength */
     , (81074,   2,   1, 0, 0) /* Endurance */
     , (81074,   3,   1, 0, 0) /* Quickness */
     , (81074,   4,   1, 0, 0) /* Coordination */
     , (81074,   5,   1, 0, 0) /* Focus */
     , (81074,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81074,   1,   496, 0, 0, 501) /* MaxHealth */
     , (81074,   3,   791, 0, 0, 801) /* MaxStamina */
     , (81074,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (81074,  6, 0, 2, 0,   1, 0, 1630.326847063481) /* MeleeDefense        Trained */
     , (81074,  7, 0, 2, 0,   1, 0, 1630.326847063481) /* MissileDefense      Trained */
     , (81074, 15, 0, 3, 0,   1, 0, 1630.326847063481) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (81074,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (81074,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (81074,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (81074,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (81074,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (81074,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (81074,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (81074,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (81074,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (81074, 8, 40576,  1, 0, 0.05, False) /* Create Door Key (40576) for Treasure */
     , (81074, 8,     0,  0, 0, 0.95, False) /* Create nothing for Treasure */;
