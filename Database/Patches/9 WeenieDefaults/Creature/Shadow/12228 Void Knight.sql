DELETE FROM `weenie` WHERE `class_Id` = 12228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12228, 'bossdeedhigh', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12228,   1,         16) /* ItemType - Creature */
     , (12228,   2,         22) /* CreatureType - Shadow */
     , (12228,   3,         39) /* PaletteTemplate - Black */
     , (12228,   6,         -1) /* ItemsCapacity */
     , (12228,   7,         -1) /* ContainersCapacity */
     , (12228,   8,         90) /* Mass */
     , (12228,  16,          1) /* ItemUseable - No */
     , (12228,  25,        153) /* Level */
     , (12228,  27,          0) /* ArmorType - None */
     , (12228,  68,          3) /* TargetingTactic - Random, Focused */
     , (12228,  81,          4) /* MaxGeneratedObjects */
     , (12228,  82,          4) /* InitGeneratedObjects */
     , (12228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12228, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12228, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12228, 140,          1) /* AiOptions - CanOpenDoors */
     , (12228, 146,      24000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12228,   1, True ) /* Stuck */
     , (12228,   6, True ) /* AiUsesMana */
     , (12228,  11, False) /* IgnoreCollisions */
     , (12228,  12, True ) /* ReportCollisions */
     , (12228,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12228,   1,       5) /* HeartbeatInterval */
     , (12228,   2,       0) /* HeartbeatTimestamp */
     , (12228,   3,     0.7) /* HealthRate */
     , (12228,   4,     2.5) /* StaminaRate */
     , (12228,   5,       1) /* ManaRate */
     , (12228,  12,     0.5) /* Shade */
     , (12228,  13,       1) /* ArmorModVsSlash */
     , (12228,  14,    0.86) /* ArmorModVsPierce */
     , (12228,  15,    0.91) /* ArmorModVsBludgeon */
     , (12228,  16,    0.76) /* ArmorModVsCold */
     , (12228,  17,       1) /* ArmorModVsFire */
     , (12228,  18,    0.78) /* ArmorModVsAcid */
     , (12228,  19,    0.86) /* ArmorModVsElectric */
     , (12228,  31,      28) /* VisualAwarenessRange */
     , (12228,  34,     1.1) /* PowerupTime */
     , (12228,  36,       1) /* ChargeSpeed */
     , (12228,  39,     1.2) /* DefaultScale */
     , (12228,  41,     600) /* RegenerationInterval */
     , (12228,  43,       5) /* GeneratorRadius */
     , (12228,  64,       1) /* ResistSlash */
     , (12228,  65,     0.5) /* ResistPierce */
     , (12228,  66,    0.67) /* ResistBludgeon */
     , (12228,  67,       1) /* ResistFire */
     , (12228,  68,     0.1) /* ResistCold */
     , (12228,  69,     0.2) /* ResistAcid */
     , (12228,  70,     0.5) /* ResistElectric */
     , (12228,  71,       1) /* ResistHealthBoost */
     , (12228,  72,       1) /* ResistStaminaDrain */
     , (12228,  73,       1) /* ResistStaminaBoost */
     , (12228,  74,       1) /* ResistManaDrain */
     , (12228,  75,       1) /* ResistManaBoost */
     , (12228,  76,     0.5) /* Translucency */
     , (12228,  80,       3) /* AiUseMagicDelay */
     , (12228, 104,      10) /* ObviousRadarRange */
     , (12228, 122,       2) /* AiAcquireHealth */
     , (12228, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12228,   1, 'Void Knight') /* Name */
     , (12228,   3, 'Male') /* Sex */
     , (12228,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12228,   1, 0x02000001) /* Setup */
     , (12228,   2, 0x09000001) /* MotionTable */
     , (12228,   3, 0x20000001) /* SoundTable */
     , (12228,   4, 0x30000000) /* CombatTable */
     , (12228,   6, 0x04000B75) /* PaletteBase */
     , (12228,   7, 0x100000B0) /* ClothingBase */
     , (12228,   8, 0x06001BBD) /* Icon */
     , (12228,  22, 0x34000063) /* PhysicsEffectTable */
     , (12228,  32,        178) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Fire Arrow (15435) | StackSizeVariance: 0.1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23674)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Nekode (23680)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Cestus (23637)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  30.00% chance of Tachi (23700) | Chance adjusted down from 35.00% due to overage for this set
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   # Set: 2
                                   |  35.00% chance of Fire Tachi (23707)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  65.00% chance of nothing from this set */
     , (12228,  35,        183) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12228,   1, 200, 0, 0) /* Strength */
     , (12228,   2, 240, 0, 0) /* Endurance */
     , (12228,   3, 210, 0, 0) /* Quickness */
     , (12228,   4, 220, 0, 0) /* Coordination */
     , (12228,   5, 245, 0, 0) /* Focus */
     , (12228,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12228,   1,   500, 0, 0, 620) /* MaxHealth */
     , (12228,   3,   250, 0, 0, 490) /* MaxStamina */
     , (12228,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12228,  1, 0, 2, 0, 180, 0, 796.3855255382946) /* Axe                 Trained */
     , (12228,  2, 0, 3, 0, 220, 0, 796.3855255382946) /* Bow                 Specialized */
     , (12228,  3, 0, 2, 0, 220, 0, 796.3855255382946) /* Crossbow            Trained */
     , (12228,  4, 0, 3, 0, 180, 0, 796.3855255382946) /* Dagger              Specialized */
     , (12228,  5, 0, 2, 0, 180, 0, 796.3855255382946) /* Mace                Trained */
     , (12228,  6, 0, 2, 0, 180, 0, 796.3855255382946) /* MeleeDefense        Trained */
     , (12228,  7, 0, 3, 0, 220, 0, 796.3855255382946) /* MissileDefense      Specialized */
     , (12228,  9, 0, 3, 0, 180, 0, 796.3855255382946) /* Spear               Specialized */
     , (12228, 10, 0, 2, 0, 180, 0, 796.3855255382946) /* Staff               Trained */
     , (12228, 11, 0, 3, 0, 180, 0, 796.3855255382946) /* Sword               Specialized */
     , (12228, 13, 0, 2, 0, 110, 0, 796.3855255382946) /* UnarmedCombat       Trained */
     , (12228, 14, 0, 2, 0, 320, 0, 796.3855255382946) /* ArcaneLore          Trained */
     , (12228, 15, 0, 3, 0, 185, 0, 796.3855255382946) /* MagicDefense        Specialized */
     , (12228, 20, 0, 2, 0, 150, 0, 796.3855255382946) /* Deception           Trained */
     , (12228, 31, 0, 2, 0, 320, 0, 796.3855255382946) /* CreatureEnchantment Trained */
     , (12228, 33, 0, 2, 0, 320, 0, 796.3855255382946) /* LifeMagic           Trained */
     , (12228, 34, 0, 2, 0, 320, 0, 796.3855255382946) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12228,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12228,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12228,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12228,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12228,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12228,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12228,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12228,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12228,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12228,  1159,   2.02)  /* Heal Self IV */
     , (12228,   145,  2.003)  /* Flame Volley V */
     , (12228,   137,  2.003)  /* Frost Volley V */
     , (12228,    73,  2.032)  /* Frost Bolt V */
     , (12228,  1419,  2.023)  /* Slowness Other V */
     , (12228,   141,  2.003)  /* Lightning Volley V */
     , (12228,    79,  2.032)  /* Lightning Bolt V */
     , (12228,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (12228,    84,  2.032)  /* Flame Bolt V */
     , (12228,   149,  2.003)  /* Force Volley V */
     , (12228,   278,  2.006)  /* Magic Resistance Self V */
     , (12228,  1175,  2.023)  /* Harm Other V */
     , (12228,  1240,  2.011)  /* Drain Health Other IV */
     , (12228,  1241,  2.023)  /* Drain Health Other V */
     , (12228,   153,  2.003)  /* Blade Volley V */
     , (12228,    90,  2.032)  /* Force Bolt V */
     , (12228,   285,  2.023)  /* Magic Yield Other VI */
     , (12228,  1311,  2.006)  /* Armor Self V */
     , (12228,    96,  2.032)  /* Whirling Blade V */
     , (12228,   609,  2.006)  /* Life Magic Mastery Self V */
     , (12228,   233,  2.023)  /* Vulnerability Other V */
     , (12228,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (12228,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12228,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12228, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12228,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The sun seems to dim, and you can see your own breath for an instant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12228, 9, 12255,  0, 0, 0.08, False) /* Create Mummified Piece of Skin (12255) for ContainTreasure */
     , (12228, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (12228, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (12228, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (12228, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12228, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12228, 0.33, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12228, 0.66, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12228, 1, 4253, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Panumbris Shadow (4253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
