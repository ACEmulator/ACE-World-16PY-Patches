/* Weenie - Tortured Soul (04123) */
DELETE FROM `weenie` WHERE `class_Id` = 4123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4123, 'zombielichtortured', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4123,   1,         16) /* ItemType - Creature */
     , (4123,   2,         14) /* CreatureType - Undead */
     , (4123,   3,         69) /* PaletteTemplate - YellowSlime */
     , (4123,   6,         -1) /* ItemsCapacity */
     , (4123,   7,         -1) /* ContainersCapacity */
     , (4123,  16,          1) /* ItemUseable - No */
     , (4123,  25,         30) /* Level */
     , (4123,  27,          0) /* ArmorType */
     , (4123,  40,          1) /* CombatMode - NonCombat */
     , (4123,  68,          3) /* TargetingTactic */
     , (4123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4123, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4123, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (4123, 146,       5000) /* XpOverride */
     , (4123, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4123,   1, True ) /* Stuck */
     , (4123,   6, True ) /* AiUsesMana */
     , (4123,  11, False) /* IgnoreCollisions */
     , (4123,  12, True ) /* ReportCollisions */
     , (4123,  13, False) /* Ethereal */
     , (4123,  14, True ) /* GravityStatus */
     , (4123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4123,   1,       5) /* HeartbeatInterval */
     , (4123,   2,       0) /* HeartbeatTimestamp */
     , (4123,   3, 0.300000011920929) /* HealthRate */
     , (4123,   4,     0.5) /* StaminaRate */
     , (4123,   5,       2) /* ManaRate */
     , (4123,  12,     0.5) /* Shade */
     , (4123,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4123,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (4123,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (4123,  16, 0.180000007152557) /* ArmorModVsCold */
     , (4123,  17,     0.5) /* ArmorModVsFire */
     , (4123,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (4123,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (4123,  31,      18) /* VisualAwarenessRange */
     , (4123,  34,       1) /* PowerupTime */
     , (4123,  36,       1) /* ChargeSpeed */
     , (4123,  64,       1) /* ResistSlash */
     , (4123,  65, 0.519999980926514) /* ResistPierce */
     , (4123,  66,    0.75) /* ResistBludgeon */
     , (4123,  67,       1) /* ResistFire */
     , (4123,  68, 0.200000002980232) /* ResistCold */
     , (4123,  69,    0.75) /* ResistAcid */
     , (4123,  70, 0.860000014305115) /* ResistElectric */
     , (4123,  71,       1) /* ResistHealthBoost */
     , (4123,  72,       1) /* ResistStaminaDrain */
     , (4123,  73,       1) /* ResistStaminaBoost */
     , (4123,  74,       1) /* ResistManaDrain */
     , (4123,  75,       1) /* ResistManaBoost */
     , (4123,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (4123, 104,      10) /* ObviousRadarRange */
     , (4123, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4123,   1, 'Tortured Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4123,   1,   33554839) /* Setup */
     , (4123,   2,  150994967) /* MotionTable */
     , (4123,   3,  536870934) /* SoundTable */
     , (4123,   4,  805306368) /* CombatTable */
     , (4123,   6,   67110722) /* PaletteBase */
     , (4123,   7,  268435558) /* ClothingBase */
     , (4123,   8,  100667942) /* Icon */
     , (4123,  22,  872415272) /* PhysicsEffectTable */
     , (4123,  32,        248) /* WieldedTreasureType */
     , (4123,  33,        238) /* UnknownGuessedname */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4123,   1, 120, 0, 0) /* Strength */
     , (4123,   2, 125, 0, 0) /* Endurance */
     , (4123,   3,  90, 0, 0) /* Quickness */
     , (4123,   4,  95, 0, 0) /* Coordination */
     , (4123,   5, 120, 0, 0) /* Focus */
     , (4123,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4123,   1,    50, 0, 0, 113) /* MaxHealth */
     , (4123,   3,   150, 0, 0, 275) /* MaxStamina */
     , (4123,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4123,  1, 0, 2, 0, 100, 0, 380.647216796875) /* Axe                 Trained */
     , (4123,  2, 0, 2, 0, 100, 0, 380.647216796875) /* Bow                 Trained */
     , (4123,  3, 0, 2, 0, 100, 0, 380.647216796875) /* Crossbow            Trained */
     , (4123,  4, 0, 2, 0,  90, 0, 380.647216796875) /* Dagger              Trained */
     , (4123,  5, 0, 3, 0, 100, 0, 380.647216796875) /* Mace                Specialized */
     , (4123,  6, 0, 2, 0, 120, 0, 380.647216796875) /* MeleeDefense        Trained */
     , (4123,  7, 0, 2, 0, 100, 0, 380.647216796875) /* MissileDefense      Trained */
     , (4123,  9, 0, 3, 0, 100, 0, 380.647216796875) /* Spear               Specialized */
     , (4123, 10, 0, 2, 0,  90, 0, 380.647216796875) /* Staff               Trained */
     , (4123, 11, 0, 3, 0, 110, 0, 380.647216796875) /* Sword               Specialized */
     , (4123, 13, 0, 2, 0, 100, 0, 380.647216796875) /* UnarmedCombat       Trained */
     , (4123, 14, 0, 2, 0, 150, 0, 380.647216796875) /* ArcaneLore          Trained */
     , (4123, 15, 0, 2, 0, 125, 0, 380.647216796875) /* MagicDefense        Trained */
     , (4123, 20, 0, 2, 0,  50, 0, 380.647216796875) /* Deception           Trained */
     , (4123, 31, 0, 2, 0, 130, 0, 380.647216796875) /* CreatureEnchantment Trained */
     , (4123, 33, 0, 2, 0, 130, 0, 380.647216796875) /* LifeMagic           Trained */
     , (4123, 34, 0, 2, 0, 150, 0, 380.647216796875) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4123,  0,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4123,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4123,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4123,  3,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4123,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4123,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4123,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4123,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4123,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4123,    60,  2.029)  /* Acid Stream III */
     , (4123,    61,  2.011)  /* Acid Stream IV */
     , (4123,    66,  2.029)  /* Shock Wave III */
     , (4123,    67,  2.011)  /* Shock Wave IV */
     , (4123,    71,  2.029)  /* Frost Bolt III */
     , (4123,    72,  2.011)  /* Frost Bolt IV */
     , (4123,    77,  2.029)  /* Lightning Bolt III */
     , (4123,    78,  2.011)  /* Lightning Bolt IV */
     , (4123,    82,  2.029)  /* Flame Bolt III */
     , (4123,    83,  2.011)  /* Flame Bolt IV */
     , (4123,    88,  2.029)  /* Force Bolt III */
     , (4123,    89,  2.011)  /* Force Bolt IV */
     , (4123,    94,  2.029)  /* Whirling Blade III */
     , (4123,    95,  2.011)  /* Whirling Blade IV */
     , (4123,   173,  2.009)  /* Fester Other III */
     , (4123,  1239,   2.02)  /* Drain Health Other III */
     , (4123,  1251,   2.02)  /* Drain Stamina Other III */
     , (4123,  1262,   2.02)  /* Drain Mana Other III */
     , (4123,  1340,  2.009)  /* Weakness Other III */
     , (4123,  1369,  2.009)  /* Frailty Other III */
     , (4123,  1393,  2.009)  /* Clumsiness Other III */
     , (4123,  1417,  2.009)  /* Slowness Other III */
     , (4123,  1441,  2.009)  /* Bafflement Other III */
     , (4123,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.09, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.14, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.18, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767225 /* ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,   0.23, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767249 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4123,  5 /* HeartBeat */,    0.3, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4123, 8,  4121,  0, 0, 1, False) /* Create  (4121) for Treasure */;

