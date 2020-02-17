DELETE FROM weenie WHERE class_Id = 80026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (80026, 'ace80026-reinforceddoor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80026,   1,         16) /* ItemType - Creature */
     , (80026,   2,         64) /* CreatureType - Wall */
     , (80026,   6,         -1) /* ItemsCapacity */
     , (80026,   7,         -1) /* ContainersCapacity */
     , (80026,  16,          1) /* ItemUseable - No */
     , (80026,  25,        999) /* Level */
     , (80026,  27,          0) /* ArmorType */
     , (80026,  40,          1) /* CombatMode - NonCombat */
     , (80026,  67,          1) /* Tolerance */
     , (80026,  68,          5) /* TargetingTactic */
     , (80026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80026, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80026, 133,          4) /* ShowableOnRadar - NeverShow */
     , (80026, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80026,   1, True ) /* Stuck */
     , (80026,  11, False) /* IgnoreCollisions */
     , (80026,  12, True ) /* ReportCollisions */
     , (80026,  13, False) /* Ethereal */
     , (80026,  29, True ) /* NoCorpse */
     , (80026,  52, True ) /* AiImmobile */
     , (80026,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80026,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80026,   1,       5) /* HeartbeatInterval */
     , (80026,   2,       0) /* HeartbeatTimestamp */
     , (80026,   3,      10) /* HealthRate */
     , (80026,   4,       0) /* StaminaRate */
     , (80026,   5,       0) /* ManaRate */
     , (80026,  13,       1) /* ArmorModVsSlash */
     , (80026,  14,       1) /* ArmorModVsPierce */
     , (80026,  15,       1) /* ArmorModVsBludgeon */
     , (80026,  16,       1) /* ArmorModVsCold */
     , (80026,  17,       1) /* ArmorModVsFire */
     , (80026,  18,       1) /* ArmorModVsAcid */
     , (80026,  19,       1) /* ArmorModVsElectric */
     , (80026,  31,     0.3) /* VisualAwarenessRange */
     , (80026,  34,       1) /* PowerupTime */
     , (80026,  36,       1) /* ChargeSpeed */
     , (80026,  64,    0.75) /* ResistSlash */
     , (80026,  65,    0.75) /* ResistPierce */
     , (80026,  66,    0.75) /* ResistBludgeon */
     , (80026,  67,    0.75) /* ResistFire */
     , (80026,  68,    0.75) /* ResistCold */
     , (80026,  69,    0.75) /* ResistAcid */
     , (80026,  70,    0.75) /* ResistElectric */
     , (80026,  71,       1) /* ResistHealthBoost */
     , (80026,  72,       1) /* ResistStaminaDrain */
     , (80026,  73,       1) /* ResistStaminaBoost */
     , (80026,  74,       1) /* ResistManaDrain */
     , (80026,  75,       1) /* ResistManaBoost */
     , (80026, 104,      10) /* ObviousRadarRange */
     , (80026, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80026,   1, 'Reinforced Door') /* Name */
     , (80026,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80026,   1,   33558453) /* Setup */
     , (80026,   2,  150995221) /* MotionTable */
     , (80026,   3,  536871001) /* SoundTable */
     , (80026,   4,  805306372) /* CombatTable */
     , (80026,   8,  100673480) /* Icon */
     , (80026,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80026,   1,   1, 0, 0) /* Strength */
     , (80026,   2,   1, 0, 0) /* Endurance */
     , (80026,   3,   1, 0, 0) /* Quickness */
     , (80026,   4,   1, 0, 0) /* Coordination */
     , (80026,   5,   1, 0, 0) /* Focus */
     , (80026,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80026,   1,   999, 0, 0, 1000) /* MaxHealth */
     , (80026,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (80026,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80026,  6, 0, 2, 0, 1, 0, 0) /* MeleeDefense        Trained */
     , (80026,  7, 0, 2, 0, 1, 0, 0) /* MissileDefense      Trained */
     , (80026, 15, 0, 3, 0, 1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80026,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80026,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80026,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80026,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80026,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80026,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80026,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80026,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80026,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
