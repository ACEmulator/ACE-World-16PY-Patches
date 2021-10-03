DELETE FROM `weenie` WHERE `class_Id` = 28449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28449, 'wallburunfortress', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28449,   1,         16) /* ItemType - Creature */
     , (28449,   2,         64) /* CreatureType - Wall */
     , (28449,   6,         -1) /* ItemsCapacity */
     , (28449,   7,         -1) /* ContainersCapacity */
     , (28449,  16,          1) /* ItemUseable - No */
     , (28449,  25,          1) /* Level */
     , (28449,  27,          0) /* ArmorType - None */
     , (28449,  40,          1) /* CombatMode - NonCombat */
     , (28449,  67,          1) /* Tolerance - NoAttack */
     , (28449,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28449, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28449, 146,        500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28449,   1, True ) /* Stuck */
     , (28449,  11, False) /* IgnoreCollisions */
     , (28449,  12, True ) /* ReportCollisions */
     , (28449,  13, False) /* Ethereal */
     , (28449,  29, True ) /* NoCorpse */
     , (28449,  52, True ) /* AiImmobile */
     , (28449,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28449,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28449,   1,       5) /* HeartbeatInterval */
     , (28449,   2,       0) /* HeartbeatTimestamp */
     , (28449,   3,     500) /* HealthRate */
     , (28449,   4,     100) /* StaminaRate */
     , (28449,   5,       0) /* ManaRate */
     , (28449,  13,       1) /* ArmorModVsSlash */
     , (28449,  14,       1) /* ArmorModVsPierce */
     , (28449,  15,       1) /* ArmorModVsBludgeon */
     , (28449,  16,       1) /* ArmorModVsCold */
     , (28449,  17,       1) /* ArmorModVsFire */
     , (28449,  18,       1) /* ArmorModVsAcid */
     , (28449,  19,       1) /* ArmorModVsElectric */
     , (28449,  31,     0.3) /* VisualAwarenessRange */
     , (28449,  34,       1) /* PowerupTime */
     , (28449,  36,       1) /* ChargeSpeed */
     , (28449,  64,     0.2) /* ResistSlash */
     , (28449,  65,     0.2) /* ResistPierce */
     , (28449,  66,     0.2) /* ResistBludgeon */
     , (28449,  67,     0.2) /* ResistFire */
     , (28449,  68,     0.2) /* ResistCold */
     , (28449,  69,     0.2) /* ResistAcid */
     , (28449,  70,     0.2) /* ResistElectric */
     , (28449,  71,       1) /* ResistHealthBoost */
     , (28449,  72,       1) /* ResistStaminaDrain */
     , (28449,  73,       1) /* ResistStaminaBoost */
     , (28449,  74,       1) /* ResistManaDrain */
     , (28449,  75,       1) /* ResistManaBoost */
     , (28449, 104,      10) /* ObviousRadarRange */
     , (28449, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28449,   1, 'Fortress Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28449,   1,   33558851) /* Setup */
     , (28449,   2,  150995308) /* MotionTable */
     , (28449,   3,  536871001) /* SoundTable */
     , (28449,   4,  805306372) /* CombatTable */
     , (28449,   8,  100676956) /* Icon */
     , (28449,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28449,   1,   1, 0, 0) /* Strength */
     , (28449,   2,   1, 0, 0) /* Endurance */
     , (28449,   3,   1, 0, 0) /* Quickness */
     , (28449,   4,   1, 0, 0) /* Coordination */
     , (28449,   5,   1, 0, 0) /* Focus */
     , (28449,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28449,   1,  9999, 0, 0, 10000) /* MaxHealth */
     , (28449,   3,  9999, 0, 0, 10000) /* MaxStamina */
     , (28449,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28449,  6, 0, 2, 0,   1, 0, 2026.79343328226) /* MeleeDefense        Trained */
     , (28449,  7, 0, 2, 0,   1, 0, 2026.79343328226) /* MissileDefense      Trained */
     , (28449, 15, 0, 3, 0,   1, 0, 2026.79343328226) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28449,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28449,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28449,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28449,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28449,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28449,  5,  4,  1, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28449,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28449,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28449,  8,  4,  1, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
