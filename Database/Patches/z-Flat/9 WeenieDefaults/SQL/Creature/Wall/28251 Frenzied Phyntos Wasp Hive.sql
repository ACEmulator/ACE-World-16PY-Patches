DELETE FROM `weenie` WHERE `class_Id` = 28251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28251, 'phyntoswaspfrenziedhive', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28251,   1,         16) /* ItemType - Creature */
     , (28251,   2,         64) /* CreatureType - Wall */
     , (28251,   6,         -1) /* ItemsCapacity */
     , (28251,   7,         -1) /* ContainersCapacity */
     , (28251,  16,          1) /* ItemUseable - No */
     , (28251,  25,        999) /* Level */
     , (28251,  27,          0) /* ArmorType - None */
     , (28251,  40,          1) /* CombatMode - NonCombat */
     , (28251,  67,          1) /* Tolerance - NoAttack */
     , (28251,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28251, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28251, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28251,   1, True ) /* Stuck */
     , (28251,  11, False) /* IgnoreCollisions */
     , (28251,  12, True ) /* ReportCollisions */
     , (28251,  13, False) /* Ethereal */
     , (28251,  29, True ) /* NoCorpse */
     , (28251,  52, True ) /* AiImmobile */
     , (28251,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28251,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28251,   1,       5) /* HeartbeatInterval */
     , (28251,   2,       0) /* HeartbeatTimestamp */
     , (28251,   3,      90) /* HealthRate */
     , (28251,   4,       0) /* StaminaRate */
     , (28251,   5,       0) /* ManaRate */
     , (28251,  13,       1) /* ArmorModVsSlash */
     , (28251,  14,       1) /* ArmorModVsPierce */
     , (28251,  15,       1) /* ArmorModVsBludgeon */
     , (28251,  16,       1) /* ArmorModVsCold */
     , (28251,  17,       1) /* ArmorModVsFire */
     , (28251,  18,       1) /* ArmorModVsAcid */
     , (28251,  19,       1) /* ArmorModVsElectric */
     , (28251,  31,     0.3) /* VisualAwarenessRange */
     , (28251,  34,       1) /* PowerupTime */
     , (28251,  36,       1) /* ChargeSpeed */
     , (28251,  64,    0.75) /* ResistSlash */
     , (28251,  65,    0.75) /* ResistPierce */
     , (28251,  66,    0.75) /* ResistBludgeon */
     , (28251,  67,    0.75) /* ResistFire */
     , (28251,  68,    0.75) /* ResistCold */
     , (28251,  69,    0.75) /* ResistAcid */
     , (28251,  70,    0.75) /* ResistElectric */
     , (28251,  71,       1) /* ResistHealthBoost */
     , (28251,  72,       1) /* ResistStaminaDrain */
     , (28251,  73,       1) /* ResistStaminaBoost */
     , (28251,  74,       1) /* ResistManaDrain */
     , (28251,  75,       1) /* ResistManaBoost */
     , (28251, 104,      10) /* ObviousRadarRange */
     , (28251, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28251,   1, 'Frenzied Phyntos Wasp Hive') /* Name */
     , (28251,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28251,   1,   33558821) /* Setup */
     , (28251,   2,  150995305) /* MotionTable */
     , (28251,   3,  536870993) /* SoundTable */
     , (28251,   4,  805306372) /* CombatTable */
     , (28251,   8,  100676680) /* Icon */
     , (28251,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28251,   1,   1, 0, 0) /* Strength */
     , (28251,   2,   1, 0, 0) /* Endurance */
     , (28251,   3,   1, 0, 0) /* Quickness */
     , (28251,   4,   1, 0, 0) /* Coordination */
     , (28251,   5,   1, 0, 0) /* Focus */
     , (28251,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28251,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (28251,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (28251,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28251,  6, 0, 2, 0,   1, 0, 2005.22340388408) /* MeleeDefense        Trained */
     , (28251,  7, 0, 2, 0,   1, 0, 2005.22340388408) /* MissileDefense      Trained */
     , (28251, 15, 0, 3, 0, 999, 0, 2005.22340388408) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28251,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28251,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28251,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28251,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28251,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28251,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28251,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28251,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28251,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
