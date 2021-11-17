DELETE FROM `weenie` WHERE `class_Id` = 87618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87618, 'ace87618-blacktotem', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87618,   1,         16) /* ItemType - Creature */
     , (87618,   5,        200) /* EncumbranceVal */
     , (87618,   6,         -1) /* ItemsCapacity */
     , (87618,   7,         -1) /* ContainersCapacity */
     , (87618,  16,          1) /* ItemUseable - No */
     , (87618,  25,          1) /* Level */
     , (87618,  27,          0) /* ArmorType - None */
     , (87618,  40,          1) /* CombatMode - NonCombat */
     , (87618,  67,          1) /* Tolerance - NoAttack */
     , (87618,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87618, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87618, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87618,   1, True ) /* Stuck */
     , (87618,  11, False) /* IgnoreCollisions */
     , (87618,  12, True ) /* ReportCollisions */
     , (87618,  13, False) /* Ethereal */
     , (87618,  29, True ) /* NoCorpse */
     , (87618,  52, True ) /* AiImmobile */
     , (87618,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87618,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87618,   1,       5) /* HeartbeatInterval */
     , (87618,   2,       0) /* HeartbeatTimestamp */
     , (87618,   3,       0) /* HealthRate */
     , (87618,   4,       0) /* StaminaRate */
     , (87618,   5,       0) /* ManaRate */
     , (87618,  13,       1) /* ArmorModVsSlash */
     , (87618,  14,       1) /* ArmorModVsPierce */
     , (87618,  15,       1) /* ArmorModVsBludgeon */
     , (87618,  16,       1) /* ArmorModVsCold */
     , (87618,  17,       1) /* ArmorModVsFire */
     , (87618,  18,       1) /* ArmorModVsAcid */
     , (87618,  19,       1) /* ArmorModVsElectric */
     , (87618,  31,     0.3) /* VisualAwarenessRange */
     , (87618,  34,       1) /* PowerupTime */
     , (87618,  36,       1) /* ChargeSpeed */
     , (87618,  39,     1.5) /* DefaultScale */
     , (87618,  64,    0.75) /* ResistSlash */
     , (87618,  65,    0.75) /* ResistPierce */
     , (87618,  66,    0.75) /* ResistBludgeon */
     , (87618,  67,    0.75) /* ResistFire */
     , (87618,  68,    0.75) /* ResistCold */
     , (87618,  69,    0.75) /* ResistAcid */
     , (87618,  70,    0.75) /* ResistElectric */
     , (87618,  71,       1) /* ResistHealthBoost */
     , (87618,  72,       1) /* ResistStaminaDrain */
     , (87618,  73,       1) /* ResistStaminaBoost */
     , (87618,  74,       1) /* ResistManaDrain */
     , (87618,  75,       1) /* ResistManaBoost */
     , (87618, 104,      10) /* ObviousRadarRange */
     , (87618, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87618,   1, 'Black Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87618,   1, 0x0200161D) /* Setup */
     , (87618,   2, 0x090001AD) /* MotionTable */
     , (87618,   3, 0x20000015) /* SoundTable */
     , (87618,   4, 0x30000004) /* CombatTable */
     , (87618,   8, 0x060064B7) /* Icon */
     , (87618,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87618,   1,   1, 0, 0) /* Strength */
     , (87618,   2,   1, 0, 0) /* Endurance */
     , (87618,   3,   1, 0, 0) /* Quickness */
     , (87618,   4,   1, 0, 0) /* Coordination */
     , (87618,   5,   1, 0, 0) /* Focus */
     , (87618,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87618,   1, 19999, 0, 0, 20000) /* MaxHealth */
     , (87618,   3,   799, 0, 0, 800) /* MaxStamina */
     , (87618,   5,     9, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87618,  6, 0, 3, 50,   1, 0, 0) /* MeleeDefense        Specialized */
     , (87618,  7, 0, 3, 50,   1, 0, 0) /* MissileDefense      Specialized */
     , (87618, 15, 0, 3, 50,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87618,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87618,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87618,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87618,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87618,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87618,  5,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87618,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87618,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87618,  8,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */
     , (87618, 9, 87619,  1, 0, 1, False) /* Create Shard of the Black Totem (87619) for ContainTreasure */;
