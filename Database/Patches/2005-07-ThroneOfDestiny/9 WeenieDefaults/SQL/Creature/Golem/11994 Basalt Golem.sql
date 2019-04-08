DELETE FROM `weenie` WHERE `class_Id` = 11994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11994, 'golemmidbossmonster', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11994,   1,         16) /* ItemType - Creature */
     , (11994,   2,         13) /* CreatureType - Golem */
     , (11994,   3,          4) /* PaletteTemplate - Brown */
     , (11994,   6,         -1) /* ItemsCapacity */
     , (11994,   7,         -1) /* ContainersCapacity */
     , (11994,  16,          1) /* ItemUseable - No */
     , (11994,  25,         80) /* Level */
     , (11994,  27,          0) /* ArmorType - None */
     , (11994,  40,          2) /* CombatMode - Melee */
     , (11994,  68,          3) /* TargetingTactic - Random, Focused */
     , (11994,  81,          4) /* MaxGeneratedObjects */
     , (11994,  82,          4) /* InitGeneratedObjects */
     , (11994,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11994, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11994, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11994, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11994,   1, True ) /* Stuck */
     , (11994,   6, True ) /* AiUsesMana */
     , (11994,  11, False) /* IgnoreCollisions */
     , (11994,  12, True ) /* ReportCollisions */
     , (11994,  13, False) /* Ethereal */
     , (11994,  14, True ) /* GravityStatus */
     , (11994,  19, True ) /* Attackable */
     , (11994,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11994,   1,       5) /* HeartbeatInterval */
     , (11994,   2,       0) /* HeartbeatTimestamp */
     , (11994,   3,       2) /* HealthRate */
     , (11994,   4,     9.5) /* StaminaRate */
     , (11994,   5,       4) /* ManaRate */
     , (11994,  12,     0.5) /* Shade */
     , (11994,  13, 1.4099999666214) /* ArmorModVsSlash */
     , (11994,  14, 1.75999999046326) /* ArmorModVsPierce */
     , (11994,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (11994,  16, 0.629999995231628) /* ArmorModVsCold */
     , (11994,  17,    1.75) /* ArmorModVsFire */
     , (11994,  18, 0.670000016689301) /* ArmorModVsAcid */
     , (11994,  19,    1.75) /* ArmorModVsElectric */
     , (11994,  31,      25) /* VisualAwarenessRange */
     , (11994,  34, 1.60000002384186) /* PowerupTime */
     , (11994,  41,     600) /* RegenerationInterval */
     , (11994,  43,       5) /* GeneratorRadius */
     , (11994,  64, 0.529999971389771) /* ResistSlash */
     , (11994,  65, 0.899999976158142) /* ResistPierce */
     , (11994,  66,       1) /* ResistBludgeon */
     , (11994,  67, 0.400000005960464) /* ResistFire */
     , (11994,  68, 0.100000001490116) /* ResistCold */
     , (11994,  69, 0.200000002980232) /* ResistAcid */
     , (11994,  70, 0.400000005960464) /* ResistElectric */
     , (11994,  71,       1) /* ResistHealthBoost */
     , (11994,  72,       1) /* ResistStaminaDrain */
     , (11994,  73,       1) /* ResistStaminaBoost */
     , (11994,  74,       1) /* ResistManaDrain */
     , (11994,  75,       1) /* ResistManaBoost */
     , (11994,  80,       3) /* AiUseMagicDelay */
     , (11994, 104,      10) /* ObviousRadarRange */
     , (11994, 122,       2) /* AiAcquireHealth */
     , (11994, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11994,   1, 'Basalt Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11994,   1,   33556440) /* Setup */
     , (11994,   2,  150995073) /* MotionTable */
     , (11994,   3,  536870933) /* SoundTable */
     , (11994,   4,  805306376) /* CombatTable */
     , (11994,   6,   67112810) /* PaletteBase */
     , (11994,   7,  268436255) /* ClothingBase */
     , (11994,   8,  100667940) /* Icon */
     , (11994,  22,  872415327) /* PhysicsEffectTable */
     , (11994,  35,         21) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11994,   1, 220, 0, 0) /* Strength */
     , (11994,   2, 320, 0, 0) /* Endurance */
     , (11994,   3,  70, 0, 0) /* Quickness */
     , (11994,   4, 120, 0, 0) /* Coordination */
     , (11994,   5, 145, 0, 0) /* Focus */
     , (11994,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11994,   1,   100, 0, 0, 260) /* MaxHealth */
     , (11994,   3,   150, 0, 0, 470) /* MaxStamina */
     , (11994,   5,   200, 0, 0, 345) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11994,  6, 0, 3, 0, 240, 0, 778.355895996094) /* MeleeDefense        Specialized */
     , (11994,  7, 0, 3, 0, 335, 0, 778.355895996094) /* MissileDefense      Specialized */
     , (11994, 13, 0, 3, 0, 170, 0, 778.355895996094) /* UnarmedCombat       Specialized */
     , (11994, 14, 0, 2, 0, 200, 0, 778.355895996094) /* ArcaneLore          Trained */
     , (11994, 15, 0, 3, 0, 207, 0, 778.355895996094) /* MagicDefense        Specialized */
     , (11994, 20, 0, 2, 0, 100, 0, 778.355895996094) /* Deception           Trained */
     , (11994, 22, 0, 2, 0,  40, 0, 778.355895996094) /* Jump                Trained */
     , (11994, 24, 0, 2, 0,  40, 0, 778.355895996094) /* Run                 Trained */
     , (11994, 31, 0, 3, 0, 140, 0, 778.355895996094) /* CreatureEnchantment Specialized */
     , (11994, 33, 0, 3, 0, 140, 0, 778.355895996094) /* LifeMagic           Specialized */
     , (11994, 34, 0, 3, 0, 140, 0, 778.355895996094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11994,  0,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11994,  1,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11994,  2,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11994,  3,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11994,  4,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11994,  5,  4, 65, 0.75,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11994,  6,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11994,  7,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11994,  8,  4, 65, 0.75,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11994,    67,  2.016)  /* Shock Wave IV */
     , (11994,    68,  2.009)  /* Shock Wave V */
     , (11994,    72,  2.016)  /* Frost Bolt IV */
     , (11994,    73,  2.009)  /* Frost Bolt V */
     , (11994,    78,  2.016)  /* Lightning Bolt IV */
     , (11994,    79,  2.009)  /* Lightning Bolt V */
     , (11994,    89,  2.016)  /* Force Bolt IV */
     , (11994,    90,  2.009)  /* Force Bolt V */
     , (11994,    95,  2.016)  /* Whirling Blade IV */
     , (11994,    96,  2.009)  /* Whirling Blade V */
     , (11994,   105,  2.009)  /* Shock Blast V */
     , (11994,   141,  2.009)  /* Lightning Volley V */
     , (11994,   169,   2.01)  /* Regeneration Self V */
     , (11994,   233,  2.007)  /* Vulnerability Other V */
     , (11994,  1240,   2.01)  /* Drain Health Other IV */
     , (11994,  1252,   2.01)  /* Drain Stamina Other IV */
     , (11994,  1263,   2.01)  /* Drain Mana Other IV */
     , (11994,  1395,  2.007)  /* Clumsiness Other V */
     , (11994,  1419,  2.007)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11994,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11994,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11994, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (11994, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11994, 9,  6354,  0, 0, 0.4, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (11994, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (11994, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11994, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11994, 9,  9324,  0, 0, 0.3, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (11994, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (11994, 9, 23538,  0, 0, 0.3, False) /* Create Basalt Blade (23538) for ContainTreasure */
     , (11994, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11994, 0.25, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Golem (201) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11994, 0.5, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Golem (201) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11994, 0.75, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Golem (201) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11994, 1, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Golem (201) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
