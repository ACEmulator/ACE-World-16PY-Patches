/* Weenie - Subtle Simulacrum (12134) */
DELETE FROM `weenie` WHERE `class_Id` = 12134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12134, 'simulacrumsubtle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12134,   1,         16) /* ItemType - Creature */
     , (12134,   2,         59) /* CreatureType - Simulacrum */
     , (12134,   6,         -1) /* ItemsCapacity */
     , (12134,   7,         -1) /* ContainersCapacity */
     , (12134,   8,        120) /* Mass */
     , (12134,  16,          1) /* ItemUseable - No */
     , (12134,  25,         60) /* Level */
     , (12134,  27,          0) /* ArmorType */
     , (12134,  68,         13) /* TargetingTactic */
     , (12134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12134, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (12134, 113,          1) /* Gender - Male */
     , (12134, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12134, 140,          1) /* AiOptions */
     , (12134, 146,      17500) /* XpOverride */
     , (12134, 188,          1) /* HeritageGroup - Aluvian */
     , (12134, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12134,   1, True ) /* Stuck */
     , (12134,   6, False) /* AiUsesMana */
     , (12134,  11, False) /* IgnoreCollisions */
     , (12134,  12, True ) /* ReportCollisions */
     , (12134,  13, False) /* Ethereal */
     , (12134,  14, True ) /* GravityStatus */
     , (12134,  19, True ) /* Attackable */
     , (12134,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12134,   1,       5) /* HeartbeatInterval */
     , (12134,   2,       0) /* HeartbeatTimestamp */
     , (12134,   3,       2) /* HealthRate */
     , (12134,   4,       5) /* StaminaRate */
     , (12134,   5,       1) /* ManaRate */
     , (12134,  13,       1) /* ArmorModVsSlash */
     , (12134,  14,       1) /* ArmorModVsPierce */
     , (12134,  15,       1) /* ArmorModVsBludgeon */
     , (12134,  16,       1) /* ArmorModVsCold */
     , (12134,  17,       1) /* ArmorModVsFire */
     , (12134,  18,       1) /* ArmorModVsAcid */
     , (12134,  19,       1) /* ArmorModVsElectric */
     , (12134,  31,      22) /* VisualAwarenessRange */
     , (12134,  64,       1) /* ResistSlash */
     , (12134,  65,       1) /* ResistPierce */
     , (12134,  66,       1) /* ResistBludgeon */
     , (12134,  67,       1) /* ResistFire */
     , (12134,  68,       1) /* ResistCold */
     , (12134,  69,       1) /* ResistAcid */
     , (12134,  70,       1) /* ResistElectric */
     , (12134,  71,       1) /* ResistHealthBoost */
     , (12134,  72,       1) /* ResistStaminaDrain */
     , (12134,  73,       1) /* ResistStaminaBoost */
     , (12134,  74,       1) /* ResistManaDrain */
     , (12134,  75,       1) /* ResistManaBoost */
     , (12134,  80,       3) /* AiUseMagicDelay */
     , (12134, 104,      10) /* ObviousRadarRange */
     , (12134, 117,     0.5) /* FocusedProbability */
     , (12134, 122,       2) /* AiAcquireHealth */
     , (12134, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12134,   1, 'Subtle Simulacrum') /* Name */
     , (12134,   3, 'Male') /* Sex */
     , (12134,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12134,   1,   33554433) /* Setup */
     , (12134,   2,  150995141) /* MotionTable */
     , (12134,   3,  536871043) /* SoundTable */
     , (12134,   4,  805306368) /* CombatTable */
     , (12134,   6,   67108990) /* PaletteBase */
     , (12134,   8,  100667446) /* Icon */
     , (12134,   9,   83890516) /* EyesTexture */
     , (12134,  10,   83890558) /* NoseTexture */
     , (12134,  11,   83890570) /* MouthTexture */
     , (12134,  15,   67116980) /* HairPalette */
     , (12134,  16,   67110065) /* EyesPalette */
     , (12134,  17,   67109560) /* SkinPalette */
     , (12134,  22,  872415381) /* PhysicsEffectTable */
     , (12134,  32,        392) /* WieldedTreasureType */
     , (12134,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12134,   1, 190, 0, 0) /* Strength */
     , (12134,   2, 100, 0, 0) /* Endurance */
     , (12134,   3, 100, 0, 0) /* Quickness */
     , (12134,   4, 100, 0, 0) /* Coordination */
     , (12134,   5, 250, 0, 0) /* Focus */
     , (12134,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12134,   1,   104, 0, 0, 154) /* MaxHealth */
     , (12134,   3,   104, 0, 0, 204) /* MaxStamina */
     , (12134,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12134,  1, 0, 3, 0, 200, 0, 789.09033203125) /* Axe                 Specialized */
     , (12134,  2, 0, 3, 0, 220, 0, 789.09033203125) /* Bow                 Specialized */
     , (12134,  3, 0, 3, 0, 220, 0, 789.09033203125) /* Crossbow            Specialized */
     , (12134,  4, 0, 3, 0, 180, 0, 789.09033203125) /* Dagger              Specialized */
     , (12134,  5, 0, 3, 0, 200, 0, 789.09033203125) /* Mace                Specialized */
     , (12134,  6, 0, 3, 0, 230, 0, 789.09033203125) /* MeleeDefense        Specialized */
     , (12134,  7, 0, 3, 0, 290, 0, 789.09033203125) /* MissileDefense      Specialized */
     , (12134,  9, 0, 3, 0, 200, 0, 789.09033203125) /* Spear               Specialized */
     , (12134, 10, 0, 3, 0, 200, 0, 789.09033203125) /* Staff               Specialized */
     , (12134, 11, 0, 3, 0, 200, 0, 789.09033203125) /* Sword               Specialized */
     , (12134, 12, 0, 3, 0, 220, 0, 789.09033203125) /* ThrownWeapon        Specialized */
     , (12134, 13, 0, 3, 0, 200, 0, 789.09033203125) /* UnarmedCombat       Specialized */
     , (12134, 15, 0, 3, 0, 165, 0, 789.09033203125) /* MagicDefense        Specialized */
     , (12134, 24, 0, 3, 0, 100, 0, 789.09033203125) /* Run                 Specialized */
     , (12134, 31, 0, 3, 0, 180, 0, 789.09033203125) /* CreatureEnchantment Specialized */
     , (12134, 33, 0, 3, 0, 180, 0, 789.09033203125) /* LifeMagic           Specialized */
     , (12134, 34, 0, 3, 0, 180, 0, 789.09033203125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12134,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12134,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12134,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12134,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12134,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12134,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12134,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12134,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12134,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12134,    60,  2.011)  /* Acid Stream III */
     , (12134,    61,  2.017)  /* Acid Stream IV */
     , (12134,    66,  2.011)  /* Shock Wave III */
     , (12134,    67,  2.017)  /* Shock Wave IV */
     , (12134,    71,  2.011)  /* Frost Bolt III */
     , (12134,    72,  2.017)  /* Frost Bolt IV */
     , (12134,    77,  2.011)  /* Lightning Bolt III */
     , (12134,    78,  2.017)  /* Lightning Bolt IV */
     , (12134,    82,  2.011)  /* Flame Bolt III */
     , (12134,    83,  2.017)  /* Flame Bolt IV */
     , (12134,    88,  2.011)  /* Force Bolt III */
     , (12134,    89,  2.017)  /* Force Bolt IV */
     , (12134,    94,  2.011)  /* Whirling Blade III */
     , (12134,    95,  2.017)  /* Whirling Blade IV */
     , (12134,   128,  2.011)  /* Acid Volley IV */
     , (12134,   131,  2.017)  /* Bludgeoning Volley III */
     , (12134,   135,  2.017)  /* Frost Volley III */
     , (12134,   136,  2.011)  /* Frost Volley IV */
     , (12134,   139,  2.017)  /* Lightning Volley III */
     , (12134,   140,  2.011)  /* Lightning Volley IV */
     , (12134,   143,  2.017)  /* Flame Volley III */
     , (12134,   144,  2.011)  /* Flame Volley IV */
     , (12134,   151,  2.017)  /* Blade Volley III */
     , (12134,   246,  2.032)  /* Invulnerability Self III */
     , (12134,   282,  2.023)  /* Magic Yield Other III */
     , (12134,  1050,   2.09)  /* Bludgeoning Vulnerability Other III */
     , (12134,  1159,   2.09)  /* Heal Self IV */
     , (12134,  1173,  2.023)  /* Harm Other III */
     , (12134,  1197,  2.023)  /* Enfeeble Other III */
     , (12134,  1239,  2.032)  /* Drain Health Other III */
     , (12134,  1262,  2.023)  /* Drain Mana Other III */
     , (12134,  1292,  2.032)  /* Mana to Health Self III */
     , (12134,  1369,  2.023)  /* Frailty Other III */
     , (12134,  1417,  2.023)  /* Slowness Other III */
     , (12134,  1666,  2.032)  /* Stamina to Health Self III */
     , (12134,  1678,  2.032)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12134,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12134,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12134, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12134, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12134, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Virindi, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12134, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (12134, 9,  6876,  0, 0, 0.02, False) /* Create  (6876) for ContainTreasure */;

