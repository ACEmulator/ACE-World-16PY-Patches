DELETE FROM `weenie` WHERE `class_Id` = 10709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10709, 'drudgeravenerblackclawsouth', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10709,   1,         16) /* ItemType - Creature */
     , (10709,   2,          3) /* CreatureType - Drudge */
     , (10709,   3,         39) /* PaletteTemplate - Black */
     , (10709,   6,         -1) /* ItemsCapacity */
     , (10709,   7,         -1) /* ContainersCapacity */
     , (10709,  16,          1) /* ItemUseable - No */
     , (10709,  25,         80) /* Level */
     , (10709,  27,          0) /* ArmorType - None */
     , (10709,  40,          2) /* CombatMode - Melee */
     , (10709,  68,          3) /* TargetingTactic - Random, Focused */
     , (10709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10709, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (10709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10709, 140,          1) /* AiOptions - CanOpenDoors */
     , (10709, 146,      30000) /* XpOverride */
     , (10709, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10709,   1, True ) /* Stuck */
     , (10709,   6, True ) /* AiUsesMana */
     , (10709,  11, False) /* IgnoreCollisions */
     , (10709,  12, True ) /* ReportCollisions */
     , (10709,  13, False) /* Ethereal */
     , (10709,  14, True ) /* GravityStatus */
     , (10709,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10709,   1,       5) /* HeartbeatInterval */
     , (10709,   2,       0) /* HeartbeatTimestamp */
     , (10709,   3, 0.699999988079071) /* HealthRate */
     , (10709,   4,       3) /* StaminaRate */
     , (10709,   5,       1) /* ManaRate */
     , (10709,  12,     0.5) /* Shade */
     , (10709,  13, 0.860000014305115) /* ArmorModVsSlash */
     , (10709,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (10709,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (10709,  16, 0.860000014305115) /* ArmorModVsCold */
     , (10709,  17, 0.899999976158142) /* ArmorModVsFire */
     , (10709,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (10709,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (10709,  31,      24) /* VisualAwarenessRange */
     , (10709,  34,       1) /* PowerupTime */
     , (10709,  36,       1) /* ChargeSpeed */
     , (10709,  39, 1.29999995231628) /* DefaultScale */
     , (10709,  64, 0.899999976158142) /* ResistSlash */
     , (10709,  65, 0.610000014305115) /* ResistPierce */
     , (10709,  66,       1) /* ResistBludgeon */
     , (10709,  67,       1) /* ResistFire */
     , (10709,  68, 0.899999976158142) /* ResistCold */
     , (10709,  69, 0.899999976158142) /* ResistAcid */
     , (10709,  70, 0.230000004172325) /* ResistElectric */
     , (10709,  71,       1) /* ResistHealthBoost */
     , (10709,  72, 0.400000005960464) /* ResistStaminaDrain */
     , (10709,  73,       1) /* ResistStaminaBoost */
     , (10709,  74, 0.400000005960464) /* ResistManaDrain */
     , (10709,  75,       1) /* ResistManaBoost */
     , (10709,  80,       3) /* AiUseMagicDelay */
     , (10709, 104,      10) /* ObviousRadarRange */
     , (10709, 125, 0.400000005960464) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10709,   1, 'Southern Black Claw Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10709,   1,   33556445) /* Setup */
     , (10709,   2,  150994952) /* MotionTable */
     , (10709,   3,  536870919) /* SoundTable */
     , (10709,   4,  805306372) /* CombatTable */
     , (10709,   6,   67112812) /* PaletteBase */
     , (10709,   7,  268435977) /* ClothingBase */
     , (10709,   8,  100667445) /* Icon */
     , (10709,  22,  872415258) /* PhysicsEffectTable */
     , (10709,  32,         78) /* WieldedTreasureType */
     , (10709,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10709,   1, 190, 0, 0) /* Strength */
     , (10709,   2, 175, 0, 0) /* Endurance */
     , (10709,   3, 200, 0, 0) /* Quickness */
     , (10709,   4, 150, 0, 0) /* Coordination */
     , (10709,   5, 100, 0, 0) /* Focus */
     , (10709,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10709,   1,   170, 0, 0, 258) /* MaxHealth */
     , (10709,   3,   280, 0, 0, 455) /* MaxStamina */
     , (10709,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10709,  1, 0, 3, 0, 155, 0, 691.756164550781) /* Axe                 Specialized */
     , (10709,  2, 0, 3, 0,   0, 0, 691.756164550781) /* Bow                 Specialized */
     , (10709,  3, 0, 3, 0,   0, 0, 691.756164550781) /* Crossbow            Specialized */
     , (10709,  4, 0, 3, 0, 155, 0, 691.756164550781) /* Dagger              Specialized */
     , (10709,  5, 0, 3, 0, 155, 0, 691.756164550781) /* Mace                Specialized */
     , (10709,  6, 0, 3, 0, 168, 0, 691.756164550781) /* MeleeDefense        Specialized */
     , (10709,  7, 0, 3, 0, 265, 0, 691.756164550781) /* MissileDefense      Specialized */
     , (10709, 10, 0, 3, 0, 155, 0, 691.756164550781) /* Staff               Specialized */
     , (10709, 11, 0, 3, 0, 155, 0, 691.756164550781) /* Sword               Specialized */
     , (10709, 13, 0, 3, 0, 155, 0, 691.756164550781) /* UnarmedCombat       Specialized */
     , (10709, 14, 0, 3, 0, 150, 0, 691.756164550781) /* ArcaneLore          Specialized */
     , (10709, 15, 0, 3, 0, 182, 0, 691.756164550781) /* MagicDefense        Specialized */
     , (10709, 20, 0, 2, 0, 120, 0, 691.756164550781) /* Deception           Trained */
     , (10709, 24, 0, 2, 0, 150, 0, 691.756164550781) /* Run                 Trained */
     , (10709, 31, 0, 3, 0, 105, 0, 691.756164550781) /* CreatureEnchantment Specialized */
     , (10709, 33, 0, 3, 0, 105, 0, 691.756164550781) /* LifeMagic           Specialized */
     , (10709, 34, 0, 3, 0, 105, 0, 691.756164550781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10709,  0,  4,  0,    0,  180,  155,  126,  162,  155,  162,  155,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10709,  1,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10709,  2,  4,  0,    0,  145,  125,  102,  131,  125,  131,  125,   55,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10709,  3,  4,  0,    0,  175,  151,  123,  158,  151,  158,  151,   67,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10709,  4,  4,  0,    0,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10709,  5,  4, 25, 0.75,  140,  120,   98,  126,  120,  126,  120,   53,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10709,  6,  4,  0,    0,  150,  129,  105,  135,  129,  135,  129,   57,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10709,  7,  4,  0,    0,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10709,  8,  4, 25, 0.75,  170,  146,  119,  153,  146,  153,  146,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10709,    78,  2.033)  /* Lightning Bolt IV */
     , (10709,    89,  2.033)  /* Force Bolt IV */
     , (10709,    95,  2.033)  /* Whirling Blade IV */
     , (10709,    96,  2.014)  /* Whirling Blade V */
     , (10709,   232,   2.01)  /* Vulnerability Other IV */
     , (10709,   265,   2.01)  /* Defenselessness Other IV */
     , (10709,  1329,  2.015)  /* Strength Self III */
     , (10709,  1375,  2.015)  /* Coordination Self III */
     , (10709,  1394,   2.01)  /* Clumsiness Other IV */
     , (10709,  1399,  2.015)  /* Quickness Self III */
     , (10709,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10709,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10709, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (10709, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10709, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10709, 9,  7040,  0, 0, 0.03, False) /* Create Ravener Guts (7040) for ContainTreasure */
     , (10709, 9, 10713,  0, 0, 1, False) /* Create Southern Quiddity Fragment (10713) for ContainTreasure */;
