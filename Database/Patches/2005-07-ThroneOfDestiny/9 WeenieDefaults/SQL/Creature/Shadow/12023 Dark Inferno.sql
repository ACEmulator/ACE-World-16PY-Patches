DELETE FROM `weenie` WHERE `class_Id` = 12023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12023, 'shadowbossmonster', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12023,   1,         16) /* ItemType - Creature */
     , (12023,   2,         22) /* CreatureType - Shadow */
     , (12023,   3,         52) /* PaletteTemplate - DarkGrey */
     , (12023,   6,         -1) /* ItemsCapacity */
     , (12023,   7,         -1) /* ContainersCapacity */
     , (12023,   8,         90) /* Mass */
     , (12023,  16,          1) /* ItemUseable - No */
     , (12023,  25,        100) /* Level */
     , (12023,  27,          0) /* ArmorType - None */
     , (12023,  68,          3) /* TargetingTactic - Random, Focused */
     , (12023,  81,          3) /* MaxGeneratedObjects */
     , (12023,  82,          2) /* InitGeneratedObjects */
     , (12023,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12023, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12023, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12023, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12023, 140,          1) /* AiOptions - CanOpenDoors */
     , (12023, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12023,   1, True ) /* Stuck */
     , (12023,   6, True ) /* AiUsesMana */
     , (12023,  11, False) /* IgnoreCollisions */
     , (12023,  12, True ) /* ReportCollisions */
     , (12023,  13, False) /* Ethereal */
     , (12023,  14, True ) /* GravityStatus */
     , (12023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12023,   1,       5) /* HeartbeatInterval */
     , (12023,   2,       0) /* HeartbeatTimestamp */
     , (12023,   3,      20) /* HealthRate */
     , (12023,   4,    32.5) /* StaminaRate */
     , (12023,   5,      15) /* ManaRate */
     , (12023,  12, 0.100000001490116) /* Shade */
     , (12023,  13,       1) /* ArmorModVsSlash */
     , (12023,  14, 0.860000014305115) /* ArmorModVsPierce */
     , (12023,  15, 0.910000026226044) /* ArmorModVsBludgeon */
     , (12023,  16, 0.759999990463257) /* ArmorModVsCold */
     , (12023,  17,       1) /* ArmorModVsFire */
     , (12023,  18, 0.779999971389771) /* ArmorModVsAcid */
     , (12023,  19, 0.860000014305115) /* ArmorModVsElectric */
     , (12023,  31,      28) /* VisualAwarenessRange */
     , (12023,  34, 1.10000002384186) /* PowerupTime */
     , (12023,  36,       1) /* ChargeSpeed */
     , (12023,  39, 0.899999976158142) /* DefaultScale */
     , (12023,  41,    3600) /* RegenerationInterval */
     , (12023,  43,     2.5) /* GeneratorRadius */
     , (12023,  64,       1) /* ResistSlash */
     , (12023,  65,     0.5) /* ResistPierce */
     , (12023,  66, 0.670000016689301) /* ResistBludgeon */
     , (12023,  67,       1) /* ResistFire */
     , (12023,  68, 0.100000001490116) /* ResistCold */
     , (12023,  69, 0.200000002980232) /* ResistAcid */
     , (12023,  70,     0.5) /* ResistElectric */
     , (12023,  71,       1) /* ResistHealthBoost */
     , (12023,  72,       1) /* ResistStaminaDrain */
     , (12023,  73,       1) /* ResistStaminaBoost */
     , (12023,  74,       1) /* ResistManaDrain */
     , (12023,  75,       1) /* ResistManaBoost */
     , (12023,  76,     0.5) /* Translucency */
     , (12023,  80,       3) /* AiUseMagicDelay */
     , (12023, 104,      10) /* ObviousRadarRange */
     , (12023, 122,       2) /* AiAcquireHealth */
     , (12023, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12023,   1, 'Dark Inferno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12023,   1,   33554433) /* Setup */
     , (12023,   2,  150994945) /* MotionTable */
     , (12023,   3,  536870913) /* SoundTable */
     , (12023,   4,  805306368) /* CombatTable */
     , (12023,   6,   67108990) /* PaletteBase */
     , (12023,   7,  268435632) /* ClothingBase */
     , (12023,   8,  100670397) /* Icon */
     , (12023,  22,  872415331) /* PhysicsEffectTable */
     , (12023,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12023,   1, 240, 0, 0) /* Strength */
     , (12023,   2, 240, 0, 0) /* Endurance */
     , (12023,   3, 300, 0, 0) /* Quickness */
     , (12023,   4, 260, 0, 0) /* Coordination */
     , (12023,   5, 245, 0, 0) /* Focus */
     , (12023,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12023,   1,   500, 0, 0, 620) /* MaxHealth */
     , (12023,   3,   250, 0, 0, 490) /* MaxStamina */
     , (12023,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12023,  1, 0, 3, 0, 240, 0, 780.287963867188) /* Axe                 Specialized */
     , (12023,  2, 0, 3, 0, 220, 0, 780.287963867188) /* Bow                 Specialized */
     , (12023,  3, 0, 3, 0, 220, 0, 780.287963867188) /* Crossbow            Specialized */
     , (12023,  4, 0, 3, 0, 180, 0, 780.287963867188) /* Dagger              Specialized */
     , (12023,  5, 0, 3, 0, 240, 0, 780.287963867188) /* Mace                Specialized */
     , (12023,  6, 0, 3, 0, 295, 0, 780.287963867188) /* MeleeDefense        Specialized */
     , (12023,  7, 0, 3, 0, 375, 0, 780.287963867188) /* MissileDefense      Specialized */
     , (12023,  9, 0, 3, 0, 240, 0, 780.287963867188) /* Spear               Specialized */
     , (12023, 10, 0, 3, 0, 240, 0, 780.287963867188) /* Staff               Specialized */
     , (12023, 11, 0, 3, 0, 240, 0, 780.287963867188) /* Sword               Specialized */
     , (12023, 13, 0, 3, 0, 240, 0, 780.287963867188) /* UnarmedCombat       Specialized */
     , (12023, 14, 0, 2, 0, 320, 0, 780.287963867188) /* ArcaneLore          Trained */
     , (12023, 15, 0, 3, 0, 230, 0, 780.287963867188) /* MagicDefense        Specialized */
     , (12023, 20, 0, 2, 0, 150, 0, 780.287963867188) /* Deception           Trained */
     , (12023, 31, 0, 3, 0, 140, 0, 780.287963867188) /* CreatureEnchantment Specialized */
     , (12023, 33, 0, 3, 0, 140, 0, 780.287963867188) /* LifeMagic           Specialized */
     , (12023, 34, 0, 3, 0, 140, 0, 780.287963867188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12023,  0,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12023,  1,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12023,  2,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12023,  3,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12023,  4,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12023,  5,  4, 45, 0.75,  800,  800,  688,  728,  608,  800,  624,  688,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12023,  6,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12023,  7,  4,  0,    0,  800,  800,  688,  728,  608,  800,  624,  688,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12023,  8,  4, 45, 0.75,  800,  800,  688,  728,  608,  800,  624,  688,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12023,    73,  2.032)  /* Frost Bolt V */
     , (12023,    79,  2.032)  /* Lightning Bolt V */
     , (12023,    84,  2.032)  /* Flame Bolt V */
     , (12023,    90,  2.032)  /* Force Bolt V */
     , (12023,    96,  2.032)  /* Whirling Blade V */
     , (12023,   137,  2.003)  /* Frost Volley V */
     , (12023,   141,  2.003)  /* Lightning Volley V */
     , (12023,   145,  2.003)  /* Flame Volley V */
     , (12023,   149,  2.003)  /* Force Volley V */
     , (12023,   153,  2.003)  /* Blade Volley V */
     , (12023,   233,  2.023)  /* Vulnerability Other V */
     , (12023,   278,  2.006)  /* Magic Resistance Self V */
     , (12023,   285,  2.023)  /* Magic Yield Other VI */
     , (12023,   609,  2.006)  /* Life Magic Mastery Self V */
     , (12023,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (12023,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (12023,  1159,   2.02)  /* Heal Self IV */
     , (12023,  1175,  2.023)  /* Harm Other V */
     , (12023,  1240,  2.011)  /* Drain Health Other IV */
     , (12023,  1241,  2.023)  /* Drain Health Other V */
     , (12023,  1311,  2.006)  /* Armor Self V */
     , (12023,  1419,  2.023)  /* Slowness Other V */
     , (12023,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12023, 9,  6058,  0, 0, 0.8, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (12023, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (12023, 9,  6876,  0, 0, 0.8, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12023, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (12023, 9, 12022,  0, 0, 0.3, False) /* Create Scroll of Dark Rain (12022) for ContainTreasure */
     , (12023, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12023, 0.5, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12023, 1, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
