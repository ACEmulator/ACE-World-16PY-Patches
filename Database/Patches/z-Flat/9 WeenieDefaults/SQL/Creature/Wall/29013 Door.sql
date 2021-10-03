DELETE FROM `weenie` WHERE `class_Id` = 29013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29013, 'wallfalatacotgateway', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29013,   1,         16) /* ItemType - Creature */
     , (29013,   2,         64) /* CreatureType - Wall */
     , (29013,   6,         -1) /* ItemsCapacity */
     , (29013,   7,         -1) /* ContainersCapacity */
     , (29013,  16,          1) /* ItemUseable - No */
     , (29013,  25,        999) /* Level */
     , (29013,  27,          0) /* ArmorType - None */
     , (29013,  40,          1) /* CombatMode - NonCombat */
     , (29013,  67,          1) /* Tolerance - NoAttack */
     , (29013,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29013, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29013, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29013,   1, True ) /* Stuck */
     , (29013,  11, False) /* IgnoreCollisions */
     , (29013,  12, True ) /* ReportCollisions */
     , (29013,  13, False) /* Ethereal */
     , (29013,  29, True ) /* NoCorpse */
     , (29013,  52, True ) /* AiImmobile */
     , (29013,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29013,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29013,   1,       5) /* HeartbeatInterval */
     , (29013,   2,       0) /* HeartbeatTimestamp */
     , (29013,   3,      10) /* HealthRate */
     , (29013,   4,      10) /* StaminaRate */
     , (29013,   5,       0) /* ManaRate */
     , (29013,  13,       1) /* ArmorModVsSlash */
     , (29013,  14,       1) /* ArmorModVsPierce */
     , (29013,  15,       1) /* ArmorModVsBludgeon */
     , (29013,  16,       1) /* ArmorModVsCold */
     , (29013,  17,       1) /* ArmorModVsFire */
     , (29013,  18,       1) /* ArmorModVsAcid */
     , (29013,  19,       1) /* ArmorModVsElectric */
     , (29013,  31,     0.3) /* VisualAwarenessRange */
     , (29013,  34,       1) /* PowerupTime */
     , (29013,  36,       1) /* ChargeSpeed */
     , (29013,  64,    0.15) /* ResistSlash */
     , (29013,  65,    0.15) /* ResistPierce */
     , (29013,  66,    0.15) /* ResistBludgeon */
     , (29013,  67,    0.15) /* ResistFire */
     , (29013,  68,    0.15) /* ResistCold */
     , (29013,  69,    0.15) /* ResistAcid */
     , (29013,  70,    0.15) /* ResistElectric */
     , (29013,  71,       1) /* ResistHealthBoost */
     , (29013,  72,       1) /* ResistStaminaDrain */
     , (29013,  73,       1) /* ResistStaminaBoost */
     , (29013,  74,       1) /* ResistManaDrain */
     , (29013,  75,       1) /* ResistManaBoost */
     , (29013, 104,      10) /* ObviousRadarRange */
     , (29013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29013,   1, 'Door') /* Name */
     , (29013,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29013,   1,   33558901) /* Setup */
     , (29013,   2,  150995295) /* MotionTable */
     , (29013,   3,  536871001) /* SoundTable */
     , (29013,   4,  805306372) /* CombatTable */
     , (29013,   8,  100673480) /* Icon */
     , (29013,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29013,   1,   1, 0, 0) /* Strength */
     , (29013,   2,   1, 0, 0) /* Endurance */
     , (29013,   3,   1, 0, 0) /* Quickness */
     , (29013,   4,   1, 0, 0) /* Coordination */
     , (29013,   5,   1, 0, 0) /* Focus */
     , (29013,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29013,   1, 999999, 0, 0, 1000000) /* MaxHealth */
     , (29013,   3, 999999, 0, 0, 1000000) /* MaxStamina */
     , (29013,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29013,  6, 0, 2, 0,   1, 0, 2089.42720731949) /* MeleeDefense        Trained */
     , (29013,  7, 0, 2, 0,   1, 0, 2089.42720731949) /* MissileDefense      Trained */
     , (29013, 15, 0, 3, 0,   1, 0, 2089.42720731949) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29013,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29013,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29013,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29013,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29013,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29013,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29013,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29013,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29013,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
