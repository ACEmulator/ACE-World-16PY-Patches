DELETE FROM `weenie` WHERE `class_Id` = 87625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87625, 'ace87625-whitetotem', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87625,   1,         16) /* ItemType - Creature */
     , (87625,   5,        200) /* EncumbranceVal */
     , (87625,   6,         -1) /* ItemsCapacity */
     , (87625,   7,         -1) /* ContainersCapacity */
     , (87625,  16,          1) /* ItemUseable - No */
     , (87625,  25,          1) /* Level */
     , (87625,  27,          0) /* ArmorType - None */
     , (87625,  40,          1) /* CombatMode - NonCombat */
     , (87625,  67,          1) /* Tolerance - NoAttack */
     , (87625,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87625, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87625, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87625,   1, True ) /* Stuck */
     , (87625,  11, False) /* IgnoreCollisions */
     , (87625,  12, True ) /* ReportCollisions */
     , (87625,  13, False) /* Ethereal */
     , (87625,  29, True ) /* NoCorpse */
     , (87625,  52, True ) /* AiImmobile */
     , (87625,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87625,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87625,   1,       5) /* HeartbeatInterval */
     , (87625,   2,       0) /* HeartbeatTimestamp */
     , (87625,   3,       0) /* HealthRate */
     , (87625,   4,       0) /* StaminaRate */
     , (87625,   5,       0) /* ManaRate */
     , (87625,  13,       1) /* ArmorModVsSlash */
     , (87625,  14,       1) /* ArmorModVsPierce */
     , (87625,  15,       1) /* ArmorModVsBludgeon */
     , (87625,  16,       1) /* ArmorModVsCold */
     , (87625,  17,       1) /* ArmorModVsFire */
     , (87625,  18,       1) /* ArmorModVsAcid */
     , (87625,  19,       1) /* ArmorModVsElectric */
     , (87625,  31,     0.3) /* VisualAwarenessRange */
     , (87625,  34,       1) /* PowerupTime */
     , (87625,  36,       1) /* ChargeSpeed */
     , (87625,  39,     1.5) /* DefaultScale */
     , (87625,  64,    0.75) /* ResistSlash */
     , (87625,  65,    0.75) /* ResistPierce */
     , (87625,  66,    0.75) /* ResistBludgeon */
     , (87625,  67,    0.75) /* ResistFire */
     , (87625,  68,    0.75) /* ResistCold */
     , (87625,  69,    0.75) /* ResistAcid */
     , (87625,  70,    0.75) /* ResistElectric */
     , (87625,  71,       1) /* ResistHealthBoost */
     , (87625,  72,       1) /* ResistStaminaDrain */
     , (87625,  73,       1) /* ResistStaminaBoost */
     , (87625,  74,       1) /* ResistManaDrain */
     , (87625,  75,       1) /* ResistManaBoost */
     , (87625, 104,      10) /* ObviousRadarRange */
     , (87625, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87625,   1, 'White Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87625,   1, 0x0200161D) /* Setup */
     , (87625,   2, 0x090001AD) /* MotionTable */
     , (87625,   3, 0x20000015) /* SoundTable */
     , (87625,   4, 0x30000004) /* CombatTable */
     , (87625,   8, 0x060064B8) /* Icon */
     , (87625,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87625,   1,   1, 0, 0) /* Strength */
     , (87625,   2,   1, 0, 0) /* Endurance */
     , (87625,   3,   1, 0, 0) /* Quickness */
     , (87625,   4,   1, 0, 0) /* Coordination */
     , (87625,   5,   1, 0, 0) /* Focus */
     , (87625,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87625,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (87625,   3,   799, 0, 0, 800) /* MaxStamina */
     , (87625,   5,     9, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87625,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87625,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87625, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87625,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87625,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87625,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87625,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87625,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87625,  5,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87625,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87625,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87625,  8,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */
     , (87625, 9, 87622,  1, 0, 1, False) /* Create Shard of the White Totem (87622) for ContainTreasure */;
