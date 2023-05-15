DELETE FROM `weenie` WHERE `class_Id` = 43898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43898, 'ace43898-void', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43898,   1,         16) /* ItemType - Creature */
     , (43898,   2,         22) /* CreatureType - Shadow */
     , (43898,   6,         -1) /* ItemsCapacity */
     , (43898,   7,         -1) /* ContainersCapacity */
     , (43898,  16,          1) /* ItemUseable - No */
     , (43898,  25,          1) /* Level */
     , (43898,  27,          0) /* ArmorType - None */
     , (43898,  40,          1) /* CombatMode - NonCombat */
     , (43898,  67,          1) /* Tolerance - NoAttack */
     , (43898,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43898, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43898, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43898,   1, True ) /* Stuck */
     , (43898,  11, False) /* IgnoreCollisions */
     , (43898,  12, True ) /* ReportCollisions */
     , (43898,  13, False) /* Ethereal */
     , (43898,  29, True ) /* NoCorpse */
     , (43898,  52, True ) /* AiImmobile */
     , (43898,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43898,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43898,   1,       5) /* HeartbeatInterval */
     , (43898,   2,       0) /* HeartbeatTimestamp */
     , (43898,   3,       0) /* HealthRate */
     , (43898,   4,       0) /* StaminaRate */
     , (43898,   5,       0) /* ManaRate */
     , (43898,  13,       1) /* ArmorModVsSlash */
     , (43898,  14,       1) /* ArmorModVsPierce */
     , (43898,  15,       1) /* ArmorModVsBludgeon */
     , (43898,  16,       1) /* ArmorModVsCold */
     , (43898,  17,       1) /* ArmorModVsFire */
     , (43898,  18,       1) /* ArmorModVsAcid */
     , (43898,  19,       1) /* ArmorModVsElectric */
     , (43898,  31,     0.3) /* VisualAwarenessRange */
     , (43898,  34,       1) /* PowerupTime */
     , (43898,  36,       1) /* ChargeSpeed */
     , (43898,  64,     0.5) /* ResistSlash */
     , (43898,  65,     0.5) /* ResistPierce */
     , (43898,  66,     0.5) /* ResistBludgeon */
     , (43898,  67,    0.75) /* ResistFire */
     , (43898,  68,     0.5) /* ResistCold */
     , (43898,  69,     0.5) /* ResistAcid */
     , (43898,  70,     0.5) /* ResistElectric */
     , (43898,  71,       1) /* ResistHealthBoost */
     , (43898,  72,       1) /* ResistStaminaDrain */
     , (43898,  73,       1) /* ResistStaminaBoost */
     , (43898,  74,       1) /* ResistManaDrain */
     , (43898,  75,       1) /* ResistManaBoost */
     , (43898, 104,      10) /* ObviousRadarRange */
     , (43898, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43898,   1, 'Void') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43898,   1, 0x02001A7F) /* Setup */
     , (43898,   2, 0x09000209) /* MotionTable */
     , (43898,   3, 0x20000059) /* SoundTable */
     , (43898,   8, 0x06006F6D) /* Icon */
     , (43898,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43898,   1,   1, 0, 0) /* Strength */
     , (43898,   2,   1, 0, 0) /* Endurance */
     , (43898,   3,   1, 0, 0) /* Quickness */
     , (43898,   4,   1, 0, 0) /* Coordination */
     , (43898,   5,   1, 0, 0) /* Focus */
     , (43898,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43898,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (43898,   3,   999, 0, 0, 1000) /* MaxStamina */
     , (43898,   5,   999, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43898,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (43898,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (43898, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43898,  0,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43898,  1,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43898,  2,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43898,  3,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43898,  4,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43898,  5,  4, 400, 0.75,  580,  580,  580,  580,  580,  580,  580,  580,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43898,  6,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43898,  7,  4,  0,    0,  580,  580,  580,  580,  580,  580,  580,  580,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43898,  8,  4, 400, 0.75,  580,  580,  580,  580,  580,  580,  580,  580,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
