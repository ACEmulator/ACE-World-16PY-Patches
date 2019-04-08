DELETE FROM `weenie` WHERE `class_Id` = 30889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30889, 'crystalshardbossuber0205', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30889,   1,         16) /* ItemType - Creature */
     , (30889,   2,         47) /* CreatureType - Crystal */
     , (30889,   3,         39) /* PaletteTemplate - Black */
     , (30889,   6,         -1) /* ItemsCapacity */
     , (30889,   7,         -1) /* ContainersCapacity */
     , (30889,  16,          1) /* ItemUseable - No */
     , (30889,  25,        160) /* Level */
     , (30889,  27,          0) /* ArmorType - None */
     , (30889,  40,          2) /* CombatMode - Melee */
     , (30889,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30889,  69,          4) /* CombatTactic - LastDamager */
     , (30889,  81,         10) /* MaxGeneratedObjects */
     , (30889,  82,         10) /* InitGeneratedObjects */
     , (30889,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30889, 103,          3) /* GeneratorDestructionType - Kill */
     , (30889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30889, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30889,   1, True ) /* Stuck */
     , (30889,   6, True ) /* AiUsesMana */
     , (30889,  11, False) /* IgnoreCollisions */
     , (30889,  12, True ) /* ReportCollisions */
     , (30889,  13, False) /* Ethereal */
     , (30889,  14, True ) /* GravityStatus */
     , (30889,  19, True ) /* Attackable */
     , (30889,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30889,   1,       5) /* HeartbeatInterval */
     , (30889,   2,       0) /* HeartbeatTimestamp */
     , (30889,   3,      10) /* HealthRate */
     , (30889,   4,       5) /* StaminaRate */
     , (30889,   5,       2) /* ManaRate */
     , (30889,  12, 0.100000001490116) /* Shade */
     , (30889,  13,       1) /* ArmorModVsSlash */
     , (30889,  14,       1) /* ArmorModVsPierce */
     , (30889,  15,       1) /* ArmorModVsBludgeon */
     , (30889,  16,       1) /* ArmorModVsCold */
     , (30889,  17, 1.20000004768372) /* ArmorModVsFire */
     , (30889,  18, 1.08000004291534) /* ArmorModVsAcid */
     , (30889,  19,     100) /* ArmorModVsElectric */
     , (30889,  31,      12) /* VisualAwarenessRange */
     , (30889,  34,       1) /* PowerupTime */
     , (30889,  36,       1) /* ChargeSpeed */
     , (30889,  39,     1.5) /* DefaultScale */
     , (30889,  41,     300) /* RegenerationInterval */
     , (30889,  43,      15) /* GeneratorRadius */
     , (30889,  64,       1) /* ResistSlash */
     , (30889,  65,       1) /* ResistPierce */
     , (30889,  66,       1) /* ResistBludgeon */
     , (30889,  67, 0.899999976158142) /* ResistFire */
     , (30889,  68, 0.649999976158142) /* ResistCold */
     , (30889,  69, 0.300000011920929) /* ResistAcid */
     , (30889,  70,       1) /* ResistElectric */
     , (30889,  71,       1) /* ResistHealthBoost */
     , (30889,  72,       0) /* ResistStaminaDrain */
     , (30889,  73,       1) /* ResistStaminaBoost */
     , (30889,  74,       0) /* ResistManaDrain */
     , (30889,  75,       1) /* ResistManaBoost */
     , (30889,  80,       1) /* AiUseMagicDelay */
     , (30889, 104,      10) /* ObviousRadarRange */
     , (30889, 122,       2) /* AiAcquireHealth */
     , (30889, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30889,   1, 'Fallen Crystal Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30889,   1,   33556732) /* Setup */
     , (30889,   2,  150995107) /* MotionTable */
     , (30889,   3,  536871001) /* SoundTable */
     , (30889,   4,  805306407) /* CombatTable */
     , (30889,   6,   67111919) /* PaletteBase */
     , (30889,   7,  268435859) /* ClothingBase */
     , (30889,   8,  100670283) /* Icon */
     , (30889,  22,  872415347) /* PhysicsEffectTable */
     , (30889,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30889,   1, 220, 0, 0) /* Strength */
     , (30889,   2, 220, 0, 0) /* Endurance */
     , (30889,   3, 240, 0, 0) /* Quickness */
     , (30889,   4, 230, 0, 0) /* Coordination */
     , (30889,   5, 420, 0, 0) /* Focus */
     , (30889,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30889,   1, 15390, 0, 0, 15500) /* MaxHealth */
     , (30889,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (30889,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30889,  6, 0, 3, 0, 374, 0, 2314.17260742188) /* MeleeDefense        Specialized */
     , (30889,  7, 0, 3, 0, 464, 0, 2314.17260742188) /* MissileDefense      Specialized */
     , (30889, 13, 0, 3, 0, 366, 0, 2314.17260742188) /* UnarmedCombat       Specialized */
     , (30889, 15, 0, 3, 0, 250, 0, 2314.17260742188) /* MagicDefense        Specialized */
     , (30889, 20, 0, 3, 0, 200, 0, 2314.17260742188) /* Deception           Specialized */
     , (30889, 24, 0, 3, 0, 100, 0, 2314.17260742188) /* Run                 Specialized */
     , (30889, 31, 0, 3, 0, 144, 0, 2314.17260742188) /* CreatureEnchantment Specialized */
     , (30889, 33, 0, 3, 0, 144, 0, 2314.17260742188) /* LifeMagic           Specialized */
     , (30889, 34, 0, 3, 0, 144, 0, 2314.17260742188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30889,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30889, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30889, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30889, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30889, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30889, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30889, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30889,  2056,  2.083)  /* Ataxia */
     , (30889,  2064,  2.083)  /* Self Loathing */
     , (30889,  2073,  2.083)  /* Adja's Intervention */
     , (30889,  2162,  2.083)  /* Olthoi's Gift */
     , (30889,  2168,  2.083)  /* Gelidite's Gift */
     , (30889,  2170,  2.083)  /* Inferno's Gift */
     , (30889,  2172,  2.083)  /* Astyrrian's Gift */
     , (30889,  2185,  2.083)  /* Robustify */
     , (30889,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30889, 9, 23853,  0, 0, 0.0125, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (30889, 9, 23854,  0, 0, 0.0125, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (30889, 9, 23849,  0, 0, 0.0125, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (30889, 9, 23855,  0, 0, 0.0125, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (30889, 9, 23851,  0, 0, 0.0125, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (30889, 9, 23856,  0, 0, 0.0125, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (30889, 9, 23852,  0, 0, 0.0125, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (30889, 9, 23850,  0, 0, 0.0125, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (30889, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30889, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30889, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30889, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30889, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30889, 9, 30866,  0, 0, 1, False) /* Create Hammer of the Fallen (30866) for ContainTreasure */
     , (30889, 9, 30857,  0, 0, 0.5, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30889, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30889, -1, 23549, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Shard Sentinel (23549) (x10 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
