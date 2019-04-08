DELETE FROM `weenie` WHERE `class_Id` = 1610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1610, 'drudgeravener', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1610,   1,         16) /* ItemType - Creature */
     , (1610,   2,          3) /* CreatureType - Drudge */
     , (1610,   3,         39) /* PaletteTemplate - Black */
     , (1610,   6,         -1) /* ItemsCapacity */
     , (1610,   7,         -1) /* ContainersCapacity */
     , (1610,  16,          1) /* ItemUseable - No */
     , (1610,  25,         80) /* Level */
     , (1610,  27,          0) /* ArmorType - None */
     , (1610,  40,          2) /* CombatMode - Melee */
     , (1610,  68,          3) /* TargetingTactic - Random, Focused */
     , (1610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1610, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1610, 140,          1) /* AiOptions - CanOpenDoors */
     , (1610, 146,      30000) /* XpOverride */
     , (1610, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1610,   1, True ) /* Stuck */
     , (1610,   6, True ) /* AiUsesMana */
     , (1610,  11, False) /* IgnoreCollisions */
     , (1610,  12, True ) /* ReportCollisions */
     , (1610,  13, False) /* Ethereal */
     , (1610,  14, True ) /* GravityStatus */
     , (1610,  19, True ) /* Attackable */
     , (1610,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1610,   1,       5) /* HeartbeatInterval */
     , (1610,   2,       0) /* HeartbeatTimestamp */
     , (1610,   3, 0.699999988079071) /* HealthRate */
     , (1610,   4,       3) /* StaminaRate */
     , (1610,   5,       1) /* ManaRate */
     , (1610,  12,     0.5) /* Shade */
     , (1610,  13, 0.860000014305115) /* ArmorModVsSlash */
     , (1610,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (1610,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (1610,  16, 0.860000014305115) /* ArmorModVsCold */
     , (1610,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1610,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (1610,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (1610,  31,      24) /* VisualAwarenessRange */
     , (1610,  34,       1) /* PowerupTime */
     , (1610,  36,       1) /* ChargeSpeed */
     , (1610,  39, 1.29999995231628) /* DefaultScale */
     , (1610,  64, 0.899999976158142) /* ResistSlash */
     , (1610,  65, 0.610000014305115) /* ResistPierce */
     , (1610,  66,       1) /* ResistBludgeon */
     , (1610,  67,       1) /* ResistFire */
     , (1610,  68, 0.899999976158142) /* ResistCold */
     , (1610,  69, 0.899999976158142) /* ResistAcid */
     , (1610,  70, 0.230000004172325) /* ResistElectric */
     , (1610,  71,       1) /* ResistHealthBoost */
     , (1610,  72,       1) /* ResistStaminaDrain */
     , (1610,  73,       1) /* ResistStaminaBoost */
     , (1610,  74,       1) /* ResistManaDrain */
     , (1610,  75,       1) /* ResistManaBoost */
     , (1610,  80,       3) /* AiUseMagicDelay */
     , (1610, 104,      10) /* ObviousRadarRange */
     , (1610, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1610,   1, 'Drudge Ravener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1610,   1,   33556445) /* Setup */
     , (1610,   2,  150994952) /* MotionTable */
     , (1610,   3,  536870919) /* SoundTable */
     , (1610,   4,  805306372) /* CombatTable */
     , (1610,   6,   67112812) /* PaletteBase */
     , (1610,   7,  268435977) /* ClothingBase */
     , (1610,   8,  100667445) /* Icon */
     , (1610,  22,  872415258) /* PhysicsEffectTable */
     , (1610,  32,         78) /* WieldedTreasureType - 
                                   Wield Yari (23732) | Probability: 50%
                                   Wield Tachi (23702) | Probability: 25%
                                   Wield Spear (23698) | Probability: 25% */
     , (1610,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1610,   1, 190, 0, 0) /* Strength */
     , (1610,   2, 175, 0, 0) /* Endurance */
     , (1610,   3, 200, 0, 0) /* Quickness */
     , (1610,   4, 150, 0, 0) /* Coordination */
     , (1610,   5, 100, 0, 0) /* Focus */
     , (1610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1610,   1,   170, 0, 0, 258) /* MaxHealth */
     , (1610,   3,   280, 0, 0, 455) /* MaxStamina */
     , (1610,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1610,  1, 0, 3, 0, 155, 0, 309.298034667969) /* Axe                 Specialized */
     , (1610,  2, 0, 3, 0,   0, 0, 309.298034667969) /* Bow                 Specialized */
     , (1610,  3, 0, 3, 0,   0, 0, 309.298034667969) /* Crossbow            Specialized */
     , (1610,  4, 0, 3, 0, 155, 0, 309.298034667969) /* Dagger              Specialized */
     , (1610,  5, 0, 3, 0, 155, 0, 309.298034667969) /* Mace                Specialized */
     , (1610,  6, 0, 3, 0, 168, 0, 309.298034667969) /* MeleeDefense        Specialized */
     , (1610,  7, 0, 3, 0, 265, 0, 309.298034667969) /* MissileDefense      Specialized */
     , (1610, 10, 0, 3, 0, 155, 0, 309.298034667969) /* Staff               Specialized */
     , (1610, 11, 0, 3, 0, 155, 0, 309.298034667969) /* Sword               Specialized */
     , (1610, 13, 0, 3, 0, 155, 0, 309.298034667969) /* UnarmedCombat       Specialized */
     , (1610, 14, 0, 3, 0, 150, 0, 309.298034667969) /* ArcaneLore          Specialized */
     , (1610, 15, 0, 3, 0, 182, 0, 309.298034667969) /* MagicDefense        Specialized */
     , (1610, 20, 0, 2, 0, 120, 0, 309.298034667969) /* Deception           Trained */
     , (1610, 24, 0, 2, 0, 150, 0, 309.298034667969) /* Run                 Trained */
     , (1610, 31, 0, 3, 0, 105, 0, 309.298034667969) /* CreatureEnchantment Specialized */
     , (1610, 33, 0, 3, 0, 105, 0, 309.298034667969) /* LifeMagic           Specialized */
     , (1610, 34, 0, 3, 0, 105, 0, 309.298034667969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1610,  0,  4,  0,    0,  180,  155,  126,  162,  155,  162,  155,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1610,  1,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1610,  2,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1610,  3,  4,  0,    0,  175,  151,  123,  158,  151,  158,  151,   67,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1610,  4,  4,  0,    0,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1610,  5,  4, 25, 0.75,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1610,  6,  4,  0,    0,  150,  129,  105,  135,  129,  135,  129,   57,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1610,  7,  4,  0,    0,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1610,  8,  4, 25, 0.75,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1610,    78,  2.033)  /* Lightning Bolt IV */
     , (1610,    89,  2.033)  /* Force Bolt IV */
     , (1610,    95,  2.033)  /* Whirling Blade IV */
     , (1610,   232,   2.01)  /* Vulnerability Other IV */
     , (1610,   265,   2.01)  /* Defenselessness Other IV */
     , (1610,  1330,  2.015)  /* Strength Self IV */
     , (1610,  1376,  2.015)  /* Coordination Self IV */
     , (1610,  1394,   2.01)  /* Clumsiness Other IV */
     , (1610,  1400,  2.015)  /* Quickness Self IV */
     , (1610,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1610,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1610, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1610, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1610, 9,  7040,  0, 0, 0.03, False) /* Create Ravener Guts (7040) for ContainTreasure */
     , (1610, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1610, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1610, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1610, 9, 15768,  0, 0, 0.02, False) /* Create Ruined Amulet of the Mace (15768) for ContainTreasure */
     , (1610, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1610, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (1610, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (1610, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (1610, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
