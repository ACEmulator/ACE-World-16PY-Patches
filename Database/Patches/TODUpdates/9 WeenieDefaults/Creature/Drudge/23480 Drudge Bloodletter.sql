/* Weenie - Drudge Bloodletter (23480) */
DELETE FROM `weenie` WHERE `class_Id` = 23480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23480, 'drudgebloodletter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23480,   1,         16) /* ItemType - Creature */
     , (23480,   2,          3) /* CreatureType - Drudge */
     , (23480,   3,         16) /* PaletteTemplate - Rose */
     , (23480,   6,         -1) /* ItemsCapacity */
     , (23480,   7,         -1) /* ContainersCapacity */
     , (23480,  16,          1) /* ItemUseable - No */
     , (23480,  25,        135) /* Level */
     , (23480,  27,          0) /* ArmorType */
     , (23480,  40,          2) /* CombatMode - Melee */
     , (23480,  68,          3) /* TargetingTactic */
     , (23480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23480, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (23480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23480, 140,          1) /* AiOptions */
     , (23480, 146,     250000) /* XpOverride */
     , (23480, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23480,   1, True ) /* Stuck */
     , (23480,   6, True ) /* AiUsesMana */
     , (23480,  11, False) /* IgnoreCollisions */
     , (23480,  12, True ) /* ReportCollisions */
     , (23480,  13, False) /* Ethereal */
     , (23480,  14, True ) /* GravityStatus */
     , (23480,  19, True ) /* Attackable */
     , (23480,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23480,   1,       5) /* HeartbeatInterval */
     , (23480,   2,       0) /* HeartbeatTimestamp */
     , (23480,   3,     0.5) /* HealthRate */
     , (23480,   4,       3) /* StaminaRate */
     , (23480,   5,       1) /* ManaRate */
     , (23480,  12,     0.5) /* Shade */
     , (23480,  13, 0.839999973773956) /* ArmorModVsSlash */
     , (23480,  14, 0.639999985694885) /* ArmorModVsPierce */
     , (23480,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (23480,  16, 0.839999973773956) /* ArmorModVsCold */
     , (23480,  17, 0.899999976158142) /* ArmorModVsFire */
     , (23480,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (23480,  19, 0.259999990463257) /* ArmorModVsElectric */
     , (23480,  31,      24) /* VisualAwarenessRange */
     , (23480,  34, 0.899999976158142) /* PowerupTime */
     , (23480,  36,       1) /* ChargeSpeed */
     , (23480,  39, 1.29999995231628) /* DefaultScale */
     , (23480,  64, 0.899999976158142) /* ResistSlash */
     , (23480,  65, 0.610000014305115) /* ResistPierce */
     , (23480,  66,       1) /* ResistBludgeon */
     , (23480,  67,       1) /* ResistFire */
     , (23480,  68, 0.899999976158142) /* ResistCold */
     , (23480,  69, 0.899999976158142) /* ResistAcid */
     , (23480,  70, 0.230000004172325) /* ResistElectric */
     , (23480,  71,       1) /* ResistHealthBoost */
     , (23480,  72,       1) /* ResistStaminaDrain */
     , (23480,  73,       1) /* ResistStaminaBoost */
     , (23480,  74,       1) /* ResistManaDrain */
     , (23480,  75,       1) /* ResistManaBoost */
     , (23480,  80,       3) /* AiUseMagicDelay */
     , (23480, 104,      10) /* ObviousRadarRange */
     , (23480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23480,   1, 'Drudge Bloodletter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23480,   1,   33556445) /* Setup */
     , (23480,   2,  150994952) /* MotionTable */
     , (23480,   3,  536870919) /* SoundTable */
     , (23480,   4,  805306372) /* CombatTable */
     , (23480,   6,   67112812) /* PaletteBase */
     , (23480,   7,  268436614) /* ClothingBase */
     , (23480,   8,  100667445) /* Icon */
     , (23480,  22,  872415258) /* PhysicsEffectTable */
     , (23480,  32,        297) /* WieldedTreasureType */
     , (23480,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23480,   1, 220, 0, 0) /* Strength */
     , (23480,   2, 215, 0, 0) /* Endurance */
     , (23480,   3, 250, 0, 0) /* Quickness */
     , (23480,   4, 180, 0, 0) /* Coordination */
     , (23480,   5, 145, 0, 0) /* Focus */
     , (23480,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23480,   1,   500, 0, 0, 608) /* MaxHealth */
     , (23480,   3,   700, 0, 0, 915) /* MaxStamina */
     , (23480,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23480,  1, 0, 3, 0, 272, 0, 1448.62023925781) /* Axe                 Specialized */
     , (23480,  2, 0, 3, 0, 240, 0, 1448.62023925781) /* Bow                 Specialized */
     , (23480,  3, 0, 3, 0, 240, 0, 1448.62023925781) /* Crossbow            Specialized */
     , (23480,  4, 0, 3, 0, 270, 0, 1448.62023925781) /* Dagger              Specialized */
     , (23480,  5, 0, 3, 0, 272, 0, 1448.62023925781) /* Mace                Specialized */
     , (23480,  6, 0, 3, 0, 300, 0, 1448.62023925781) /* MeleeDefense        Specialized */
     , (23480,  7, 0, 3, 0, 399, 0, 1448.62023925781) /* MissileDefense      Specialized */
     , (23480, 10, 0, 3, 0, 272, 0, 1448.62023925781) /* Staff               Specialized */
     , (23480, 11, 0, 3, 0, 272, 0, 1448.62023925781) /* Sword               Specialized */
     , (23480, 13, 0, 3, 0, 272, 0, 1448.62023925781) /* UnarmedCombat       Specialized */
     , (23480, 14, 0, 3, 0, 110, 0, 1448.62023925781) /* ArcaneLore          Specialized */
     , (23480, 15, 0, 3, 0, 291, 0, 1448.62023925781) /* MagicDefense        Specialized */
     , (23480, 20, 0, 3, 0,  70, 0, 1448.62023925781) /* Deception           Specialized */
     , (23480, 24, 0, 3, 0,  80, 0, 1448.62023925781) /* Run                 Specialized */
     , (23480, 31, 0, 3, 0, 170, 0, 1448.62023925781) /* CreatureEnchantment Specialized */
     , (23480, 33, 0, 3, 0, 170, 0, 1448.62023925781) /* LifeMagic           Specialized */
     , (23480, 34, 0, 3, 0, 170, 0, 1448.62023925781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23480,  0,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23480,  1,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23480,  2,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23480,  3,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23480,  4,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23480,  5,  4, 25, 0.75,  350,  294,  224,  315,  294,  315,  294,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23480,  6,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23480,  7,  4,  0,    0,  350,  294,  224,  315,  294,  315,  294,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23480,  8,  4, 25, 0.75,  350,  294,  224,  315,  294,  315,  294,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23480,    63,   2.02)  /* Acid Stream VI */
     , (23480,    74,   2.02)  /* Frost Bolt VI */
     , (23480,    91,   2.02)  /* Force Bolt VI */
     , (23480,   234,  2.013)  /* Vulnerability Other VI */
     , (23480,   267,  2.013)  /* Defenselessness Other VI */
     , (23480,   526,  2.005)  /* Acid Vulnerability Other VI */
     , (23480,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (23480,  1156,  2.005)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23480,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23480, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (23480, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (23480, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (23480, 9,  7825,  0, 0, 0.03, False) /* Create  (7825) for ContainTreasure */
     , (23480, 9, 24477,  0, 0, 0.03, False) /* Create  (24477) for ContainTreasure */
     , (23480, 9, 24835,  0, 0, 0.03, False) /* Create  (24835) for ContainTreasure */;

