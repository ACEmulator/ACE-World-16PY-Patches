/* Weenie - Aun Ralirea (10950) */
DELETE FROM `weenie` WHERE `class_Id` = 10950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10950, 'tumerokchampionralirea_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10950,   1,         16) /* ItemType - Creature */
     , (10950,   2,         57) /* CreatureType - AunTumerok */
     , (10950,   3,         76) /* PaletteTemplate - Orange */
     , (10950,   6,         -1) /* ItemsCapacity */
     , (10950,   7,         -1) /* ContainersCapacity */
     , (10950,  16,          1) /* ItemUseable - No */
     , (10950,  25,         80) /* Level */
     , (10950,  27,          0) /* ArmorType */
     , (10950,  67,         64) /* Tolerance */
     , (10950,  68,          5) /* TargetingTactic */
     , (10950,  81,          4) /* MaxGeneratedObjects */
     , (10950,  82,          4) /* InitGeneratedObjects */
     , (10950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10950, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10950, 103,          3) /* GeneratorDestructionType - Kill */
     , (10950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10950, 140,          1) /* AiOptions */
     , (10950, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10950,   1, True ) /* Stuck */
     , (10950,   6, True ) /* AiUsesMana */
     , (10950,  11, False) /* IgnoreCollisions */
     , (10950,  12, True ) /* ReportCollisions */
     , (10950,  13, False) /* Ethereal */
     , (10950,  14, True ) /* GravityStatus */
     , (10950,  19, True ) /* Attackable */
     , (10950,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10950,   1,       5) /* HeartbeatInterval */
     , (10950,   2,       0) /* HeartbeatTimestamp */
     , (10950,   3, 0.800000011920929) /* HealthRate */
     , (10950,   4,     0.5) /* StaminaRate */
     , (10950,   5,       2) /* ManaRate */
     , (10950,  12,     0.5) /* Shade */
     , (10950,  13,       1) /* ArmorModVsSlash */
     , (10950,  14,       1) /* ArmorModVsPierce */
     , (10950,  15,       1) /* ArmorModVsBludgeon */
     , (10950,  16,       1) /* ArmorModVsCold */
     , (10950,  17,       1) /* ArmorModVsFire */
     , (10950,  18,       1) /* ArmorModVsAcid */
     , (10950,  19,       1) /* ArmorModVsElectric */
     , (10950,  31,      16) /* VisualAwarenessRange */
     , (10950,  34,       1) /* PowerupTime */
     , (10950,  36,       1) /* ChargeSpeed */
     , (10950,  39, 1.39999997615814) /* DefaultScale */
     , (10950,  41,     300) /* RegenerationInterval */
     , (10950,  43,      14) /* GeneratorRadius */
     , (10950,  64,       1) /* ResistSlash */
     , (10950,  65,       1) /* ResistPierce */
     , (10950,  66,       1) /* ResistBludgeon */
     , (10950,  67,       1) /* ResistFire */
     , (10950,  68,       1) /* ResistCold */
     , (10950,  69,       1) /* ResistAcid */
     , (10950,  70,       1) /* ResistElectric */
     , (10950,  71,       1) /* ResistHealthBoost */
     , (10950,  72,       1) /* ResistStaminaDrain */
     , (10950,  73,       1) /* ResistStaminaBoost */
     , (10950,  74,       1) /* ResistManaDrain */
     , (10950,  75,       1) /* ResistManaBoost */
     , (10950,  80,       3) /* AiUseMagicDelay */
     , (10950, 104,      10) /* ObviousRadarRange */
     , (10950, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10950,   1, 'Aun Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10950,   1,   33557117) /* Setup */
     , (10950,   2,  150994954) /* MotionTable */
     , (10950,   3,  536870931) /* SoundTable */
     , (10950,   4,  805306380) /* CombatTable */
     , (10950,   6,   67113280) /* PaletteBase */
     , (10950,   7,  268436193) /* ClothingBase */
     , (10950,   8,  100671756) /* Icon */
     , (10950,  22,  872415270) /* PhysicsEffectTable */
     , (10950,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10950,   1, 250, 0, 0) /* Strength */
     , (10950,   2, 300, 0, 0) /* Endurance */
     , (10950,   3, 275, 0, 0) /* Quickness */
     , (10950,   4, 250, 0, 0) /* Coordination */
     , (10950,   5, 200, 0, 0) /* Focus */
     , (10950,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10950,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10950,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10950,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10950,  1, 0, 3, 0, 210, 0, 706.426025390625) /* Axe                 Specialized */
     , (10950,  2, 0, 3, 0, 130, 0, 706.426025390625) /* Bow                 Specialized */
     , (10950,  3, 0, 3, 0, 130, 0, 706.426025390625) /* Crossbow            Specialized */
     , (10950,  4, 0, 3, 0, 200, 0, 706.426025390625) /* Dagger              Specialized */
     , (10950,  5, 0, 3, 0, 210, 0, 706.426025390625) /* Mace                Specialized */
     , (10950,  6, 0, 3, 0, 200, 0, 706.426025390625) /* MeleeDefense        Specialized */
     , (10950,  7, 0, 3, 0, 335, 0, 706.426025390625) /* MissileDefense      Specialized */
     , (10950,  9, 0, 3, 0, 210, 0, 706.426025390625) /* Spear               Specialized */
     , (10950, 10, 0, 3, 0, 210, 0, 706.426025390625) /* Staff               Specialized */
     , (10950, 11, 0, 3, 0, 210, 0, 706.426025390625) /* Sword               Specialized */
     , (10950, 13, 0, 3, 0, 210, 0, 706.426025390625) /* UnarmedCombat       Specialized */
     , (10950, 14, 0, 2, 0, 300, 0, 706.426025390625) /* ArcaneLore          Trained */
     , (10950, 15, 0, 3, 0, 200, 0, 706.426025390625) /* MagicDefense        Specialized */
     , (10950, 20, 0, 3, 0, 150, 0, 706.426025390625) /* Deception           Specialized */
     , (10950, 24, 0, 2, 0,  60, 0, 706.426025390625) /* Run                 Trained */
     , (10950, 31, 0, 3, 0, 100, 0, 706.426025390625) /* CreatureEnchantment Specialized */
     , (10950, 33, 0, 3, 0, 100, 0, 706.426025390625) /* LifeMagic           Specialized */
     , (10950, 34, 0, 3, 0, 100, 0, 706.426025390625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10950,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10950,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10950,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10950,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10950,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10950,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10950,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10950,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10950,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10950,    62,  2.015)  /* Acid Stream V */
     , (10950,    63,  2.003)  /* Acid Stream VI */
     , (10950,    68,  2.015)  /* Shock Wave V */
     , (10950,    69,  2.003)  /* Shock Wave VI */
     , (10950,    73,  2.015)  /* Frost Bolt V */
     , (10950,    74,  2.003)  /* Frost Bolt VI */
     , (10950,    79,  2.015)  /* Lightning Bolt V */
     , (10950,    80,  2.003)  /* Lightning Bolt VI */
     , (10950,    84,  2.015)  /* Flame Bolt V */
     , (10950,    85,  2.003)  /* Flame Bolt VI */
     , (10950,    90,  2.015)  /* Force Bolt V */
     , (10950,    91,  2.003)  /* Force Bolt VI */
     , (10950,    96,  2.015)  /* Whirling Blade V */
     , (10950,    97,  2.003)  /* Whirling Blade VI */
     , (10950,   105,  2.015)  /* Shock Blast V */
     , (10950,   106,  2.003)  /* Shock Blast VI */
     , (10950,   137,  2.015)  /* Frost Volley V */
     , (10950,   138,  2.003)  /* Frost Volley VI */
     , (10950,   141,  2.015)  /* Lightning Volley V */
     , (10950,   142,  2.003)  /* Lightning Volley VI */
     , (10950,   145,  2.015)  /* Flame Volley V */
     , (10950,   146,  2.003)  /* Flame Volley VI */
     , (10950,   153,  2.015)  /* Blade Volley V */
     , (10950,   154,  2.003)  /* Blade Volley VI */
     , (10950,   233,  2.012)  /* Vulnerability Other V */
     , (10950,   248,  2.011)  /* Invulnerability Self V */
     , (10950,   260,  2.011)  /* Impregnability Self V */
     , (10950,   266,  2.012)  /* Defenselessness Other V */
     , (10950,   278,  2.011)  /* Magic Resistance Self V */
     , (10950,   284,  2.012)  /* Magic Yield Other V */
     , (10950,  1159,  2.009)  /* Heal Self IV */
     , (10950,  1160,  2.009)  /* Heal Self V */
     , (10950,  1175,  2.012)  /* Harm Other V */
     , (10950,  1199,  2.012)  /* Enfeeble Other V */
     , (10950,  1223,  2.012)  /* Mana Drain Other V */
     , (10950,  1331,  2.011)  /* Strength Self V */
     , (10950,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ChampionKillQuest1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The mighty Ralirea sags from %s''s fatal blow. "Ah, Mirakah," he murmurs. "I shall not be able to fill our stores this winter. But I will meet you at the lodge, my love... at last..." So saying, the hunter passes like the wind over sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea pokes the wood of his fire with a stick, and a swarm of embers ascend like fireflies. The hunter watches them, and sighs. "Ever do they fade," he murmurs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950,  5 /* HeartBeat */,   0.02, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea looks away toward the distant sea, and murmurs, "Somewhere..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea grasps the small clay figurine that dangles from his neck, and holds it before the flickering light of the fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea sings, "The falling leaves glow red and gold,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 1, 0, NULL, 'the colors of faded glory,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 1, 0, NULL, 'the colors of faded dreams.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 1, 0, NULL, 'When I was young and strong and bold,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 1, 0, NULL, 'Ere I was old and hoary,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  17 /* LocalBroadcast */, 1, 0, NULL, 'I knew that glory, so red, so gold - - -', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  17 /* LocalBroadcast */, 1, 0, NULL, 'The colors of faded dreams."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea sings, "In a distant land my love came to me', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 1, 0, NULL, 'Her hair in braid and bow;', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 1, 0, NULL, 'And long ago over shining sea', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 1, 0, NULL, 'My love was lost in a gate''s blue glow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 1, 0, NULL, '''Where has she gone?'' her mother wails.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  5,  17 /* LocalBroadcast */, 1, 0, NULL, '''Where has she gone?'' she asks of me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  6,  17 /* LocalBroadcast */, 1, 0, NULL, 'The wind asks ''Where?'' in the sails', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  7,  17 /* LocalBroadcast */, 1, 0, NULL, 'As ever I search over land and sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  8,  17 /* LocalBroadcast */, 1, 0, NULL, 'In a distant land my love was lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  9,  17 /* LocalBroadcast */, 1, 0, NULL, 'I seek it still, wherever I go,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id, 10,  17 /* LocalBroadcast */, 1, 0, NULL, 'through snow and gale and storm and frost:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id, 11,  17 /* LocalBroadcast */, 1, 0, NULL, 'Just a glimpse,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id, 12,  17 /* LocalBroadcast */, 1, 0, NULL, 'one more glimpse,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id, 13,  17 /* LocalBroadcast */, 1, 0, NULL, 'of that gate''s blue glow."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950, 14 /* Taunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea grunts as he swings his harpoon, "%s, I am among the greatest of the Aun hunters. You have little chance against me. Go you on your ways, and leave my party be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ralirea grunts as he swings his harpoon, "Leave me be! My skills are needed by the Aun, but if I wished to fight, I would be a warrior, not a hunter."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'It is not as I would have had things, %s. Go in peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Well, then. Defend yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10950, 1, 10960,  1, 0, 1, False) /* Create  (10960) for Contain */
     , (10950, 1, 10996,  1, 0, 1, False) /* Create Ebon Spine Harpoon (10996) for Contain */
     , (10950, 2, 10995,  0, 0, 1, False) /* Create  (10995) for Wield */
     , (10950, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (10950, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (10950, 9,  4235,  0, 0, 0.1, False) /* Create  (4235) for ContainTreasure */
     , (10950, 9,  4236,  0, 0, 0.2, False) /* Create  (4236) for ContainTreasure */
     , (10950, 9,  4237,  0, 0, 0.7, False) /* Create  (4237) for ContainTreasure */
     , (10950, 9,  4240,  0, 0, 0.2, False) /* Create  (4240) for ContainTreasure */
     , (10950, 9,  4241,  0, 0, 0.7, False) /* Create  (4241) for ContainTreasure */
     , (10950, 9,  9412,  0, 0, 0.05, False) /* Create  (9412) for ContainTreasure */
     , (10950, 9,  9413,  0, 0, 0.05, False) /* Create  (9413) for ContainTreasure */
     , (10950, 9, 10997, 10, 0, 1, False) /* Create  (10997) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10950, -1, 11508, 90, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Elder Shaman (11508) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10950, -1, 11509, 90, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Hunter (11509) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

