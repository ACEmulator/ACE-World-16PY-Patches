DELETE FROM `weenie` WHERE `class_Id` = 43776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43776, 'ace43776-fallenrock', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43776,   1,         16) /* ItemType - Creature */
     , (43776,   6,         -1) /* ItemsCapacity */
     , (43776,   7,         -1) /* ContainersCapacity */
     , (43776,  16,          1) /* ItemUseable - No */
     , (43776,  27,          0) /* ArmorType - None */
     , (43776,  40,          1) /* CombatMode - NonCombat */
     , (43776,  67,          1) /* Tolerance - NoAttack */
     , (43776,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43776, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43776,   1, True ) /* Stuck */
     , (43776,  29, True ) /* NoCorpse */
     , (43776,  42, True ) /* AllowEdgeSlide */
     , (43776,  52, True ) /* AiImmobile */
     , (43776,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43776,  83, True ) /* NpcLooksLikeObject */
     , (43776,  90, True ) /* NpcInteractsSilently */
     , (43776, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43776,   1,       5) /* HeartbeatInterval */
     , (43776,   2,       0) /* HeartbeatTimestamp */
     , (43776,   3,     0.5) /* HealthRate */
     , (43776,   4,       5) /* StaminaRate */
     , (43776,   5,       2) /* ManaRate */
     , (43776,  13,    0.88) /* ArmorModVsSlash */
     , (43776,  14,    0.88) /* ArmorModVsPierce */
     , (43776,  15,    0.88) /* ArmorModVsBludgeon */
     , (43776,  16,    0.88) /* ArmorModVsCold */
     , (43776,  17,    0.88) /* ArmorModVsFire */
     , (43776,  18,    0.88) /* ArmorModVsAcid */
     , (43776,  19,    0.88) /* ArmorModVsElectric */
     , (43776,  31,     0.3) /* VisualAwarenessRange */
     , (43776,  34,     2.5) /* PowerupTime */
     , (43776,  36,       1) /* ChargeSpeed */
     , (43776,  39,       1) /* DefaultScale */
     , (43776,  64,     0.5) /* ResistSlash */
     , (43776,  65,     0.5) /* ResistPierce */
     , (43776,  66,     0.5) /* ResistBludgeon */
     , (43776,  67,     0.5) /* ResistFire */
     , (43776,  68,     0.5) /* ResistCold */
     , (43776,  69,     0.5) /* ResistAcid */
     , (43776,  70,     0.5) /* ResistElectric */
     , (43776,  71,       1) /* ResistHealthBoost */
     , (43776,  72,       1) /* ResistStaminaDrain */
     , (43776,  73,       1) /* ResistStaminaBoost */
     , (43776,  74,       1) /* ResistManaDrain */
     , (43776,  75,       1) /* ResistManaBoost */
     , (43776, 104,      10) /* ObviousRadarRange */
     , (43776, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 'Fallen Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 0x02001A41) /* Setup */
     , (43776,   2, 0x0900019B) /* MotionTable */
     , (43776,   3, 0x20000059) /* SoundTable */
     , (43776,   8, 0x0600355C) /* Icon */
     , (43776,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43776,   1, 400, 0, 0) /* Strength */
     , (43776,   2, 400, 0, 0) /* Endurance */
     , (43776,   3, 400, 0, 0) /* Quickness */
     , (43776,   4, 400, 0, 0) /* Coordination */
     , (43776,   5, 400, 0, 0) /* Focus */
     , (43776,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43776,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (43776,   3,     0, 0, 0, 10) /* MaxStamina */
     , (43776,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43776,  6, 0, 3, 0, 367, 0, 0) /* MeleeDefense        Specialized */
     , (43776,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (43776, 15, 0, 3, 0, 214, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43776,  0,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43776,  1,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43776,  2,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43776,  3,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43776,  4,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43776,  5,  4,  1, 0.75,  500,  440,  440,  440,  440,  440,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43776,  6,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43776,  7,  4,  0,    0,  500,  440,  440,  440,  440,  440,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43776,  8,  4,  1, 0.75,  500,  440,  440,  440,  440,  440,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
