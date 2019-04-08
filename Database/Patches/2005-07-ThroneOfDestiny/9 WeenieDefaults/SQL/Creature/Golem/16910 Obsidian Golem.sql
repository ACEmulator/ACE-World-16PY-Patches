DELETE FROM `weenie` WHERE `class_Id` = 16910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16910, 'golemobsidian_nofall', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16910,   1,         16) /* ItemType - Creature */
     , (16910,   2,         13) /* CreatureType - Golem */
     , (16910,   6,         -1) /* ItemsCapacity */
     , (16910,   7,         -1) /* ContainersCapacity */
     , (16910,  16,          1) /* ItemUseable - No */
     , (16910,  25,         60) /* Level */
     , (16910,  27,          0) /* ArmorType - None */
     , (16910,  40,          2) /* CombatMode - Melee */
     , (16910,  68,          3) /* TargetingTactic - Random, Focused */
     , (16910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16910, 146,      17500) /* XpOverride */
     , (16910, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16910,   1, True ) /* Stuck */
     , (16910,   6, True ) /* AiUsesMana */
     , (16910,  11, False) /* IgnoreCollisions */
     , (16910,  12, True ) /* ReportCollisions */
     , (16910,  13, False) /* Ethereal */
     , (16910,  14, True ) /* GravityStatus */
     , (16910,  19, True ) /* Attackable */
     , (16910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16910,   1,       5) /* HeartbeatInterval */
     , (16910,   2,       0) /* HeartbeatTimestamp */
     , (16910,   3, 0.600000023841858) /* HealthRate */
     , (16910,   4,     0.5) /* StaminaRate */
     , (16910,   5,       2) /* ManaRate */
     , (16910,   6, 0.100000001490116) /* HealthUponResurrection */
     , (16910,   7,    0.25) /* StaminaUponResurrection */
     , (16910,   8, 0.300000011920929) /* ManaUponResurrection */
     , (16910,  13, 1.4099999666214) /* ArmorModVsSlash */
     , (16910,  14, 1.75999999046326) /* ArmorModVsPierce */
     , (16910,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (16910,  16, 0.629999995231628) /* ArmorModVsCold */
     , (16910,  17,    1.75) /* ArmorModVsFire */
     , (16910,  18, 0.670000016689301) /* ArmorModVsAcid */
     , (16910,  19,    1.75) /* ArmorModVsElectric */
     , (16910,  31,      25) /* VisualAwarenessRange */
     , (16910,  34, 3.59999990463257) /* PowerupTime */
     , (16910,  64, 0.529999971389771) /* ResistSlash */
     , (16910,  65, 0.899999976158142) /* ResistPierce */
     , (16910,  66,       1) /* ResistBludgeon */
     , (16910,  67, 0.400000005960464) /* ResistFire */
     , (16910,  68, 0.100000001490116) /* ResistCold */
     , (16910,  69, 0.200000002980232) /* ResistAcid */
     , (16910,  70, 0.400000005960464) /* ResistElectric */
     , (16910,  71,       1) /* ResistHealthBoost */
     , (16910,  72,       1) /* ResistStaminaDrain */
     , (16910,  73,       1) /* ResistStaminaBoost */
     , (16910,  74,       1) /* ResistManaDrain */
     , (16910,  75,       1) /* ResistManaBoost */
     , (16910,  80,       3) /* AiUseMagicDelay */
     , (16910, 104,      10) /* ObviousRadarRange */
     , (16910, 122,       2) /* AiAcquireHealth */
     , (16910, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16910,   1, 'Obsidian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16910,   1,   33556440) /* Setup */
     , (16910,   2,  150995073) /* MotionTable */
     , (16910,   3,  536870933) /* SoundTable */
     , (16910,   4,  805306376) /* CombatTable */
     , (16910,   8,  100667940) /* Icon */
     , (16910,  22,  872415327) /* PhysicsEffectTable */
     , (16910,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16910,   1, 150, 0, 0) /* Strength */
     , (16910,   2, 180, 0, 0) /* Endurance */
     , (16910,   3,  70, 0, 0) /* Quickness */
     , (16910,   4,  80, 0, 0) /* Coordination */
     , (16910,   5, 140, 0, 0) /* Focus */
     , (16910,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16910,   1,   100, 0, 0, 190) /* MaxHealth */
     , (16910,   3,   170, 0, 0, 350) /* MaxStamina */
     , (16910,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16910,  6, 0, 3, 0, 215, 0, 1004.83038330078) /* MeleeDefense        Specialized */
     , (16910,  7, 0, 3, 0, 320, 0, 1004.83038330078) /* MissileDefense      Specialized */
     , (16910, 13, 0, 3, 0, 100, 0, 1004.83038330078) /* UnarmedCombat       Specialized */
     , (16910, 14, 0, 2, 0, 200, 0, 1004.83038330078) /* ArcaneLore          Trained */
     , (16910, 15, 0, 3, 0, 157, 0, 1004.83038330078) /* MagicDefense        Specialized */
     , (16910, 20, 0, 2, 0, 100, 0, 1004.83038330078) /* Deception           Trained */
     , (16910, 22, 0, 2, 0,  10, 0, 1004.83038330078) /* Jump                Trained */
     , (16910, 24, 0, 2, 0,  10, 0, 1004.83038330078) /* Run                 Trained */
     , (16910, 31, 0, 3, 0, 110, 0, 1004.83038330078) /* CreatureEnchantment Specialized */
     , (16910, 33, 0, 3, 0, 110, 0, 1004.83038330078) /* LifeMagic           Specialized */
     , (16910, 34, 0, 3, 0, 110, 0, 1004.83038330078) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16910,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16910,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16910,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (16910,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16910,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (16910,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16910,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (16910,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (16910,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16910,    67,  2.016)  /* Shock Wave IV */
     , (16910,    68,  2.009)  /* Shock Wave V */
     , (16910,    72,  2.016)  /* Frost Bolt IV */
     , (16910,    73,  2.009)  /* Frost Bolt V */
     , (16910,    78,  2.016)  /* Lightning Bolt IV */
     , (16910,    79,  2.009)  /* Lightning Bolt V */
     , (16910,    89,  2.016)  /* Force Bolt IV */
     , (16910,    90,  2.009)  /* Force Bolt V */
     , (16910,    95,  2.016)  /* Whirling Blade IV */
     , (16910,    96,  2.009)  /* Whirling Blade V */
     , (16910,   105,  2.009)  /* Shock Blast V */
     , (16910,   141,  2.009)  /* Lightning Volley V */
     , (16910,   169,   2.01)  /* Regeneration Self V */
     , (16910,   233,  2.007)  /* Vulnerability Other V */
     , (16910,  1240,   2.01)  /* Drain Health Other IV */
     , (16910,  1252,   2.01)  /* Drain Stamina Other IV */
     , (16910,  1263,   2.01)  /* Drain Mana Other IV */
     , (16910,  1395,  2.007)  /* Clumsiness Other V */
     , (16910,  1419,  2.007)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16910,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16910,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16910, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (16910, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (16910, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (16910, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (16910, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (16910, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (16910, 9,  9324,  0, 0, 0.1, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (16910, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
