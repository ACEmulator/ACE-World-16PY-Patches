/* Weenie - Withered Banderling Hierophant (30683) */
DELETE FROM `weenie` WHERE `class_Id` = 30683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30683, 'banderlingheirophantwithered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30683,   1,         16) /* ItemType - Creature */
     , (30683,   2,          2) /* CreatureType - Banderling */
     , (30683,   3,         76) /* PaletteTemplate - Orange */
     , (30683,   6,         -1) /* ItemsCapacity */
     , (30683,   7,         -1) /* ContainersCapacity */
     , (30683,  16,          1) /* ItemUseable - No */
     , (30683,  25,        160) /* Level */
     , (30683,  27,          0) /* ArmorType */
     , (30683,  40,          2) /* CombatMode - Melee */
     , (30683,  68,          3) /* TargetingTactic */
     , (30683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30683, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30683, 140,          1) /* AiOptions */
     , (30683, 146,    1500000) /* XpOverride */
     , (30683, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30683,   1, True ) /* Stuck */
     , (30683,   6, True ) /* AiUsesMana */
     , (30683,  11, False) /* IgnoreCollisions */
     , (30683,  12, True ) /* ReportCollisions */
     , (30683,  13, False) /* Ethereal */
     , (30683,  14, True ) /* GravityStatus */
     , (30683,  19, True ) /* Attackable */
     , (30683, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30683,   1,       5) /* HeartbeatInterval */
     , (30683,   2,       0) /* HeartbeatTimestamp */
     , (30683,   3,      12) /* HealthRate */
     , (30683,   4,      25) /* StaminaRate */
     , (30683,   5,       2) /* ManaRate */
     , (30683,  12,     0.5) /* Shade */
     , (30683,  13,     0.5) /* ArmorModVsSlash */
     , (30683,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (30683,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (30683,  16,     0.5) /* ArmorModVsCold */
     , (30683,  17, 0.850000023841858) /* ArmorModVsFire */
     , (30683,  18, 0.349999994039536) /* ArmorModVsAcid */
     , (30683,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (30683,  31,      22) /* VisualAwarenessRange */
     , (30683,  34,       1) /* PowerupTime */
     , (30683,  36,       1) /* ChargeSpeed */
     , (30683,  39, 1.29999995231628) /* DefaultScale */
     , (30683,  64,    0.75) /* ResistSlash */
     , (30683,  65, 0.550000011920929) /* ResistPierce */
     , (30683,  66,     0.5) /* ResistBludgeon */
     , (30683,  67, 1.04999995231628) /* ResistFire */
     , (30683,  68,    0.75) /* ResistCold */
     , (30683,  69, 0.349999994039536) /* ResistAcid */
     , (30683,  70,     2.5) /* ResistElectric */
     , (30683,  71,       1) /* ResistHealthBoost */
     , (30683,  72,       1) /* ResistStaminaDrain */
     , (30683,  73,       1) /* ResistStaminaBoost */
     , (30683,  74,       1) /* ResistManaDrain */
     , (30683,  75,       1) /* ResistManaBoost */
     , (30683,  80,       3) /* AiUseMagicDelay */
     , (30683, 104,      10) /* ObviousRadarRange */
     , (30683, 122,       2) /* AiAcquireHealth */
     , (30683, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30683,   1, 'Withered Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30683,   1,   33558024) /* Setup */
     , (30683,   2,  150994951) /* MotionTable */
     , (30683,   3,  536870917) /* SoundTable */
     , (30683,   4,  805306370) /* CombatTable */
     , (30683,   6,   67114021) /* PaletteBase */
     , (30683,   7,  268436897) /* ClothingBase */
     , (30683,   8,  100667453) /* Icon */
     , (30683,  22,  872415255) /* PhysicsEffectTable */
     , (30683,  32,        423) /* WieldedTreasureType */
     , (30683,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30683,   1, 350, 0, 0) /* Strength */
     , (30683,   2, 300, 0, 0) /* Endurance */
     , (30683,   3, 310, 0, 0) /* Quickness */
     , (30683,   4, 370, 0, 0) /* Coordination */
     , (30683,   5, 275, 0, 0) /* Focus */
     , (30683,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30683,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (30683,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (30683,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30683,  5, 0, 3, 0, 283, 0, 2288.18481445313) /* Mace                Specialized */
     , (30683,  6, 0, 3, 0, 327, 0, 2288.18481445313) /* MeleeDefense        Specialized */
     , (30683,  7, 0, 3, 0, 444, 0, 2288.18481445313) /* MissileDefense      Specialized */
     , (30683, 12, 0, 3, 0, 290, 0, 2288.18481445313) /* ThrownWeapon        Specialized */
     , (30683, 13, 0, 3, 0, 283, 0, 2288.18481445313) /* UnarmedCombat       Specialized */
     , (30683, 14, 0, 3, 0, 200, 0, 2288.18481445313) /* ArcaneLore          Specialized */
     , (30683, 15, 0, 3, 0, 350, 0, 2288.18481445313) /* MagicDefense        Specialized */
     , (30683, 20, 0, 3, 0,  40, 0, 2288.18481445313) /* Deception           Specialized */
     , (30683, 22, 0, 3, 0,  40, 0, 2288.18481445313) /* Jump                Specialized */
     , (30683, 24, 0, 3, 0,  40, 0, 2288.18481445313) /* Run                 Specialized */
     , (30683, 31, 0, 3, 0, 210, 0, 2288.18481445313) /* CreatureEnchantment Specialized */
     , (30683, 33, 0, 3, 0, 210, 0, 2288.18481445313) /* LifeMagic           Specialized */
     , (30683, 34, 0, 3, 0, 210, 0, 2288.18481445313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30683,  0,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30683,  1,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30683,  2,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30683,  3,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30683,  4,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30683,  5,  4, 110, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30683,  6,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30683,  7,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30683,  8,  4, 130, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30683,    74,  2.071)  /* Frost Bolt VI */
     , (30683,    85,  2.071)  /* Flame Bolt VI */
     , (30683,   234,  2.071)  /* Vulnerability Other VI */
     , (30683,   267,  2.071)  /* Defenselessness Other VI */
     , (30683,   285,  2.071)  /* Magic Yield Other VI */
     , (30683,  1161,   2.05)  /* Heal Self VI */
     , (30683,  1176,   2.05)  /* Harm Other VI */
     , (30683,  1241,   2.05)  /* Drain Health Other V */
     , (30683,  2056,  2.071)  /* Ataxia */
     , (30683,  2074,  2.071)  /* Gossamer Flesh */
     , (30683,  2084,  2.071)  /* Belly of Lead */
     , (30683,  2088,  2.071)  /* Senescence */
     , (30683,  2168,  2.071)  /* Gelidite's Gift */
     , (30683,  2170,  2.071)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30683,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30683, 9,     0,  0, 0, 0.7, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (30683, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (30683, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (30683, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (30683, 9,  3693,  0, 0, 0.3, False) /* Create  (3693) for ContainTreasure */
     , (30683, 9,  7825,  0, 0, 0.1, False) /* Create  (7825) for ContainTreasure */
     , (30683, 9, 23107,  0, 0, 0.01, False) /* Create  (23107) for ContainTreasure */
     , (30683, 9, 23108,  0, 0, 0.02, False) /* Create  (23108) for ContainTreasure */;

