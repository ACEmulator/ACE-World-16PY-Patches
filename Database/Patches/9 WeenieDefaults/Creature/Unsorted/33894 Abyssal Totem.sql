DELETE FROM `weenie` WHERE `class_Id` = 33894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33894, 'ace33894-abyssaltotem', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33894,   1,         16) /* ItemType - Creature */
     , (33894,   5,        200) /* EncumbranceVal */
     , (33894,   6,         -1) /* ItemsCapacity */
     , (33894,   7,         -1) /* ContainersCapacity */
     , (33894,  16,          1) /* ItemUseable - No */
     , (33894,  40,          1) /* CombatMode - NonCombat */
     , (33894,  67,          1) /* Tolerance - NoAttack */
     , (33894,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (33894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33894,   1, True ) /* Stuck */
     , (33894,  19, True ) /* Attackable */
     , (33894,  29, True ) /* NoCorpse */
     , (33894,  52, True ) /* AiImmobile */
     , (33894,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33894,  83, True ) /* NpcLooksLikeObject */
     , (33894, 103, True ) /* NonProjectileMagicImmune */
     , (33894, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33894,   1,       5) /* HeartbeatInterval */
     , (33894,   2,       0) /* HeartbeatTimestamp */
     , (33894,   3,   0.007) /* HealthRate */
     , (33894,   4,       4) /* StaminaRate */
     , (33894,   5,       2) /* ManaRate */
     , (33894,  13,       1) /* ArmorModVsSlash */
     , (33894,  14,       1) /* ArmorModVsPierce */
     , (33894,  15,       1) /* ArmorModVsBludgeon */
     , (33894,  16,       1) /* ArmorModVsCold */
     , (33894,  17,       1) /* ArmorModVsFire */
     , (33894,  18,     1.1) /* ArmorModVsAcid */
     , (33894,  19,       1) /* ArmorModVsElectric */
     , (33894,  31,      17) /* VisualAwarenessRange */
     , (33894,  34,     0.5) /* PowerupTime */
     , (33894,  36,       1) /* ChargeSpeed */
     , (33894,  39,     1.5) /* DefaultScale */
     , (33894,  43,       5) /* GeneratorRadius */
     , (33894,  64,       1) /* ResistSlash */
     , (33894,  65,       1) /* ResistPierce */
     , (33894,  66,       1) /* ResistBludgeon */
     , (33894,  67,       1) /* ResistFire */
     , (33894,  68,       1) /* ResistCold */
     , (33894,  69,       1) /* ResistAcid */
     , (33894,  70,       1) /* ResistElectric */
     , (33894,  71,    0.25) /* ResistHealthBoost */
     , (33894,  72,    0.25) /* ResistStaminaDrain */
     , (33894,  73,       1) /* ResistStaminaBoost */
     , (33894,  74,     0.5) /* ResistManaDrain */
     , (33894,  75,       1) /* ResistManaBoost */
     , (33894,  77,       1) /* PhysicsScriptIntensity */
     , (33894, 104,      10) /* ObviousRadarRange */
     , (33894, 117,     0.6) /* FocusedProbability */
     , (33894, 125,    0.25) /* ResistHealthDrain */
     , (33894, 166,     0.2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33894,   1, 'Abyssal Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33894,   1, 0x0200161D) /* Setup */
     , (33894,   2, 0x090001AD) /* MotionTable */
     , (33894,   3, 0x20000015) /* SoundTable */
     , (33894,   8, 0x060064B6) /* Icon */
     , (33894,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33894,   1,   1, 0, 0) /* Strength */
     , (33894,   2,   1, 0, 0) /* Endurance */
     , (33894,   3,   1, 0, 0) /* Quickness */
     , (33894,   4,   1, 0, 0) /* Coordination */
     , (33894,   5,   1, 0, 0) /* Focus */
     , (33894,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33894,   1, 49850, 0, 0, 50000) /* MaxHealth */
     , (33894,   3,  5200, 0, 0, 5500) /* MaxStamina */
     , (33894,   5,  5190, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33894,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (33894,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (33894, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33894,  0, 32, 150,  0.5,  300,  300,  300,  300,  300,  300,  330,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (33894, 16, 32,  0,    0,  300,  300,  300,  300,  300,  300,  330,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (33894, 17, 32, 150, 0.75,  300,  300,  300,  300,  300,  300,  330,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (33894, 21, 32,  0,    0,  300,  300,  300,  300,  300,  300,  330,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */
     , (33894, 9, 33883,  1, 0, 0, False) /* Create Shard of the Abyssal Totem (33883) for ContainTreasure */;
