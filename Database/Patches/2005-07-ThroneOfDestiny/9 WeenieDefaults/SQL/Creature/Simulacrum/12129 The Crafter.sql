DELETE FROM `weenie` WHERE `class_Id` = 12129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12129, 'simulacrumcrafter', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12129,   1,         16) /* ItemType - Creature */
     , (12129,   2,         59) /* CreatureType - Simulacrum */
     , (12129,   6,         -1) /* ItemsCapacity */
     , (12129,   7,         -1) /* ContainersCapacity */
     , (12129,   8,        120) /* Mass */
     , (12129,  16,          1) /* ItemUseable - No */
     , (12129,  25,        135) /* Level */
     , (12129,  27,          0) /* ArmorType - None */
     , (12129,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12129, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12129, 113,          2) /* Gender - Female */
     , (12129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12129, 140,          1) /* AiOptions - CanOpenDoors */
     , (12129, 146,     250000) /* XpOverride */
     , (12129, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12129,   1, True ) /* Stuck */
     , (12129,   6, False) /* AiUsesMana */
     , (12129,  11, False) /* IgnoreCollisions */
     , (12129,  12, True ) /* ReportCollisions */
     , (12129,  13, False) /* Ethereal */
     , (12129,  14, True ) /* GravityStatus */
     , (12129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12129,   1,       5) /* HeartbeatInterval */
     , (12129,   2,       0) /* HeartbeatTimestamp */
     , (12129,   3,       2) /* HealthRate */
     , (12129,   4,       5) /* StaminaRate */
     , (12129,   5,       1) /* ManaRate */
     , (12129,  13,       1) /* ArmorModVsSlash */
     , (12129,  14,       1) /* ArmorModVsPierce */
     , (12129,  15,       1) /* ArmorModVsBludgeon */
     , (12129,  16,       1) /* ArmorModVsCold */
     , (12129,  17,       1) /* ArmorModVsFire */
     , (12129,  18,       1) /* ArmorModVsAcid */
     , (12129,  19,       1) /* ArmorModVsElectric */
     , (12129,  31,      22) /* VisualAwarenessRange */
     , (12129,  64,       1) /* ResistSlash */
     , (12129,  65,       1) /* ResistPierce */
     , (12129,  66,       1) /* ResistBludgeon */
     , (12129,  67,       1) /* ResistFire */
     , (12129,  68,       1) /* ResistCold */
     , (12129,  69,       1) /* ResistAcid */
     , (12129,  70,       1) /* ResistElectric */
     , (12129,  71,       1) /* ResistHealthBoost */
     , (12129,  72,       1) /* ResistStaminaDrain */
     , (12129,  73,       1) /* ResistStaminaBoost */
     , (12129,  74,       1) /* ResistManaDrain */
     , (12129,  75,       1) /* ResistManaBoost */
     , (12129,  80,       3) /* AiUseMagicDelay */
     , (12129, 104,      10) /* ObviousRadarRange */
     , (12129, 117,     0.5) /* FocusedProbability */
     , (12129, 122,       2) /* AiAcquireHealth */
     , (12129, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12129,   1, 'The Crafter') /* Name */
     , (12129,   3, 'Female') /* Sex */
     , (12129,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12129,   1,   33554510) /* Setup */
     , (12129,   2,  150995141) /* MotionTable */
     , (12129,   3,  536871045) /* SoundTable */
     , (12129,   4,  805306368) /* CombatTable */
     , (12129,   6,   67108990) /* PaletteBase */
     , (12129,   8,  100667446) /* Icon */
     , (12129,   9,   83890261) /* EyesTexture */
     , (12129,  10,   83890307) /* NoseTexture */
     , (12129,  11,   83890353) /* MouthTexture */
     , (12129,  15,   67117019) /* HairPalette */
     , (12129,  16,   67110063) /* EyesPalette */
     , (12129,  17,   67109558) /* SkinPalette */
     , (12129,  22,  872415381) /* PhysicsEffectTable */
     , (12129,  32,        372) /* WieldedTreasureType - 
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
     , (12129,  35,        391) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12129,   1, 240, 0, 0) /* Strength */
     , (12129,   2, 190, 0, 0) /* Endurance */
     , (12129,   3, 210, 0, 0) /* Quickness */
     , (12129,   4, 210, 0, 0) /* Coordination */
     , (12129,   5, 310, 0, 0) /* Focus */
     , (12129,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12129,   1,   750, 0, 0, 845) /* MaxHealth */
     , (12129,   3,   604, 0, 0, 794) /* MaxStamina */
     , (12129,   5,   712, 0, 0, 1022) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12129,  4, 0, 3, 0, 225, 0, 788.5859375) /* Dagger              Specialized */
     , (12129,  6, 0, 3, 0, 220, 0, 788.5859375) /* MeleeDefense        Specialized */
     , (12129,  7, 0, 3, 0, 170, 0, 788.5859375) /* MissileDefense      Specialized */
     , (12129, 10, 0, 3, 0, 220, 0, 788.5859375) /* Staff               Specialized */
     , (12129, 11, 0, 3, 0, 225, 0, 788.5859375) /* Sword               Specialized */
     , (12129, 13, 0, 3, 0, 220, 0, 788.5859375) /* UnarmedCombat       Specialized */
     , (12129, 15, 0, 3, 0, 200, 0, 788.5859375) /* MagicDefense        Specialized */
     , (12129, 24, 0, 3, 0, 100, 0, 788.5859375) /* Run                 Specialized */
     , (12129, 31, 0, 3, 0, 200, 0, 788.5859375) /* CreatureEnchantment Specialized */
     , (12129, 33, 0, 3, 0, 200, 0, 788.5859375) /* LifeMagic           Specialized */
     , (12129, 34, 0, 3, 0, 200, 0, 788.5859375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12129,  0,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12129,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12129,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12129,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12129,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12129,  5,  4,  2, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12129,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12129,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12129,  8,  4,  2, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12129,    62,  2.011)  /* Acid Stream V */
     , (12129,    63,  2.017)  /* Acid Stream VI */
     , (12129,    68,  2.011)  /* Shock Wave V */
     , (12129,    69,  2.017)  /* Shock Wave VI */
     , (12129,    73,  2.011)  /* Frost Bolt V */
     , (12129,    74,  2.017)  /* Frost Bolt VI */
     , (12129,    79,  2.011)  /* Lightning Bolt V */
     , (12129,    80,  2.017)  /* Lightning Bolt VI */
     , (12129,    84,  2.011)  /* Flame Bolt V */
     , (12129,    85,  2.017)  /* Flame Bolt VI */
     , (12129,    90,  2.011)  /* Force Bolt V */
     , (12129,    91,  2.017)  /* Force Bolt VI */
     , (12129,    96,  2.011)  /* Whirling Blade V */
     , (12129,    97,  2.017)  /* Whirling Blade VI */
     , (12129,   129,  2.011)  /* Acid Volley V */
     , (12129,   134,  2.017)  /* Bludgeoning Volley VI */
     , (12129,   137,  2.011)  /* Frost Volley V */
     , (12129,   138,  2.017)  /* Frost Volley VI */
     , (12129,   141,  2.011)  /* Lightning Volley V */
     , (12129,   142,  2.017)  /* Lightning Volley VI */
     , (12129,   145,  2.011)  /* Flame Volley V */
     , (12129,   146,  2.017)  /* Flame Volley VI */
     , (12129,   154,  2.017)  /* Blade Volley VI */
     , (12129,   249,  2.032)  /* Invulnerability Self VI */
     , (12129,   285,  2.023)  /* Magic Yield Other VI */
     , (12129,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (12129,  1161,   2.09)  /* Heal Self VI */
     , (12129,  1176,  2.023)  /* Harm Other VI */
     , (12129,  1200,  2.023)  /* Enfeeble Other VI */
     , (12129,  1242,  2.032)  /* Drain Health Other VI */
     , (12129,  1265,  2.023)  /* Drain Mana Other VI */
     , (12129,  1295,  2.032)  /* Mana to Health Self VI */
     , (12129,  1372,  2.023)  /* Frailty Other VI */
     , (12129,  1420,  2.023)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Do not grieve, human!  You have provided me with invaluable data!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129, 17 /* NewEnemy */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Excellent!  A human enters my chambers!  A chance to test my new form against the flawed prototype!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'How please I am, human, that I have been able to prove that my powers are not one bit diminished in this new form!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12129, 1, 12147,  0, 0, 0, False) /* Create Asteliary Orb (12147) for Contain */
     , (12129, 1, 12157,  0, 0, 0, False) /* Create Asteliary Gem (12157) for Contain */
     , (12129, 1, 12141,  0, 0, 0, False) /* Create Asteliary Crafter's Message Shard (12141) for Contain */
     , (12129, 2,  6046,  0, 2, 0.5, False) /* Create Amuli Coat (6046) for Wield */
     , (12129, 2,  6047,  0, 2, 0.5, False) /* Create Amuli Leggings (6047) for Wield */
     , (12129, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */;
