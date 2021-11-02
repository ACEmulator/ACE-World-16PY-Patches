DELETE FROM `weenie` WHERE `class_Id` = 4212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4212, 'monougatremendous', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4212,   1,         16) /* ItemType - Creature */
     , (4212,   2,         28) /* CreatureType - Monouga */
     , (4212,   3,          9) /* PaletteTemplate - Grey */
     , (4212,   6,         -1) /* ItemsCapacity */
     , (4212,   7,         -1) /* ContainersCapacity */
     , (4212,  16,          1) /* ItemUseable - No */
     , (4212,  25,        999) /* Level */
     , (4212,  27,          0) /* ArmorType - None */
     , (4212,  40,          2) /* CombatMode - Melee */
     , (4212,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4212,  81,          1) /* MaxGeneratedObjects */
     , (4212,  82,          1) /* InitGeneratedObjects */
     , (4212,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4212, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4212, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4212, 140,          1) /* AiOptions - CanOpenDoors */
     , (4212, 142,          3) /* GeneratorTimeType - Event */
     , (4212, 146,   10980993) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4212,   1, True ) /* Stuck */
     , (4212,  11, False) /* IgnoreCollisions */
     , (4212,  12, True ) /* ReportCollisions */
     , (4212,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4212,   1,       5) /* HeartbeatInterval */
     , (4212,   2,       0) /* HeartbeatTimestamp */
     , (4212,   3,     250) /* HealthRate */
     , (4212,   4,     200) /* StaminaRate */
     , (4212,   5,       2) /* ManaRate */
     , (4212,  12,     0.5) /* Shade */
     , (4212,  13,       1) /* ArmorModVsSlash */
     , (4212,  14,       1) /* ArmorModVsPierce */
     , (4212,  15,       1) /* ArmorModVsBludgeon */
     , (4212,  16,       1) /* ArmorModVsCold */
     , (4212,  17,       1) /* ArmorModVsFire */
     , (4212,  18,       1) /* ArmorModVsAcid */
     , (4212,  19,       1) /* ArmorModVsElectric */
     , (4212,  31,      75) /* VisualAwarenessRange */
     , (4212,  34,     2.2) /* PowerupTime */
     , (4212,  36,       1) /* ChargeSpeed */
     , (4212,  39,      10) /* DefaultScale */
     , (4212,  41,    3600) /* RegenerationInterval */
     , (4212,  43,       5) /* GeneratorRadius */
     , (4212,  64,    0.75) /* ResistSlash */
     , (4212,  65,    0.75) /* ResistPierce */
     , (4212,  66,    0.75) /* ResistBludgeon */
     , (4212,  67,    0.75) /* ResistFire */
     , (4212,  68,    0.75) /* ResistCold */
     , (4212,  69,    0.75) /* ResistAcid */
     , (4212,  70,    0.75) /* ResistElectric */
     , (4212,  71,       1) /* ResistHealthBoost */
     , (4212,  72,       1) /* ResistStaminaDrain */
     , (4212,  73,       1) /* ResistStaminaBoost */
     , (4212,  74,       1) /* ResistManaDrain */
     , (4212,  75,       1) /* ResistManaBoost */
     , (4212, 104,      10) /* ObviousRadarRange */
     , (4212, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4212,   1, 'Tremendous Monouga') /* Name */
     , (4212,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4212,   1, 0x020002FF) /* Setup */
     , (4212,   2, 0x09000088) /* MotionTable */
     , (4212,   3, 0x20000050) /* SoundTable */
     , (4212,   4, 0x30000021) /* CombatTable */
     , (4212,   6, 0x04000986) /* PaletteBase */
     , (4212,   7, 0x1000010E) /* ClothingBase */
     , (4212,   8, 0x060016BD) /* Icon */
     , (4212,  22, 0x34000019) /* PhysicsEffectTable */
     , (4212,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4212,   1, 900, 0, 0) /* Strength */
     , (4212,   2, 900, 0, 0) /* Endurance */
     , (4212,   3, 250, 0, 0) /* Quickness */
     , (4212,   4, 250, 0, 0) /* Coordination */
     , (4212,   5,  60, 0, 0) /* Focus */
     , (4212,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4212,   1, 99550, 0, 0, 100000) /* MaxHealth */
     , (4212,   3, 99100, 0, 0, 100000) /* MaxStamina */
     , (4212,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4212,  6, 0, 3, 0, 365, 0, 383.366763780855) /* MeleeDefense        Specialized */
     , (4212,  7, 0, 3, 0, 480, 0, 383.366763780855) /* MissileDefense      Specialized */
     , (4212, 15, 0, 3, 0, 390, 0, 383.366763780855) /* MagicDefense        Specialized */
     , (4212, 20, 0, 3, 0, 170, 0, 383.366763780855) /* Deception           Specialized */
     , (4212, 45, 0, 3, 0, 167, 0, 383.366763780855) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4212,  0,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4212,  1,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4212,  2,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4212,  3,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4212,  4,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4212,  5,  4, 165,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4212,  6,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4212,  7,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4212,  8,  4, 175,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4212,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4212, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4212, 9, 23108,  0, 0, 0.1, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (4212, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (4212, 9, 23107,  0, 0, 0.05, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (4212, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4212, 9, 12253, 10, 0, 0.25, False) /* Create Monougat (12253) for ContainTreasure */
     , (4212, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4212, 1, 80150, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tremendous Baby Monouga (80150) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
