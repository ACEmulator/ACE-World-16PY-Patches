DELETE FROM `weenie` WHERE `class_Id` = 12132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12132, 'simulacrummastersouth', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12132,   1,         16) /* ItemType - Creature */
     , (12132,   2,         59) /* CreatureType - Simulacrum */
     , (12132,   6,         -1) /* ItemsCapacity */
     , (12132,   7,         -1) /* ContainersCapacity */
     , (12132,   8,        120) /* Mass */
     , (12132,  16,          1) /* ItemUseable - No */
     , (12132,  25,        135) /* Level */
     , (12132,  27,          0) /* ArmorType - None */
     , (12132,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12132, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12132, 113,          2) /* Gender - Female */
     , (12132, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12132, 140,          1) /* AiOptions - CanOpenDoors */
     , (12132, 146,     250000) /* XpOverride */
     , (12132, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12132,   1, True ) /* Stuck */
     , (12132,   6, False) /* AiUsesMana */
     , (12132,  11, False) /* IgnoreCollisions */
     , (12132,  12, True ) /* ReportCollisions */
     , (12132,  13, False) /* Ethereal */
     , (12132,  14, True ) /* GravityStatus */
     , (12132,  19, True ) /* Attackable */
     , (12132,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12132,   1,       5) /* HeartbeatInterval */
     , (12132,   2,       0) /* HeartbeatTimestamp */
     , (12132,   3,       2) /* HealthRate */
     , (12132,   4,       5) /* StaminaRate */
     , (12132,   5,       1) /* ManaRate */
     , (12132,  13,       1) /* ArmorModVsSlash */
     , (12132,  14,       1) /* ArmorModVsPierce */
     , (12132,  15,       1) /* ArmorModVsBludgeon */
     , (12132,  16,       1) /* ArmorModVsCold */
     , (12132,  17,       1) /* ArmorModVsFire */
     , (12132,  18,       1) /* ArmorModVsAcid */
     , (12132,  19,       1) /* ArmorModVsElectric */
     , (12132,  31,      22) /* VisualAwarenessRange */
     , (12132,  64,       1) /* ResistSlash */
     , (12132,  65,       1) /* ResistPierce */
     , (12132,  66,       1) /* ResistBludgeon */
     , (12132,  67,       1) /* ResistFire */
     , (12132,  68,       1) /* ResistCold */
     , (12132,  69,       1) /* ResistAcid */
     , (12132,  70,       1) /* ResistElectric */
     , (12132,  71,       1) /* ResistHealthBoost */
     , (12132,  72,       1) /* ResistStaminaDrain */
     , (12132,  73,       1) /* ResistStaminaBoost */
     , (12132,  74,       1) /* ResistManaDrain */
     , (12132,  75,       1) /* ResistManaBoost */
     , (12132,  80,       3) /* AiUseMagicDelay */
     , (12132, 104,      10) /* ObviousRadarRange */
     , (12132, 117,     0.5) /* FocusedProbability */
     , (12132, 122,       2) /* AiAcquireHealth */
     , (12132, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12132,   1, 'Southern Infiltrator Master') /* Name */
     , (12132,   3, 'Female') /* Sex */
     , (12132,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12132,   1,   33554510) /* Setup */
     , (12132,   2,  150995141) /* MotionTable */
     , (12132,   3,  536871045) /* SoundTable */
     , (12132,   4,  805306368) /* CombatTable */
     , (12132,   6,   67108990) /* PaletteBase */
     , (12132,   8,  100667446) /* Icon */
     , (12132,   9,   83890282) /* EyesTexture */
     , (12132,  10,   83890317) /* NoseTexture */
     , (12132,  11,   83890324) /* MouthTexture */
     , (12132,  15,   67116993) /* HairPalette */
     , (12132,  16,   67109567) /* EyesPalette */
     , (12132,  17,   67109558) /* SkinPalette */
     , (12132,  22,  872415381) /* PhysicsEffectTable */
     , (12132,  32,        372) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 25%
                                   Wield Lance of the Quiddity (11913) | Probability: 25%
                                   Wield Mace of the Quiddity (11907) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (12132,  35,        391) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12132,   1, 240, 0, 0) /* Strength */
     , (12132,   2, 190, 0, 0) /* Endurance */
     , (12132,   3, 210, 0, 0) /* Quickness */
     , (12132,   4, 210, 0, 0) /* Coordination */
     , (12132,   5, 310, 0, 0) /* Focus */
     , (12132,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12132,   1,   750, 0, 0, 845) /* MaxHealth */
     , (12132,   3,   604, 0, 0, 794) /* MaxStamina */
     , (12132,   5,   712, 0, 0, 1022) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12132,  1, 0, 3, 0, 180, 0, 788.881896972656) /* Axe                 Specialized */
     , (12132,  3, 0, 3, 0, 180, 0, 788.881896972656) /* Crossbow            Specialized */
     , (12132,  4, 0, 3, 0, 180, 0, 788.881896972656) /* Dagger              Specialized */
     , (12132,  5, 0, 3, 0, 180, 0, 788.881896972656) /* Mace                Specialized */
     , (12132,  6, 0, 3, 0, 180, 0, 788.881896972656) /* MeleeDefense        Specialized */
     , (12132,  7, 0, 3, 0, 170, 0, 788.881896972656) /* MissileDefense      Specialized */
     , (12132,  9, 0, 3, 0, 180, 0, 788.881896972656) /* Spear               Specialized */
     , (12132, 10, 0, 3, 0, 180, 0, 788.881896972656) /* Staff               Specialized */
     , (12132, 11, 0, 3, 0, 180, 0, 788.881896972656) /* Sword               Specialized */
     , (12132, 12, 0, 3, 0, 180, 0, 788.881896972656) /* ThrownWeapon        Specialized */
     , (12132, 13, 0, 3, 0, 180, 0, 788.881896972656) /* UnarmedCombat       Specialized */
     , (12132, 15, 0, 3, 0, 180, 0, 788.881896972656) /* MagicDefense        Specialized */
     , (12132, 24, 0, 3, 0, 100, 0, 788.881896972656) /* Run                 Specialized */
     , (12132, 31, 0, 3, 0, 130, 0, 788.881896972656) /* CreatureEnchantment Specialized */
     , (12132, 33, 0, 3, 0, 180, 0, 788.881896972656) /* LifeMagic           Specialized */
     , (12132, 34, 0, 3, 0, 180, 0, 788.881896972656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12132,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12132,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12132,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12132,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12132,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12132,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12132,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12132,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12132,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12132,    62,  2.011)  /* Acid Stream V */
     , (12132,    63,  2.017)  /* Acid Stream VI */
     , (12132,    68,  2.011)  /* Shock Wave V */
     , (12132,    69,  2.017)  /* Shock Wave VI */
     , (12132,    73,  2.011)  /* Frost Bolt V */
     , (12132,    74,  2.017)  /* Frost Bolt VI */
     , (12132,    79,  2.011)  /* Lightning Bolt V */
     , (12132,    80,  2.017)  /* Lightning Bolt VI */
     , (12132,    84,  2.011)  /* Flame Bolt V */
     , (12132,    85,  2.017)  /* Flame Bolt VI */
     , (12132,    90,  2.011)  /* Force Bolt V */
     , (12132,    91,  2.017)  /* Force Bolt VI */
     , (12132,    96,  2.011)  /* Whirling Blade V */
     , (12132,    97,  2.017)  /* Whirling Blade VI */
     , (12132,   129,  2.011)  /* Acid Volley V */
     , (12132,   134,  2.017)  /* Bludgeoning Volley VI */
     , (12132,   137,  2.011)  /* Frost Volley V */
     , (12132,   138,  2.017)  /* Frost Volley VI */
     , (12132,   141,  2.011)  /* Lightning Volley V */
     , (12132,   142,  2.017)  /* Lightning Volley VI */
     , (12132,   145,  2.011)  /* Flame Volley V */
     , (12132,   146,  2.017)  /* Flame Volley VI */
     , (12132,   154,  2.017)  /* Blade Volley VI */
     , (12132,   249,  2.032)  /* Invulnerability Self VI */
     , (12132,   285,  2.023)  /* Magic Yield Other VI */
     , (12132,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (12132,  1160,   2.09)  /* Heal Self V */
     , (12132,  1176,  2.023)  /* Harm Other VI */
     , (12132,  1200,  2.023)  /* Enfeeble Other VI */
     , (12132,  1242,  2.032)  /* Drain Health Other VI */
     , (12132,  1265,  2.023)  /* Drain Mana Other VI */
     , (12132,  1295,  2.032)  /* Mana to Health Self VI */
     , (12132,  1372,  2.023)  /* Frailty Other VI */
     , (12132,  1420,  2.023)  /* Slowness Other VI */
     , (12132,  1669,  2.032)  /* Stamina to Health Self VI */
     , (12132,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12132,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12132,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12132, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Feel the power of my new form, human!  We transcend the limitations of your flesh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12132, 17 /* NewEnemy */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, a human approaches!  You will not find me as easy a kill as other Virindi, meat puppet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12132, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Do you think me to be as weak in magic as your own race?  Your magic is still too feeble to hurt me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12132, 1, 12138,  0, 0, 0, False) /* Create Helm of the Simulacra (12138) for Contain */
     , (12132, 1, 12145,  0, 0, 0, False) /* Create Southern Infiltrator Message Shard (12145) for Contain */
     , (12132, 2,  6046,  0, 2, 0.6, False) /* Create Amuli Coat (6046) for Wield */
     , (12132, 2,  6047,  0, 2, 0.6, False) /* Create Amuli Leggings (6047) for Wield */
     , (12132, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */;
