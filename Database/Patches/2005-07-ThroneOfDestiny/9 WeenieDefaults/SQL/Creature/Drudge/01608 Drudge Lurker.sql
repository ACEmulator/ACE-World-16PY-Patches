DELETE FROM `weenie` WHERE `class_Id` = 1608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1608, 'drudgelurker', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1608,   1,         16) /* ItemType - Creature */
     , (1608,   2,          3) /* CreatureType - Drudge */
     , (1608,   3,         51) /* PaletteTemplate - MidgGey */
     , (1608,   6,         -1) /* ItemsCapacity */
     , (1608,   7,         -1) /* ContainersCapacity */
     , (1608,  16,          1) /* ItemUseable - No */
     , (1608,  25,         40) /* Level */
     , (1608,  27,          0) /* ArmorType - None */
     , (1608,  40,          2) /* CombatMode - Melee */
     , (1608,  68,          3) /* TargetingTactic - Random, Focused */
     , (1608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1608, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1608, 140,          1) /* AiOptions - CanOpenDoors */
     , (1608, 146,       7000) /* XpOverride */
     , (1608, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1608,   1, True ) /* Stuck */
     , (1608,   6, True ) /* AiUsesMana */
     , (1608,  11, False) /* IgnoreCollisions */
     , (1608,  12, True ) /* ReportCollisions */
     , (1608,  13, False) /* Ethereal */
     , (1608,  14, True ) /* GravityStatus */
     , (1608,  19, True ) /* Attackable */
     , (1608,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1608,   1,       5) /* HeartbeatInterval */
     , (1608,   2,       0) /* HeartbeatTimestamp */
     , (1608,   3,     0.5) /* HealthRate */
     , (1608,   4,       3) /* StaminaRate */
     , (1608,   5,       1) /* ManaRate */
     , (1608,  12,     0.5) /* Shade */
     , (1608,  13, 0.839999973773956) /* ArmorModVsSlash */
     , (1608,  14, 0.639999985694885) /* ArmorModVsPierce */
     , (1608,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (1608,  16, 0.839999973773956) /* ArmorModVsCold */
     , (1608,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1608,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (1608,  19, 0.259999990463257) /* ArmorModVsElectric */
     , (1608,  31,      24) /* VisualAwarenessRange */
     , (1608,  34, 1.20000004768372) /* PowerupTime */
     , (1608,  36,       1) /* ChargeSpeed */
     , (1608,  39, 0.949999988079071) /* DefaultScale */
     , (1608,  64, 0.899999976158142) /* ResistSlash */
     , (1608,  65, 0.610000014305115) /* ResistPierce */
     , (1608,  66,       1) /* ResistBludgeon */
     , (1608,  67,       1) /* ResistFire */
     , (1608,  68, 0.899999976158142) /* ResistCold */
     , (1608,  69, 0.899999976158142) /* ResistAcid */
     , (1608,  70, 0.230000004172325) /* ResistElectric */
     , (1608,  71,       1) /* ResistHealthBoost */
     , (1608,  72,       1) /* ResistStaminaDrain */
     , (1608,  73,       1) /* ResistStaminaBoost */
     , (1608,  74,       1) /* ResistManaDrain */
     , (1608,  75,       1) /* ResistManaBoost */
     , (1608,  80,       3) /* AiUseMagicDelay */
     , (1608, 104,      10) /* ObviousRadarRange */
     , (1608, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1608,   1, 'Drudge Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1608,   1,   33556445) /* Setup */
     , (1608,   2,  150994952) /* MotionTable */
     , (1608,   3,  536870919) /* SoundTable */
     , (1608,   4,  805306372) /* CombatTable */
     , (1608,   6,   67112812) /* PaletteBase */
     , (1608,   7,  268435976) /* ClothingBase */
     , (1608,   8,  100667445) /* Icon */
     , (1608,  22,  872415258) /* PhysicsEffectTable */
     , (1608,  32,         71) /* WieldedTreasureType - 
                                   Wield Yari (23731) | Probability: 50%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Spear (23697) | Probability: 25% */
     , (1608,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1608,   1, 110, 0, 0) /* Strength */
     , (1608,   2, 100, 0, 0) /* Endurance */
     , (1608,   3, 170, 0, 0) /* Quickness */
     , (1608,   4, 120, 0, 0) /* Coordination */
     , (1608,   5,  60, 0, 0) /* Focus */
     , (1608,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1608,   1,    67, 0, 0, 117) /* MaxHealth */
     , (1608,   3,    90, 0, 0, 190) /* MaxStamina */
     , (1608,   5,   125, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1608,  1, 0, 3, 0, 115, 0, 309.187927246094) /* Axe                 Specialized */
     , (1608,  2, 0, 3, 0,   0, 0, 309.187927246094) /* Bow                 Specialized */
     , (1608,  3, 0, 3, 0,   0, 0, 309.187927246094) /* Crossbow            Specialized */
     , (1608,  4, 0, 3, 0, 115, 0, 309.187927246094) /* Dagger              Specialized */
     , (1608,  5, 0, 3, 0, 115, 0, 309.187927246094) /* Mace                Specialized */
     , (1608,  6, 0, 3, 0,  70, 0, 309.187927246094) /* MeleeDefense        Specialized */
     , (1608,  7, 0, 3, 0, 200, 0, 309.187927246094) /* MissileDefense      Specialized */
     , (1608, 10, 0, 3, 0, 115, 0, 309.187927246094) /* Staff               Specialized */
     , (1608, 11, 0, 3, 0, 115, 0, 309.187927246094) /* Sword               Specialized */
     , (1608, 13, 0, 3, 0, 115, 0, 309.187927246094) /* UnarmedCombat       Specialized */
     , (1608, 14, 0, 2, 0, 110, 0, 309.187927246094) /* ArcaneLore          Trained */
     , (1608, 15, 0, 3, 0,  96, 0, 309.187927246094) /* MagicDefense        Specialized */
     , (1608, 20, 0, 2, 0,  70, 0, 309.187927246094) /* Deception           Trained */
     , (1608, 24, 0, 2, 0,  80, 0, 309.187927246094) /* Run                 Trained */
     , (1608, 31, 0, 3, 0,  85, 0, 309.187927246094) /* CreatureEnchantment Specialized */
     , (1608, 33, 0, 3, 0,  85, 0, 309.187927246094) /* LifeMagic           Specialized */
     , (1608, 34, 0, 3, 0,  85, 0, 309.187927246094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1608,  0,  4,  0,    0,  120,  101,   77,  108,  101,  108,  101,   31,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1608,  1,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1608,  2,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1608,  3,  4,  0,    0,  115,   97,   74,  104,   97,  104,   97,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1608,  4,  4,  0,    0,  115,   97,   74,  104,   97,  104,   97,   30,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1608,  5,  4, 25, 0.75,  110,   92,   70,   99,   92,   99,   92,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1608,  6,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1608,  7,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1608,  8,  4, 25, 0.75,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1608,    60,   2.02)  /* Acid Stream III */
     , (1608,    71,   2.02)  /* Frost Bolt III */
     , (1608,    88,   2.02)  /* Force Bolt III */
     , (1608,   231,  2.013)  /* Vulnerability Other III */
     , (1608,   264,  2.013)  /* Defenselessness Other III */
     , (1608,  1328,  2.005)  /* Strength Self II */
     , (1608,  1374,  2.005)  /* Coordination Self II */
     , (1608,  1398,  2.005)  /* Quickness Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1608,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1608, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1608, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1608, 9, 15760,  0, 0, 0.02, False) /* Create Ruined Amulet of the Atlatl (15760) for ContainTreasure */
     , (1608, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1608, 9, 27390,  0, 0, 0.005, False) /* Create Drudge Fight (27390) for ContainTreasure */
     , (1608, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
