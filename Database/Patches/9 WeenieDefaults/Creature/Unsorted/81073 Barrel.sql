DELETE FROM `weenie` WHERE `class_Id` = 81073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81073, 'ace81073-barrel', 10, '2024-04-08 08:18:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81073,   1,         16) /* ItemType - Creature */
     , (81073,   6,         -1) /* ItemsCapacity */
     , (81073,   7,         -1) /* ContainersCapacity */
     , (81073,  16,          1) /* ItemUseable - No */
     , (81073,  25,          1) /* Level */
     , (81073,  27,          0) /* ArmorType - None */
     , (81073,  40,          1) /* CombatMode - NonCombat */
     , (81073,  67,          1) /* Tolerance - NoAttack */
     , (81073,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (81073,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (81073, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (81073, 133,          1) /* ShowableOnRadar - ShowNever */
     , (81073, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81073,   1, True ) /* Stuck */
     , (81073,  11, False) /* IgnoreCollisions */
     , (81073,  12, True ) /* ReportCollisions */
     , (81073,  13, False) /* Ethereal */
     , (81073,  29, True ) /* NoCorpse */
     , (81073,  52, True ) /* AiImmobile */
     , (81073,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (81073,  83, True ) /* NpcLooksLikeObject */
     , (81073, 120, False) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81073,   1,       5) /* HeartbeatInterval */
     , (81073,   2,       0) /* HeartbeatTimestamp */
     , (81073,   3,       0) /* HealthRate */
     , (81073,   4,       0) /* StaminaRate */
     , (81073,   5,       0) /* ManaRate */
     , (81073,  13,       1) /* ArmorModVsSlash */
     , (81073,  14,       1) /* ArmorModVsPierce */
     , (81073,  15,       1) /* ArmorModVsBludgeon */
     , (81073,  16,       1) /* ArmorModVsCold */
     , (81073,  17,       1) /* ArmorModVsFire */
     , (81073,  18,       1) /* ArmorModVsAcid */
     , (81073,  19,       1) /* ArmorModVsElectric */
     , (81073,  31,     0.3) /* VisualAwarenessRange */
     , (81073,  34,       1) /* PowerupTime */
     , (81073,  36,       1) /* ChargeSpeed */
     , (81073,  64,    0.75) /* ResistSlash */
     , (81073,  65,    0.75) /* ResistPierce */
     , (81073,  66,    0.75) /* ResistBludgeon */
     , (81073,  67,    0.75) /* ResistFire */
     , (81073,  68,    0.75) /* ResistCold */
     , (81073,  69,    0.75) /* ResistAcid */
     , (81073,  70,    0.75) /* ResistElectric */
     , (81073,  71,       1) /* ResistHealthBoost */
     , (81073,  72,       1) /* ResistStaminaDrain */
     , (81073,  73,       1) /* ResistStaminaBoost */
     , (81073,  74,       1) /* ResistManaDrain */
     , (81073,  75,       1) /* ResistManaBoost */
     , (81073, 104,      10) /* ObviousRadarRange */
     , (81073, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81073,   1, 'Barrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81073,   1, 0x02001888) /* Setup */
     , (81073,   2, 0x0900013D) /* MotionTable */
     , (81073,   3, 0x20000059) /* SoundTable */
     , (81073,   4, 0x30000004) /* CombatTable */
     , (81073,   8, 0x06001032) /* Icon */
     , (81073,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81073,   1,  10, 0, 0) /* Strength */
     , (81073,   2,  10, 0, 0) /* Endurance */
     , (81073,   3,  10, 0, 0) /* Quickness */
     , (81073,   4,  10, 0, 0) /* Coordination */
     , (81073,   5,  10, 0, 0) /* Focus */
     , (81073,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81073,   1,   996, 0, 0, 1001) /* MaxHealth */
     , (81073,   3,   800, 0, 0, 801) /* MaxStamina */
     , (81073,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (81073,  6, 0, 2, 0,   1, 0, 1630.326847063481) /* MeleeDefense        Trained */
     , (81073,  7, 0, 2, 0,   1, 0, 1630.326847063481) /* MissileDefense      Trained */
     , (81073, 15, 0, 3, 0,   1, 0, 1630.326847063481) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (81073,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (81073,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (81073,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (81073,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (81073,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (81073,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (81073,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (81073,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (81073,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (81073, 8, 40576,  1, 0, 0.15, False) /* Create Door Key (40576) for Treasure */
     , (81073, 8,     0,  0, 0, 0.85, False) /* Create nothing for Treasure */;
