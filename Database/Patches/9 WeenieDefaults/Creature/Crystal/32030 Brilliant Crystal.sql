DELETE FROM `weenie` WHERE `class_Id` = 32030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32030, 'ace32030-brilliantcrystal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32030,   1,         16) /* ItemType - Creature */
     , (32030,   2,         47) /* CreatureType - Crystal */
     , (32030,   3,          8) /* PaletteTemplate - Green */
     , (32030,   6,         -1) /* ItemsCapacity */
     , (32030,   7,         -1) /* ContainersCapacity */
     , (32030,  16,          1) /* ItemUseable - No */
     , (32030,  25,        160) /* Level */
     , (32030,  27,          0) /* ArmorType - None */
     , (32030,  40,          2) /* CombatMode - Melee */
     , (32030,  67,          1) /* Tolerance - NoAttack */
     , (32030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32030, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (32030, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32030,   1, True ) /* Stuck */
     , (32030,   6, True ) /* AiUsesMana */
     , (32030,  29, True ) /* NoCorpse */
     , (32030,  52, True ) /* AiImmobile */
     , (32030,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32030,   1,       5) /* HeartbeatInterval */
     , (32030,   3,       4) /* HealthRate */
     , (32030,   4,       5) /* StaminaRate */
     , (32030,   5,       2) /* ManaRate */
     , (32030,  12,       0) /* Shade */
     , (32030,  13,     0.6) /* ArmorModVsSlash */
     , (32030,  14,       1) /* ArmorModVsPierce */
     , (32030,  15,       1) /* ArmorModVsBludgeon */
     , (32030,  16,       1) /* ArmorModVsCold */
     , (32030,  17,       1) /* ArmorModVsFire */
     , (32030,  18,       1) /* ArmorModVsAcid */
     , (32030,  19,       1) /* ArmorModVsElectric */
     , (32030,  31,      12) /* VisualAwarenessRange */
     , (32030,  34,       1) /* PowerupTime */
     , (32030,  36,       1) /* ChargeSpeed */
     , (32030,  64,     1.1) /* ResistSlash */
     , (32030,  65,     0.7) /* ResistPierce */
     , (32030,  66,     0.7) /* ResistBludgeon */
     , (32030,  67,     0.7) /* ResistFire */
     , (32030,  68,     0.7) /* ResistCold */
     , (32030,  69,     0.7) /* ResistAcid */
     , (32030,  70,     0.7) /* ResistElectric */
     , (32030,  71,       1) /* ResistHealthBoost */
     , (32030,  72,       0) /* ResistStaminaDrain */
     , (32030,  73,       1) /* ResistStaminaBoost */
     , (32030,  74,       0) /* ResistManaDrain */
     , (32030,  75,       1) /* ResistManaBoost */
     , (32030,  80,       2) /* AiUseMagicDelay */
     , (32030, 104,      10) /* ObviousRadarRange */
     , (32030, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32030,   1, 'Brilliant Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32030,   1, 0x020010A2) /* Setup */
     , (32030,   2, 0x0900015A) /* MotionTable */
     , (32030,   3, 0x20000059) /* SoundTable */
     , (32030,   6, 0x04001394) /* PaletteBase */
     , (32030,   7, 0x100003DB) /* ClothingBase */
     , (32030,   8, 0x06003344) /* Icon */
     , (32030,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32030,   1, 500, 0, 0) /* Strength */
     , (32030,   2,   1, 0, 0) /* Endurance */
     , (32030,   3,   1, 0, 0) /* Quickness */
     , (32030,   4,   1, 0, 0) /* Coordination */
     , (32030,   5, 500, 0, 0) /* Focus */
     , (32030,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32030,   1,  5000, 0, 0, 5001) /* MaxHealth */
     , (32030,   3,     0, 0, 0, 1) /* MaxStamina */
     , (32030,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32030,  6, 0, 3, 0, 169, 0, 0) /* MeleeDefense        Specialized */
     , (32030,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (32030, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (32030, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32030,  0,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (32030, 10,  4,  0,    0,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (32030, 12,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (32030, 13,  4,  0,    0,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (32030, 15,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (32030, 16,  4,  0,    0,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (32030, 17,  4, 50, 0.75,  350,  210,  350,  350,  350,  350,  350,  350,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */
     , (32030, 9, 31881,  1, 0, 0, False) /* Create Brilliant Shard (31881) for ContainTreasure */;
