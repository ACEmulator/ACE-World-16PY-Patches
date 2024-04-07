DELETE FROM `weenie` WHERE `class_Id` = 81076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81076, 'ace81076-keg', 10, '2024-04-07 03:37:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81076,   1,         16) /* ItemType - Creature */
     , (81076,   6,         -1) /* ItemsCapacity */
     , (81076,   7,         -1) /* ContainersCapacity */
     , (81076,  16,          1) /* ItemUseable - No */
     , (81076,  25,          1) /* Level */
     , (81076,  27,          0) /* ArmorType - None */
     , (81076,  40,          1) /* CombatMode - NonCombat */
     , (81076,  67,          1) /* Tolerance - NoAttack */
     , (81076,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (81076,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (81076, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (81076, 133,          1) /* ShowableOnRadar - ShowNever */
     , (81076, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81076,   1, True ) /* Stuck */
     , (81076,  11, False) /* IgnoreCollisions */
     , (81076,  12, True ) /* ReportCollisions */
     , (81076,  13, False) /* Ethereal */
     , (81076,  29, True ) /* NoCorpse */
     , (81076,  52, True ) /* AiImmobile */
     , (81076,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (81076,  83, True ) /* NpcLooksLikeObject */
     , (81076, 120, False) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81076,   1,       5) /* HeartbeatInterval */
     , (81076,   2,       0) /* HeartbeatTimestamp */
     , (81076,   3,       0) /* HealthRate */
     , (81076,   4,       0) /* StaminaRate */
     , (81076,   5,       0) /* ManaRate */
     , (81076,  13,       1) /* ArmorModVsSlash */
     , (81076,  14,       1) /* ArmorModVsPierce */
     , (81076,  15,       1) /* ArmorModVsBludgeon */
     , (81076,  16,       1) /* ArmorModVsCold */
     , (81076,  17,       1) /* ArmorModVsFire */
     , (81076,  18,       1) /* ArmorModVsAcid */
     , (81076,  19,       1) /* ArmorModVsElectric */
     , (81076,  31,     0.3) /* VisualAwarenessRange */
     , (81076,  34,       1) /* PowerupTime */
     , (81076,  36,       1) /* ChargeSpeed */
     , (81076,  64,    0.75) /* ResistSlash */
     , (81076,  65,    0.75) /* ResistPierce */
     , (81076,  66,    0.75) /* ResistBludgeon */
     , (81076,  67,    0.75) /* ResistFire */
     , (81076,  68,    0.75) /* ResistCold */
     , (81076,  69,    0.75) /* ResistAcid */
     , (81076,  70,    0.75) /* ResistElectric */
     , (81076,  71,       1) /* ResistHealthBoost */
     , (81076,  72,       1) /* ResistStaminaDrain */
     , (81076,  73,       1) /* ResistStaminaBoost */
     , (81076,  74,       1) /* ResistManaDrain */
     , (81076,  75,       1) /* ResistManaBoost */
     , (81076, 104,      10) /* ObviousRadarRange */
     , (81076, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81076,   1, 'Keg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81076,   1, 0x0200188D) /* Setup */
     , (81076,   2, 0x0900013D) /* MotionTable */
     , (81076,   3, 0x20000059) /* SoundTable */
     , (81076,   4, 0x30000004) /* CombatTable */
     , (81076,   8, 0x06001027) /* Icon */
     , (81076,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81076,   1,   1, 0, 0) /* Strength */
     , (81076,   2,   1, 0, 0) /* Endurance */
     , (81076,   3,   1, 0, 0) /* Quickness */
     , (81076,   4,   1, 0, 0) /* Coordination */
     , (81076,   5,   1, 0, 0) /* Focus */
     , (81076,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81076,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (81076,   3,   800, 0, 0, 801) /* MaxStamina */
     , (81076,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (81076,  6, 0, 2, 0,   1, 0, 1630.326847063481) /* MeleeDefense        Trained */
     , (81076,  7, 0, 2, 0,   1, 0, 1630.326847063481) /* MissileDefense      Trained */
     , (81076, 15, 0, 3, 0,   1, 0, 1630.326847063481) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (81076,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (81076,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (81076,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (81076,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (81076,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (81076,  5,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (81076,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (81076,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (81076,  8,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (81076, 8, 40576,  1, 0, 0.1, False) /* Create Door Key (40576) for Treasure */
     , (81076, 8,     0,  0, 0, 0.9, False) /* Create nothing for Treasure */;
