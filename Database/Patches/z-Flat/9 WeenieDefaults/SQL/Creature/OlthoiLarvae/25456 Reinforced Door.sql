DELETE FROM `weenie` WHERE `class_Id` = 25456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25456, 'doorrenegadegarrison', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25456,   1,         16) /* ItemType - Creature */
     , (25456,   2,         35) /* CreatureType - OlthoiLarvae */
     , (25456,   6,         -1) /* ItemsCapacity */
     , (25456,   7,         -1) /* ContainersCapacity */
     , (25456,  16,          1) /* ItemUseable - No */
     , (25456,  25,          1) /* Level */
     , (25456,  27,          0) /* ArmorType - None */
     , (25456,  40,          1) /* CombatMode - NonCombat */
     , (25456,  67,          1) /* Tolerance - NoAttack */
     , (25456,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25456,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25456, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25456, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25456, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25456,   1, True ) /* Stuck */
     , (25456,  11, False) /* IgnoreCollisions */
     , (25456,  12, True ) /* ReportCollisions */
     , (25456,  13, False) /* Ethereal */
     , (25456,  29, True ) /* NoCorpse */
     , (25456,  52, True ) /* AiImmobile */
     , (25456,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25456,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25456,   1,       5) /* HeartbeatInterval */
     , (25456,   2,       0) /* HeartbeatTimestamp */
     , (25456,   3,       0) /* HealthRate */
     , (25456,   4,       0) /* StaminaRate */
     , (25456,   5,       0) /* ManaRate */
     , (25456,  13,       1) /* ArmorModVsSlash */
     , (25456,  14,       1) /* ArmorModVsPierce */
     , (25456,  15,       1) /* ArmorModVsBludgeon */
     , (25456,  16,       1) /* ArmorModVsCold */
     , (25456,  17,       1) /* ArmorModVsFire */
     , (25456,  18,       1) /* ArmorModVsAcid */
     , (25456,  19,       1) /* ArmorModVsElectric */
     , (25456,  31,     0.3) /* VisualAwarenessRange */
     , (25456,  34,       1) /* PowerupTime */
     , (25456,  36,       1) /* ChargeSpeed */
     , (25456,  64,    0.75) /* ResistSlash */
     , (25456,  65,    0.75) /* ResistPierce */
     , (25456,  66,    0.75) /* ResistBludgeon */
     , (25456,  67,    0.75) /* ResistFire */
     , (25456,  68,    0.75) /* ResistCold */
     , (25456,  69,    0.75) /* ResistAcid */
     , (25456,  70,    0.75) /* ResistElectric */
     , (25456,  71,       1) /* ResistHealthBoost */
     , (25456,  72,       1) /* ResistStaminaDrain */
     , (25456,  73,       1) /* ResistStaminaBoost */
     , (25456,  74,       1) /* ResistManaDrain */
     , (25456,  75,       1) /* ResistManaBoost */
     , (25456, 104,      10) /* ObviousRadarRange */
     , (25456, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25456,   1, 'Reinforced Door') /* Name */
     , (25456,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25456,   1,   33558453) /* Setup */
     , (25456,   2,  150995221) /* MotionTable */
     , (25456,   3,  536871001) /* SoundTable */
     , (25456,   4,  805306372) /* CombatTable */
     , (25456,   8,  100673480) /* Icon */
     , (25456,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25456,   1,   1, 0, 0) /* Strength */
     , (25456,   2,   1, 0, 0) /* Endurance */
     , (25456,   3,   1, 0, 0) /* Quickness */
     , (25456,   4,   1, 0, 0) /* Coordination */
     , (25456,   5,   1, 0, 0) /* Focus */
     , (25456,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25456,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (25456,   3,   800, 0, 0, 801) /* MaxStamina */
     , (25456,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25456,  6, 0, 2, 0,   1, 0, 1630.32684706348) /* MeleeDefense        Trained */
     , (25456,  7, 0, 2, 0,   1, 0, 1630.32684706348) /* MissileDefense      Trained */
     , (25456, 15, 0, 3, 0,   1, 0, 1630.32684706348) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25456,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25456,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25456,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25456,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25456,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25456,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25456,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25456,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25456,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
