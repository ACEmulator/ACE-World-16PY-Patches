DELETE FROM `weenie` WHERE `class_Id` = 12037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12037, 'undeadbossmonster', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12037,   1,         16) /* ItemType - Creature */
     , (12037,   2,         14) /* CreatureType - Undead */
     , (12037,   3,         10) /* PaletteTemplate - LightBlue */
     , (12037,   6,         -1) /* ItemsCapacity */
     , (12037,   7,         -1) /* ContainersCapacity */
     , (12037,  16,          1) /* ItemUseable - No */
     , (12037,  25,         80) /* Level */
     , (12037,  27,          0) /* ArmorType - None */
     , (12037,  40,          1) /* CombatMode - NonCombat */
     , (12037,  68,          3) /* TargetingTactic - Random, Focused */
     , (12037,  81,          2) /* MaxGeneratedObjects */
     , (12037,  82,          2) /* InitGeneratedObjects */
     , (12037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12037, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12037, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12037, 140,          1) /* AiOptions - CanOpenDoors */
     , (12037, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12037,   1, True ) /* Stuck */
     , (12037,   6, True ) /* AiUsesMana */
     , (12037,  11, False) /* IgnoreCollisions */
     , (12037,  12, True ) /* ReportCollisions */
     , (12037,  13, False) /* Ethereal */
     , (12037,  14, True ) /* GravityStatus */
     , (12037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12037,   1,       5) /* HeartbeatInterval */
     , (12037,   2,       0) /* HeartbeatTimestamp */
     , (12037,   3,      10) /* HealthRate */
     , (12037,   4,    15.5) /* StaminaRate */
     , (12037,   5,      20) /* ManaRate */
     , (12037,  12,     0.5) /* Shade */
     , (12037,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (12037,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (12037,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (12037,  16, 0.129999995231628) /* ArmorModVsCold */
     , (12037,  17,     0.5) /* ArmorModVsFire */
     , (12037,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (12037,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (12037,  31,      18) /* VisualAwarenessRange */
     , (12037,  34,       1) /* PowerupTime */
     , (12037,  36,       1) /* ChargeSpeed */
     , (12037,  39, 1.10000002384186) /* DefaultScale */
     , (12037,  41,     600) /* RegenerationInterval */
     , (12037,  43,       5) /* GeneratorRadius */
     , (12037,  64,       1) /* ResistSlash */
     , (12037,  65, 0.519999980926514) /* ResistPierce */
     , (12037,  66,    0.75) /* ResistBludgeon */
     , (12037,  67,       1) /* ResistFire */
     , (12037,  68, 0.100000001490116) /* ResistCold */
     , (12037,  69,    0.75) /* ResistAcid */
     , (12037,  70, 0.860000014305115) /* ResistElectric */
     , (12037,  71,       1) /* ResistHealthBoost */
     , (12037,  72,       1) /* ResistStaminaDrain */
     , (12037,  73,       1) /* ResistStaminaBoost */
     , (12037,  74,       1) /* ResistManaDrain */
     , (12037,  75,       1) /* ResistManaBoost */
     , (12037,  80,       3) /* AiUseMagicDelay */
     , (12037, 104,      10) /* ObviousRadarRange */
     , (12037, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12037,   1, 'Dark Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12037,   1,   33554839) /* Setup */
     , (12037,   2,  150994967) /* MotionTable */
     , (12037,   3,  536870934) /* SoundTable */
     , (12037,   4,  805306368) /* CombatTable */
     , (12037,   6,   67110722) /* PaletteBase */
     , (12037,   7,  268435558) /* ClothingBase */
     , (12037,   8,  100667942) /* Icon */
     , (12037,  22,  872415272) /* PhysicsEffectTable */
     , (12037,  32,        291) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23663) | Probability: 40%
                                   Wield 5x Throwing Club (23655) | Probability: 30%
                                   Wield Yumi (23736) | Probability: 30%
                                   Wield 18x Greater Arrow (5304) | Probability: 100%
                                   Wield Frost Yari (23728) | Probability: 25%
                                   Wield Yari (23732) | Probability: 25%
                                   Wield Frost Spear (23694) | Probability: 15%
                                   Wield Spear (23698) | Probability: 15%
                                   Wield Tachi (23702) | Probability: 20% */
     , (12037,  35,         21) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12037,   1, 240, 0, 0) /* Strength */
     , (12037,   2, 290, 0, 0) /* Endurance */
     , (12037,   3, 240, 0, 0) /* Quickness */
     , (12037,   4, 260, 0, 0) /* Coordination */
     , (12037,   5, 295, 0, 0) /* Focus */
     , (12037,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12037,   1,   250, 0, 0, 395) /* MaxHealth */
     , (12037,   3,   150, 0, 0, 440) /* MaxStamina */
     , (12037,   5,   300, 0, 0, 595) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12037,  1, 0, 3, 0, 260, 0, 781.300964355469) /* Axe                 Specialized */
     , (12037,  2, 0, 3, 0, 240, 0, 781.300964355469) /* Bow                 Specialized */
     , (12037,  3, 0, 3, 0, 240, 0, 781.300964355469) /* Crossbow            Specialized */
     , (12037,  4, 0, 3, 0, 200, 0, 781.300964355469) /* Dagger              Specialized */
     , (12037,  5, 0, 3, 0, 260, 0, 781.300964355469) /* Mace                Specialized */
     , (12037,  6, 0, 3, 0, 250, 0, 781.300964355469) /* MeleeDefense        Specialized */
     , (12037,  7, 0, 3, 0, 345, 0, 781.300964355469) /* MissileDefense      Specialized */
     , (12037,  9, 0, 3, 0, 260, 0, 781.300964355469) /* Spear               Specialized */
     , (12037, 10, 0, 3, 0, 260, 0, 781.300964355469) /* Staff               Specialized */
     , (12037, 11, 0, 3, 0, 260, 0, 781.300964355469) /* Sword               Specialized */
     , (12037, 13, 0, 3, 0, 260, 0, 781.300964355469) /* UnarmedCombat       Specialized */
     , (12037, 14, 0, 3, 0, 240, 0, 781.300964355469) /* ArcaneLore          Specialized */
     , (12037, 15, 0, 3, 0, 200, 0, 781.300964355469) /* MagicDefense        Specialized */
     , (12037, 20, 0, 3, 0,  90, 0, 781.300964355469) /* Deception           Specialized */
     , (12037, 31, 0, 3, 0,  95, 0, 781.300964355469) /* CreatureEnchantment Specialized */
     , (12037, 33, 0, 3, 0,  95, 0, 781.300964355469) /* LifeMagic           Specialized */
     , (12037, 34, 0, 3, 0,  95, 0, 781.300964355469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12037,  0,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12037,  1,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12037,  2,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12037,  3,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12037,  4,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12037,  5,  4,  2, 0.75,  400,  320,  212,  272,   52,  200,  272,  292,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12037,  6,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12037,  7,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12037,  8,  4,  3, 0.75,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12037,    62,   2.01)  /* Acid Stream V */
     , (12037,    63,   2.04)  /* Acid Stream VI */
     , (12037,    68,   2.01)  /* Shock Wave V */
     , (12037,    69,   2.04)  /* Shock Wave VI */
     , (12037,    73,   2.01)  /* Frost Bolt V */
     , (12037,    74,   2.04)  /* Frost Bolt VI */
     , (12037,    79,   2.01)  /* Lightning Bolt V */
     , (12037,    80,   2.04)  /* Lightning Bolt VI */
     , (12037,    84,   2.01)  /* Flame Bolt V */
     , (12037,    85,   2.04)  /* Flame Bolt VI */
     , (12037,    90,   2.01)  /* Force Bolt V */
     , (12037,    91,   2.04)  /* Force Bolt VI */
     , (12037,    96,   2.01)  /* Whirling Blade V */
     , (12037,    97,   2.04)  /* Whirling Blade VI */
     , (12037,   129,   2.01)  /* Acid Volley V */
     , (12037,   137,   2.01)  /* Frost Volley V */
     , (12037,   138,   2.04)  /* Frost Volley VI */
     , (12037,   141,   2.01)  /* Lightning Volley V */
     , (12037,   142,   2.04)  /* Lightning Volley VI */
     , (12037,   145,   2.01)  /* Flame Volley V */
     , (12037,   146,   2.04)  /* Flame Volley VI */
     , (12037,   154,   2.04)  /* Blade Volley VI */
     , (12037,   169,  2.025)  /* Regeneration Self V */
     , (12037,   176,  2.011)  /* Fester Other VI */
     , (12037,  1241,  2.025)  /* Drain Health Other V */
     , (12037,  1253,  2.025)  /* Drain Stamina Other V */
     , (12037,  1264,  2.025)  /* Drain Mana Other V */
     , (12037,  1343,  2.011)  /* Weakness Other VI */
     , (12037,  1372,  2.011)  /* Frailty Other VI */
     , (12037,  1396,  2.011)  /* Clumsiness Other VI */
     , (12037,  1420,  2.011)  /* Slowness Other VI */
     , (12037,  1444,  2.011)  /* Bafflement Other VI */
     , (12037,  1468,  2.011)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12037, 9,  6876,  0, 0, 0.5, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12037, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (12037, 9,  7045,  0, 0, 0.8, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (12037, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (12037, 9,  9310,  0, 0, 0.3, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (12037, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (12037, 9, 23611,  0, 0, 0.3, False) /* Create Dark Sorcerer's Phylactery (23611) for ContainTreasure */
     , (12037, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12037, 0.5, 7124, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Magus (7124) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12037, 1, 7124, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Magus (7124) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
