DELETE FROM `weenie` WHERE `class_Id` = 4124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4124, 'zombielichoverseer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4124,   1,         16) /* ItemType - Creature */
     , (4124,   2,         14) /* CreatureType - Undead */
     , (4124,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4124,   6,         -1) /* ItemsCapacity */
     , (4124,   7,         -1) /* ContainersCapacity */
     , (4124,  16,          1) /* ItemUseable - No */
     , (4124,  25,         50) /* Level */
     , (4124,  27,          0) /* ArmorType - None */
     , (4124,  40,          1) /* CombatMode - NonCombat */
     , (4124,  68,          3) /* TargetingTactic - Random, Focused */
     , (4124,  72,         30) /* FriendType - Skeleton */
     , (4124,  81,          4) /* MaxGeneratedObjects */
     , (4124,  82,          4) /* InitGeneratedObjects */
     , (4124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4124, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4124, 103,          3) /* GeneratorDestructionType - Kill */
     , (4124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4124, 146,      10000) /* XpOverride */
     , (4124, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4124,   1, True ) /* Stuck */
     , (4124,   6, True ) /* AiUsesMana */
     , (4124,  11, False) /* IgnoreCollisions */
     , (4124,  12, True ) /* ReportCollisions */
     , (4124,  13, False) /* Ethereal */
     , (4124,  14, True ) /* GravityStatus */
     , (4124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4124,   1,       5) /* HeartbeatInterval */
     , (4124,   2,       0) /* HeartbeatTimestamp */
     , (4124,   3, 0.300000011920929) /* HealthRate */
     , (4124,   4,     0.5) /* StaminaRate */
     , (4124,   5,       2) /* ManaRate */
     , (4124,  12,     0.5) /* Shade */
     , (4124,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4124,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (4124,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (4124,  16, 0.180000007152557) /* ArmorModVsCold */
     , (4124,  17,     0.5) /* ArmorModVsFire */
     , (4124,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (4124,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (4124,  31,      20) /* VisualAwarenessRange */
     , (4124,  34, 1.10000002384186) /* PowerupTime */
     , (4124,  36,       1) /* ChargeSpeed */
     , (4124,  39, 1.29999995231628) /* DefaultScale */
     , (4124,  41,      60) /* RegenerationInterval */
     , (4124,  43,      10) /* GeneratorRadius */
     , (4124,  64,       1) /* ResistSlash */
     , (4124,  65, 0.519999980926514) /* ResistPierce */
     , (4124,  66,    0.75) /* ResistBludgeon */
     , (4124,  67,       1) /* ResistFire */
     , (4124,  68, 0.200000002980232) /* ResistCold */
     , (4124,  69,    0.75) /* ResistAcid */
     , (4124,  70, 0.860000014305115) /* ResistElectric */
     , (4124,  71,       1) /* ResistHealthBoost */
     , (4124,  72,       1) /* ResistStaminaDrain */
     , (4124,  73,       1) /* ResistStaminaBoost */
     , (4124,  74,       1) /* ResistManaDrain */
     , (4124,  75,       1) /* ResistManaBoost */
     , (4124,  80,       3) /* AiUseMagicDelay */
     , (4124, 104,      10) /* ObviousRadarRange */
     , (4124, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4124,   1, 'Lich Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4124,   1,   33554839) /* Setup */
     , (4124,   2,  150994967) /* MotionTable */
     , (4124,   3,  536870934) /* SoundTable */
     , (4124,   4,  805306368) /* CombatTable */
     , (4124,   6,   67110722) /* PaletteBase */
     , (4124,   7,  268435558) /* ClothingBase */
     , (4124,   8,  100667942) /* Icon */
     , (4124,  22,  872415272) /* PhysicsEffectTable */
     , (4124,  32,        249) /* WieldedTreasureType - 
                                   Wield 4x Throwing Club (23654) | Probability: 10%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 18x Arrow (300) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 20x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 10%
                                   Wield 10x Acid Arrow (4181) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 12x Quarrel (305) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 14x Fire Quarrel (4188) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 10%
                                   Wield 16x Acid Quarrel (4185) | Probability: 100%
                                   Wield Katar (23675) | Probability: 15%
                                   Wield Cestus (23638) | Probability: 15%
                                   Wield Nekode (23681) | Probability: 15%
                                   Wield Spear (23697) | Probability: 15%
                                   Wield Tachi (23701) | Probability: 15%
                                   Wield Yari (23731) | Probability: 15%
                                   Wield Kite Shield (23685) | Probability: 50%
                                   Wield Tower Shield (95) | Probability: 25% */
     , (4124,  33,        239) /* UnknownGuessedname */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4124,   1, 161, 0, 0) /* Strength */
     , (4124,   2, 178, 0, 0) /* Endurance */
     , (4124,   3, 142, 0, 0) /* Quickness */
     , (4124,   4, 135, 0, 0) /* Coordination */
     , (4124,   5, 150, 0, 0) /* Focus */
     , (4124,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4124,   1,     0, 0, 0, 89) /* MaxHealth */
     , (4124,   3,   150, 0, 0, 328) /* MaxStamina */
     , (4124,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4124,  1, 0, 3, 0, 130, 0, 0) /* Axe                 Specialized */
     , (4124,  2, 0, 3, 0, 120, 0, 0) /* Bow                 Specialized */
     , (4124,  3, 0, 2, 0, 100, 0, 0) /* Crossbow            Trained */
     , (4124,  4, 0, 2, 0, 100, 0, 0) /* Dagger              Trained */
     , (4124,  5, 0, 3, 0, 130, 0, 0) /* Mace                Specialized */
     , (4124,  6, 0, 2, 0, 180, 0, 0) /* MeleeDefense        Trained */
     , (4124,  7, 0, 2, 0, 100, 0, 0) /* MissileDefense      Trained */
     , (4124,  9, 0, 2, 0, 100, 0, 0) /* Spear               Trained */
     , (4124, 10, 0, 2, 0,  90, 0, 0) /* Staff               Trained */
     , (4124, 11, 0, 3, 0, 130, 0, 0) /* Sword               Specialized */
     , (4124, 13, 0, 2, 0, 100, 0, 0) /* UnarmedCombat       Trained */
     , (4124, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (4124, 15, 0, 2, 0, 125, 0, 0) /* MagicDefense        Trained */
     , (4124, 20, 0, 2, 0,  70, 0, 0) /* Deception           Trained */
     , (4124, 31, 0, 2, 0, 180, 0, 0) /* CreatureEnchantment Trained */
     , (4124, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (4124, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4124,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4124,  1,  4,  0,    0,   50,   40,   15,   28,    9,   25,   28,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4124,  2,  4,  0,    0,   50,   40,   15,   28,    9,   25,   28,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4124,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4124,  4,  4,  0,    0,   40,   32,   12,   22,    7,   20,   22,   27,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4124,  5,  4,  2, 0.75,   40,   32,   12,   22,    7,   20,   22,   27,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4124,  6,  4,  0,    0,   45,   36,   14,   25,    8,   23,   25,   30,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4124,  7,  4,  0,    0,   45,   36,   14,   25,    8,   23,   25,   30,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4124,  8,  4,  5, 0.75,   45,   36,   14,   25,    8,   23,   25,   30,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4124,    61,  2.013)  /* Acid Stream IV */
     , (4124,    62,  2.014)  /* Acid Stream V */
     , (4124,    67,  2.013)  /* Shock Wave IV */
     , (4124,    68,  2.014)  /* Shock Wave V */
     , (4124,    72,  2.013)  /* Frost Bolt IV */
     , (4124,    73,  2.014)  /* Frost Bolt V */
     , (4124,    78,  2.013)  /* Lightning Bolt IV */
     , (4124,    79,  2.014)  /* Lightning Bolt V */
     , (4124,    83,  2.013)  /* Flame Bolt IV */
     , (4124,    84,  2.014)  /* Flame Bolt V */
     , (4124,    89,  2.013)  /* Force Bolt IV */
     , (4124,    90,  2.014)  /* Force Bolt V */
     , (4124,    95,  2.013)  /* Whirling Blade IV */
     , (4124,    96,  2.014)  /* Whirling Blade V */
     , (4124,   128,  2.013)  /* Acid Volley IV */
     , (4124,   129,  2.014)  /* Acid Volley V */
     , (4124,   136,  2.013)  /* Frost Volley IV */
     , (4124,   137,  2.014)  /* Frost Volley V */
     , (4124,   140,  2.013)  /* Lightning Volley IV */
     , (4124,   141,  2.014)  /* Lightning Volley V */
     , (4124,   144,  2.013)  /* Flame Volley IV */
     , (4124,   145,  2.014)  /* Flame Volley V */
     , (4124,   174,  2.009)  /* Fester Other IV */
     , (4124,  1174,   2.02)  /* Harm Other IV */
     , (4124,  1240,   2.02)  /* Drain Health Other IV */
     , (4124,  1341,  2.009)  /* Weakness Other IV */
     , (4124,  1370,  2.009)  /* Frailty Other IV */
     , (4124,  1394,  2.009)  /* Clumsiness Other IV */
     , (4124,  1418,  2.009)  /* Slowness Other IV */
     , (4124,  1442,  2.009)  /* Bafflement Other IV */
     , (4124,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Lich Overseer falls to his endless sleep, you hear him say, "Maharani, I have failed you! Now the relic falls into their hands...But they will never learn how to use it!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  5 /* HeartBeat */,   0.14, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767258 /* Winded */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  5 /* HeartBeat */,   0.18, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767249 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  5 /* HeartBeat */,   0.22, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124,  5 /* HeartBeat */,    0.3, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124, 16 /* KillTaunt */,    0.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Maharani, in your name I strike down this insignificant mortal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124, 17 /* NewEnemy */,    0.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Soon you will fall into the endless slumber of death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4124, 1,  8903,  0, 0, 1, False) /* Create Focusing Stone (8903) for Contain */
     , (4124, 1,  8903,  0, 0, 1, False) /* Create Focusing Stone (8903) for Contain */
     , (4124, 1,  8903,  0, 0, 1, False) /* Create Focusing Stone (8903) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4124, 1, 1759, 20, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton (1759) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
