DELETE FROM `weenie` WHERE `class_Id` = 4127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4127, 'zombielichcursedforeman', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4127,   1,         16) /* ItemType - Creature */
     , (4127,   2,         14) /* CreatureType - Undead */
     , (4127,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (4127,   6,         -1) /* ItemsCapacity */
     , (4127,   7,         -1) /* ContainersCapacity */
     , (4127,  16,          1) /* ItemUseable - No */
     , (4127,  25,         60) /* Level */
     , (4127,  27,          0) /* ArmorType - None */
     , (4127,  40,          1) /* CombatMode - NonCombat */
     , (4127,  68,          3) /* TargetingTactic - Random, Focused */
     , (4127,  72,         30) /* FriendType - Skeleton */
     , (4127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4127, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4127, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4127,   1, True ) /* Stuck */
     , (4127,   6, True ) /* AiUsesMana */
     , (4127,  11, False) /* IgnoreCollisions */
     , (4127,  12, True ) /* ReportCollisions */
     , (4127,  13, False) /* Ethereal */
     , (4127,  14, True ) /* GravityStatus */
     , (4127,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4127,   1,       5) /* HeartbeatInterval */
     , (4127,   2,       0) /* HeartbeatTimestamp */
     , (4127,   3, 0.300000011920929) /* HealthRate */
     , (4127,   4,     0.5) /* StaminaRate */
     , (4127,   5,       2) /* ManaRate */
     , (4127,  12, 0.699999988079071) /* Shade */
     , (4127,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4127,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (4127,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (4127,  16, 0.180000007152557) /* ArmorModVsCold */
     , (4127,  17,     0.5) /* ArmorModVsFire */
     , (4127,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (4127,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (4127,  31,      20) /* VisualAwarenessRange */
     , (4127,  34, 1.10000002384186) /* PowerupTime */
     , (4127,  36,       1) /* ChargeSpeed */
     , (4127,  39, 1.10000002384186) /* DefaultScale */
     , (4127,  64,       1) /* ResistSlash */
     , (4127,  65, 0.519999980926514) /* ResistPierce */
     , (4127,  66,    0.75) /* ResistBludgeon */
     , (4127,  67,       1) /* ResistFire */
     , (4127,  68, 0.200000002980232) /* ResistCold */
     , (4127,  69,    0.75) /* ResistAcid */
     , (4127,  70, 0.860000014305115) /* ResistElectric */
     , (4127,  71,       1) /* ResistHealthBoost */
     , (4127,  72,       1) /* ResistStaminaDrain */
     , (4127,  73,       1) /* ResistStaminaBoost */
     , (4127,  74,       1) /* ResistManaDrain */
     , (4127,  75,       1) /* ResistManaBoost */
     , (4127,  80,       3) /* AiUseMagicDelay */
     , (4127, 104,      10) /* ObviousRadarRange */
     , (4127, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4127,   1, 'Cursed Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4127,   1,   33554839) /* Setup */
     , (4127,   2,  150994967) /* MotionTable */
     , (4127,   3,  536870934) /* SoundTable */
     , (4127,   4,  805306368) /* CombatTable */
     , (4127,   6,   67110722) /* PaletteBase */
     , (4127,   7,  268435558) /* ClothingBase */
     , (4127,   8,  100667942) /* Icon */
     , (4127,  22,  872415272) /* PhysicsEffectTable */
     , (4127,  32,        249) /* WieldedTreasureType - 
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
     , (4127,  33,        239) /* UnknownGuessedname */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4127,   1, 141, 0, 0) /* Strength */
     , (4127,   2, 178, 0, 0) /* Endurance */
     , (4127,   3, 122, 0, 0) /* Quickness */
     , (4127,   4, 115, 0, 0) /* Coordination */
     , (4127,   5, 130, 0, 0) /* Focus */
     , (4127,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4127,   1,     0, 0, 0, 89) /* MaxHealth */
     , (4127,   3,   140, 0, 0, 318) /* MaxStamina */
     , (4127,   5,     0, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4127,  1, 0, 3, 0, 120, 0, 0) /* Axe                 Specialized */
     , (4127,  2, 0, 3, 0, 110, 0, 0) /* Bow                 Specialized */
     , (4127,  3, 0, 2, 0, 100, 0, 0) /* Crossbow            Trained */
     , (4127,  4, 0, 2, 0,  90, 0, 0) /* Dagger              Trained */
     , (4127,  5, 0, 3, 0, 120, 0, 0) /* Mace                Specialized */
     , (4127,  6, 0, 2, 0, 180, 0, 0) /* MeleeDefense        Trained */
     , (4127,  7, 0, 2, 0, 100, 0, 0) /* MissileDefense      Trained */
     , (4127,  9, 0, 2, 0,  90, 0, 0) /* Spear               Trained */
     , (4127, 10, 0, 2, 0,  80, 0, 0) /* Staff               Trained */
     , (4127, 11, 0, 3, 0, 120, 0, 0) /* Sword               Specialized */
     , (4127, 13, 0, 2, 0,  95, 0, 0) /* UnarmedCombat       Trained */
     , (4127, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (4127, 15, 0, 2, 0, 125, 0, 0) /* MagicDefense        Trained */
     , (4127, 20, 0, 2, 0,  70, 0, 0) /* Deception           Trained */
     , (4127, 31, 0, 2, 0, 180, 0, 0) /* CreatureEnchantment Trained */
     , (4127, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (4127, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4127,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4127,  1,  4,  0,    0,   50,   40,   15,   28,    9,   25,   28,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4127,  2,  4,  0,    0,   50,   40,   15,   28,    9,   25,   28,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4127,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4127,  4,  4,  0,    0,   40,   32,   12,   22,    7,   20,   22,   27,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4127,  5,  4,  2, 0.75,   40,   32,   12,   22,    7,   20,   22,   27,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4127,  6,  4,  0,    0,   45,   36,   14,   25,    8,   23,   25,   30,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4127,  7,  4,  0,    0,   45,   36,   14,   25,    8,   23,   25,   30,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4127,  8,  4,  5, 0.75,   45,   36,   14,   25,    8,   23,   25,   30,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4127,    60,  2.013)  /* Acid Stream III */
     , (4127,    66,  2.013)  /* Shock Wave III */
     , (4127,    71,  2.013)  /* Frost Bolt III */
     , (4127,    82,  2.013)  /* Flame Bolt III */
     , (4127,    88,  2.013)  /* Force Bolt III */
     , (4127,    94,  2.013)  /* Whirling Blade III */
     , (4127,   136,  2.014)  /* Frost Volley IV */
     , (4127,   144,  2.014)  /* Flame Volley IV */
     , (4127,   173,  2.009)  /* Fester Other III */
     , (4127,  1173,   2.02)  /* Harm Other III */
     , (4127,  1239,   2.02)  /* Drain Health Other III */
     , (4127,  1340,  2.009)  /* Weakness Other III */
     , (4127,  1369,  2.009)  /* Frailty Other III */
     , (4127,  1393,  2.009)  /* Clumsiness Other III */
     , (4127,  1417,  2.009)  /* Slowness Other III */
     , (4127,  1441,  2.009)  /* Bafflement Other III */
     , (4127,  1465,  2.009)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127,  5 /* HeartBeat */,   0.14, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767258 /* Winded */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127,  5 /* HeartBeat */,   0.18, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767249 /* Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127,  5 /* HeartBeat */,   0.22, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127,  5 /* HeartBeat */,    0.3, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
