DELETE FROM `weenie` WHERE `class_Id` = 46929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46929, 'ace46929-door', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46929,   1,         16) /* ItemType - Creature */
     , (46929,   2,         64) /* CreatureType - Wall */
     , (46929,   6,         -1) /* ItemsCapacity */
     , (46929,   7,         -1) /* ContainersCapacity */
     , (46929,  16,          1) /* ItemUseable - No */
     , (46929,  25,        999) /* Level */
     , (46929,  27,          0) /* ArmorType - None */
     , (46929,  40,          1) /* CombatMode - NonCombat */
     , (46929,  67,          1) /* Tolerance - NoAttack */
     , (46929,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46929, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (46929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46929, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46929,   1, True ) /* Stuck */
     , (46929,  11, False) /* IgnoreCollisions */
     , (46929,  12, True ) /* ReportCollisions */
     , (46929,  13, False) /* Ethereal */
     , (46929,  29, True ) /* NoCorpse */
     , (46929,  52, True ) /* AiImmobile */
     , (46929,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (46929,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46929,   1,       5) /* HeartbeatInterval */
     , (46929,   2,       0) /* HeartbeatTimestamp */
     , (46929,   3,     200) /* HealthRate */
     , (46929,   4,       0) /* StaminaRate */
     , (46929,   5,       0) /* ManaRate */
     , (46929,  13,       1) /* ArmorModVsSlash */
     , (46929,  14,       1) /* ArmorModVsPierce */
     , (46929,  15,       1) /* ArmorModVsBludgeon */
     , (46929,  16,       1) /* ArmorModVsCold */
     , (46929,  17,       1) /* ArmorModVsFire */
     , (46929,  18,       1) /* ArmorModVsAcid */
     , (46929,  19,       1) /* ArmorModVsElectric */
     , (46929,  31,     0.3) /* VisualAwarenessRange */
     , (46929,  34,       1) /* PowerupTime */
     , (46929,  36,       1) /* ChargeSpeed */
     , (46929,  64,    0.75) /* ResistSlash */
     , (46929,  65,    0.75) /* ResistPierce */
     , (46929,  66,    0.75) /* ResistBludgeon */
     , (46929,  67,    0.75) /* ResistFire */
     , (46929,  68,    0.75) /* ResistCold */
     , (46929,  69,    0.75) /* ResistAcid */
     , (46929,  70,    0.75) /* ResistElectric */
     , (46929,  71,       1) /* ResistHealthBoost */
     , (46929,  72,       1) /* ResistStaminaDrain */
     , (46929,  73,       1) /* ResistStaminaBoost */
     , (46929,  74,       1) /* ResistManaDrain */
     , (46929,  75,       1) /* ResistManaBoost */
     , (46929, 104,      10) /* ObviousRadarRange */
     , (46929, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 'Door') /* Name */
     , (46929,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46929,   1, 0x02000DD2) /* Setup */
     , (46929,   2, 0x09000115) /* MotionTable */
     , (46929,   3, 0x20000059) /* SoundTable */
     , (46929,   4, 0x30000004) /* CombatTable */
     , (46929,   8, 0x060027C8) /* Icon */
     , (46929,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46929,   1,   1, 0, 0) /* Strength */
     , (46929,   2,   1, 0, 0) /* Endurance */
     , (46929,   3,   1, 0, 0) /* Quickness */
     , (46929,   4,   1, 0, 0) /* Coordination */
     , (46929,   5,   1, 0, 0) /* Focus */
     , (46929,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46929,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (46929,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (46929,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46929,  6, 0, 2, 0,   1, 0, 1313.9320088267852) /* MeleeDefense        Trained */
     , (46929,  7, 0, 2, 0,   1, 0, 1313.9320088267852) /* MissileDefense      Trained */
     , (46929, 15, 0, 3, 0, 999, 0, 1313.9320088267852) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46929,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46929,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46929,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46929,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46929,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46929,  5,  4,  1, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46929,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46929,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46929,  8,  4,  1, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
