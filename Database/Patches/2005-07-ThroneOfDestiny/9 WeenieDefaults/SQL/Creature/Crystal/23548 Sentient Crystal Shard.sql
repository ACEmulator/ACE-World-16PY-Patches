DELETE FROM `weenie` WHERE `class_Id` = 23548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23548, 'crystalshardsentient', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23548,   1,         16) /* ItemType - Creature */
     , (23548,   2,         47) /* CreatureType - Crystal */
     , (23548,   3,         39) /* PaletteTemplate - Black */
     , (23548,   6,         -1) /* ItemsCapacity */
     , (23548,   7,         -1) /* ContainersCapacity */
     , (23548,  16,          1) /* ItemUseable - No */
     , (23548,  25,        160) /* Level */
     , (23548,  27,          0) /* ArmorType - None */
     , (23548,  40,          2) /* CombatMode - Melee */
     , (23548,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23548,  69,          4) /* CombatTactic - LastDamager */
     , (23548,  81,         10) /* MaxGeneratedObjects */
     , (23548,  82,         10) /* InitGeneratedObjects */
     , (23548,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23548, 103,          3) /* GeneratorDestructionType - Kill */
     , (23548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23548, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23548,   1, True ) /* Stuck */
     , (23548,   6, True ) /* AiUsesMana */
     , (23548,  11, False) /* IgnoreCollisions */
     , (23548,  12, True ) /* ReportCollisions */
     , (23548,  13, False) /* Ethereal */
     , (23548,  14, True ) /* GravityStatus */
     , (23548,  19, True ) /* Attackable */
     , (23548,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23548,   1,       5) /* HeartbeatInterval */
     , (23548,   2,       0) /* HeartbeatTimestamp */
     , (23548,   3,      10) /* HealthRate */
     , (23548,   4,       5) /* StaminaRate */
     , (23548,   5,       2) /* ManaRate */
     , (23548,  12, 0.100000001490116) /* Shade */
     , (23548,  13,       1) /* ArmorModVsSlash */
     , (23548,  14,       1) /* ArmorModVsPierce */
     , (23548,  15,       1) /* ArmorModVsBludgeon */
     , (23548,  16,       1) /* ArmorModVsCold */
     , (23548,  17, 1.20000004768372) /* ArmorModVsFire */
     , (23548,  18, 1.08000004291534) /* ArmorModVsAcid */
     , (23548,  19,     100) /* ArmorModVsElectric */
     , (23548,  31,      12) /* VisualAwarenessRange */
     , (23548,  34,       1) /* PowerupTime */
     , (23548,  36,       1) /* ChargeSpeed */
     , (23548,  39,     1.5) /* DefaultScale */
     , (23548,  41,     300) /* RegenerationInterval */
     , (23548,  43,      15) /* GeneratorRadius */
     , (23548,  64,       1) /* ResistSlash */
     , (23548,  65,       1) /* ResistPierce */
     , (23548,  66,       1) /* ResistBludgeon */
     , (23548,  67, 0.899999976158142) /* ResistFire */
     , (23548,  68, 0.649999976158142) /* ResistCold */
     , (23548,  69, 0.300000011920929) /* ResistAcid */
     , (23548,  70,       1) /* ResistElectric */
     , (23548,  71,       1) /* ResistHealthBoost */
     , (23548,  72,       0) /* ResistStaminaDrain */
     , (23548,  73,       1) /* ResistStaminaBoost */
     , (23548,  74,       0) /* ResistManaDrain */
     , (23548,  75,       1) /* ResistManaBoost */
     , (23548,  80,       1) /* AiUseMagicDelay */
     , (23548, 104,      10) /* ObviousRadarRange */
     , (23548, 122,       2) /* AiAcquireHealth */
     , (23548, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23548,   1, 'Sentient Crystal Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23548,   1,   33556732) /* Setup */
     , (23548,   2,  150995107) /* MotionTable */
     , (23548,   3,  536871001) /* SoundTable */
     , (23548,   4,  805306407) /* CombatTable */
     , (23548,   6,   67111919) /* PaletteBase */
     , (23548,   7,  268435859) /* ClothingBase */
     , (23548,   8,  100670283) /* Icon */
     , (23548,  22,  872415347) /* PhysicsEffectTable */
     , (23548,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23548,   1, 220, 0, 0) /* Strength */
     , (23548,   2, 220, 0, 0) /* Endurance */
     , (23548,   3, 240, 0, 0) /* Quickness */
     , (23548,   4, 230, 0, 0) /* Coordination */
     , (23548,   5, 420, 0, 0) /* Focus */
     , (23548,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23548,   1, 14890, 0, 0, 15000) /* MaxHealth */
     , (23548,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (23548,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23548,  6, 0, 3, 0, 374, 0, 1455.49426269531) /* MeleeDefense        Specialized */
     , (23548,  7, 0, 3, 0, 464, 0, 1455.49426269531) /* MissileDefense      Specialized */
     , (23548, 13, 0, 3, 0, 366, 0, 1455.49426269531) /* UnarmedCombat       Specialized */
     , (23548, 15, 0, 3, 0, 250, 0, 1455.49426269531) /* MagicDefense        Specialized */
     , (23548, 20, 0, 3, 0, 200, 0, 1455.49426269531) /* Deception           Specialized */
     , (23548, 24, 0, 3, 0, 100, 0, 1455.49426269531) /* Run                 Specialized */
     , (23548, 31, 0, 3, 0, 144, 0, 1455.49426269531) /* CreatureEnchantment Specialized */
     , (23548, 33, 0, 3, 0, 144, 0, 1455.49426269531) /* LifeMagic           Specialized */
     , (23548, 34, 0, 3, 0, 144, 0, 1455.49426269531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23548,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23548, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (23548, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (23548, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (23548, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (23548, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (23548, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23548,  2056,  2.083)  /* Ataxia */
     , (23548,  2064,  2.083)  /* Self Loathing */
     , (23548,  2073,  2.083)  /* Adja's Intervention */
     , (23548,  2162,  2.083)  /* Olthoi's Gift */
     , (23548,  2168,  2.083)  /* Gelidite's Gift */
     , (23548,  2170,  2.083)  /* Inferno's Gift */
     , (23548,  2172,  2.083)  /* Astyrrian's Gift */
     , (23548,  2185,  2.083)  /* Robustify */
     , (23548,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23548, 9, 23853,  0, 0, 0.0125, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (23548, 9, 23854,  0, 0, 0.0125, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (23548, 9, 23849,  0, 0, 0.0125, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (23548, 9, 23855,  0, 0, 0.0125, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (23548, 9, 23851,  0, 0, 0.0125, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (23548, 9, 23856,  0, 0, 0.0125, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (23548, 9, 23852,  0, 0, 0.0125, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (23548, 9, 23850,  0, 0, 0.0125, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (23548, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (23548, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23548, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23548, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23548, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23548, -1, 23549, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Shard Sentinel (23549) (x10 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
