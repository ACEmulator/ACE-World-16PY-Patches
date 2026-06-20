DELETE FROM `weenie` WHERE `class_Id` = 33830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33830, 'ace33830-reinforceddoor', 10, '2026-06-20 17:54:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33830,   1,         16) /* ItemType - Creature */
     , (33830,   2,         64) /* CreatureType - Wall */
     , (33830,   6,         -1) /* ItemsCapacity */
     , (33830,   7,         -1) /* ContainersCapacity */
     , (33830,  16,          1) /* ItemUseable - No */
     , (33830,  67,          1) /* Tolerance - NoAttack */
     , (33830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33830, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33830,   1, True ) /* Stuck */
     , (33830,  29, True ) /* NoCorpse */
     , (33830,  52, True ) /* AiImmobile */
     , (33830,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33830,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33830,   1,       5) /* HeartbeatInterval */
     , (33830,   2,       0) /* HeartbeatTimestamp */
     , (33830,   3,      50) /* HealthRate */
     , (33830,   4,       0) /* StaminaRate */
     , (33830,   5,       0) /* ManaRate */
     , (33830,  13,       1) /* ArmorModVsSlash */
     , (33830,  14,       1) /* ArmorModVsPierce */
     , (33830,  15,       1) /* ArmorModVsBludgeon */
     , (33830,  16,       1) /* ArmorModVsCold */
     , (33830,  17,       1) /* ArmorModVsFire */
     , (33830,  18,       1) /* ArmorModVsAcid */
     , (33830,  19,       1) /* ArmorModVsElectric */
     , (33830,  31,      10) /* VisualAwarenessRange */
     , (33830,  34,       1) /* PowerupTime */
     , (33830,  36,       1) /* ChargeSpeed */
     , (33830,  39,     3.5) /* DefaultScale */
     , (33830,  64,    0.75) /* ResistSlash */
     , (33830,  65,    0.75) /* ResistPierce */
     , (33830,  66,    0.75) /* ResistBludgeon */
     , (33830,  67,    0.75) /* ResistFire */
     , (33830,  68,    0.75) /* ResistCold */
     , (33830,  69,    0.75) /* ResistAcid */
     , (33830,  70,    0.75) /* ResistElectric */
     , (33830,  71,       1) /* ResistHealthBoost */
     , (33830,  72,       1) /* ResistStaminaDrain */
     , (33830,  73,       1) /* ResistStaminaBoost */
     , (33830,  74,       1) /* ResistManaDrain */
     , (33830,  75,       1) /* ResistManaBoost */
     , (33830, 104,      10) /* ObviousRadarRange */
     , (33830, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33830,   1, 'Reinforced Door') /* Name */
     , (33830,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33830,   1, 0x02000FB5) /* Setup */
     , (33830,   2, 0x09000115) /* MotionTable */
     , (33830,   3, 0x20000059) /* SoundTable */
     , (33830,   8, 0x060027C8) /* Icon */
     , (33830,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33830,   1,  10, 0, 0) /* Strength */
     , (33830,   2,  10, 0, 0) /* Endurance */
     , (33830,   3,  10, 0, 0) /* Quickness */
     , (33830,   4,  10, 0, 0) /* Coordination */
     , (33830,   5,  10, 0, 0) /* Focus */
     , (33830,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33830,   1,  4950, 0, 0, 5000) /* MaxHealth */
     , (33830,   3,   900, 0, 0, 1000) /* MaxStamina */
     , (33830,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33830,  6, 0, 2, 0,   4, 0, 0) /* MeleeDefense        Trained */
     , (33830, 15, 0, 2, 0,   8, 0, 0) /* MagicDefense        Trained */
     , (33830, 47, 0, 2, 0,   5, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33830,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33830,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33830,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33830,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33830,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33830,  5,  4,  1, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33830,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33830,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33830,  8,  4,  1, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
