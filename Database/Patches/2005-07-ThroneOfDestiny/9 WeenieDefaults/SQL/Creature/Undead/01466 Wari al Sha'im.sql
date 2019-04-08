DELETE FROM `weenie` WHERE `class_Id` = 1466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1466, 'undeaddefender', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1466,   1,         16) /* ItemType - Creature */
     , (1466,   2,         14) /* CreatureType - Undead */
     , (1466,   3,         67) /* PaletteTemplate - GreenSlime */
     , (1466,   6,         -1) /* ItemsCapacity */
     , (1466,   7,         -1) /* ContainersCapacity */
     , (1466,  16,          1) /* ItemUseable - No */
     , (1466,  25,         30) /* Level */
     , (1466,  27,          0) /* ArmorType - None */
     , (1466,  40,          1) /* CombatMode - NonCombat */
     , (1466,  68,          3) /* TargetingTactic - Random, Focused */
     , (1466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1466, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1466, 140,          1) /* AiOptions - CanOpenDoors */
     , (1466, 146,       5000) /* XpOverride */
     , (1466, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1466,   1, True ) /* Stuck */
     , (1466,   6, True ) /* AiUsesMana */
     , (1466,  11, False) /* IgnoreCollisions */
     , (1466,  12, True ) /* ReportCollisions */
     , (1466,  13, False) /* Ethereal */
     , (1466,  14, True ) /* GravityStatus */
     , (1466,  19, True ) /* Attackable */
     , (1466,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1466,   1,       5) /* HeartbeatInterval */
     , (1466,   2,       0) /* HeartbeatTimestamp */
     , (1466,   3, 0.300000011920929) /* HealthRate */
     , (1466,   4,     0.5) /* StaminaRate */
     , (1466,   5,       2) /* ManaRate */
     , (1466,  12,     0.5) /* Shade */
     , (1466,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1466,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (1466,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (1466,  16, 0.180000007152557) /* ArmorModVsCold */
     , (1466,  17,     0.5) /* ArmorModVsFire */
     , (1466,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (1466,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (1466,  31,      18) /* VisualAwarenessRange */
     , (1466,  34,       1) /* PowerupTime */
     , (1466,  36,       1) /* ChargeSpeed */
     , (1466,  39, 1.10000002384186) /* DefaultScale */
     , (1466,  64,       1) /* ResistSlash */
     , (1466,  65, 0.519999980926514) /* ResistPierce */
     , (1466,  66,    0.75) /* ResistBludgeon */
     , (1466,  67,       1) /* ResistFire */
     , (1466,  68, 0.200000002980232) /* ResistCold */
     , (1466,  69,    0.75) /* ResistAcid */
     , (1466,  70, 0.860000014305115) /* ResistElectric */
     , (1466,  71,       1) /* ResistHealthBoost */
     , (1466,  72,       1) /* ResistStaminaDrain */
     , (1466,  73,       1) /* ResistStaminaBoost */
     , (1466,  74,       1) /* ResistManaDrain */
     , (1466,  75,       1) /* ResistManaBoost */
     , (1466,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (1466, 104,      10) /* ObviousRadarRange */
     , (1466, 122,       2) /* AiAcquireHealth */
     , (1466, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1466,   1, 'Wari al Sha''im') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1466,   1,   33554839) /* Setup */
     , (1466,   2,  150994967) /* MotionTable */
     , (1466,   3,  536870934) /* SoundTable */
     , (1466,   4,  805306368) /* CombatTable */
     , (1466,   6,   67110722) /* PaletteBase */
     , (1466,   7,  268435558) /* ClothingBase */
     , (1466,   8,  100667942) /* Icon */
     , (1466,  22,  872415272) /* PhysicsEffectTable */
     , (1466,  32,        248) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (1466,  35,        238) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1466,   1,  60, 0, 0) /* Strength */
     , (1466,   2,  70, 0, 0) /* Endurance */
     , (1466,   3,  40, 0, 0) /* Quickness */
     , (1466,   4, 100, 0, 0) /* Coordination */
     , (1466,   5, 135, 0, 0) /* Focus */
     , (1466,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1466,   1,   100, 0, 0, 135) /* MaxHealth */
     , (1466,   3,   120, 0, 0, 190) /* MaxStamina */
     , (1466,   5,    80, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1466,  1, 0, 2, 0, 100, 0, 306.339965820313) /* Axe                 Trained */
     , (1466,  2, 0, 2, 0, 100, 0, 306.339965820313) /* Bow                 Trained */
     , (1466,  3, 0, 2, 0, 100, 0, 306.339965820313) /* Crossbow            Trained */
     , (1466,  4, 0, 2, 0,  90, 0, 306.339965820313) /* Dagger              Trained */
     , (1466,  5, 0, 3, 0, 100, 0, 306.339965820313) /* Mace                Specialized */
     , (1466,  6, 0, 2, 0, 120, 0, 306.339965820313) /* MeleeDefense        Trained */
     , (1466,  7, 0, 2, 0, 100, 0, 306.339965820313) /* MissileDefense      Trained */
     , (1466,  9, 0, 3, 0, 100, 0, 306.339965820313) /* Spear               Specialized */
     , (1466, 10, 0, 2, 0,  90, 0, 306.339965820313) /* Staff               Trained */
     , (1466, 11, 0, 3, 0, 110, 0, 306.339965820313) /* Sword               Specialized */
     , (1466, 13, 0, 2, 0, 100, 0, 306.339965820313) /* UnarmedCombat       Trained */
     , (1466, 14, 0, 2, 0, 150, 0, 306.339965820313) /* ArcaneLore          Trained */
     , (1466, 15, 0, 2, 0, 115, 0, 306.339965820313) /* MagicDefense        Trained */
     , (1466, 20, 0, 2, 0,  50, 0, 306.339965820313) /* Deception           Trained */
     , (1466, 31, 0, 2, 0,  80, 0, 306.339965820313) /* CreatureEnchantment Trained */
     , (1466, 33, 0, 2, 0,  80, 0, 306.339965820313) /* LifeMagic           Trained */
     , (1466, 34, 0, 2, 0, 150, 0, 306.339965820313) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1466,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1466,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1466,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1466,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1466,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1466,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1466,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1466,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1466,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1466,    60,  2.029)  /* Acid Stream III */
     , (1466,    61,  2.011)  /* Acid Stream IV */
     , (1466,    66,  2.029)  /* Shock Wave III */
     , (1466,    67,  2.011)  /* Shock Wave IV */
     , (1466,    71,  2.029)  /* Frost Bolt III */
     , (1466,    72,  2.011)  /* Frost Bolt IV */
     , (1466,    77,  2.029)  /* Lightning Bolt III */
     , (1466,    78,  2.011)  /* Lightning Bolt IV */
     , (1466,    82,  2.029)  /* Flame Bolt III */
     , (1466,    83,  2.011)  /* Flame Bolt IV */
     , (1466,    88,  2.029)  /* Force Bolt III */
     , (1466,    89,  2.011)  /* Force Bolt IV */
     , (1466,    94,  2.029)  /* Whirling Blade III */
     , (1466,    95,  2.011)  /* Whirling Blade IV */
     , (1466,   173,  2.009)  /* Fester Other III */
     , (1466,  1239,   2.02)  /* Drain Health Other III */
     , (1466,  1251,   2.02)  /* Drain Stamina Other III */
     , (1466,  1262,   2.02)  /* Drain Mana Other III */
     , (1466,  1340,  2.009)  /* Weakness Other III */
     , (1466,  1369,  2.009)  /* Frailty Other III */
     , (1466,  1393,  2.009)  /* Clumsiness Other III */
     , (1466,  1417,  2.009)  /* Slowness Other III */
     , (1466,  1441,  2.009)  /* Bafflement Other III */
     , (1466,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Musansayn, what has become of me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ve failed you... failed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Wari al Sha''im shakes his head and says, "Where... am... I..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1466,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'In a confused voice, Wari al Sha''im says, "The Silifi... Where is the Silifi..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1466, 8,  6661,  0, 0, 1, False) /* Create The Ruby Al-Khur (6661) for Treasure */
     , (1466, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (1466, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1466, 9,  9312,  0, 0, 0.03, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (1466, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
