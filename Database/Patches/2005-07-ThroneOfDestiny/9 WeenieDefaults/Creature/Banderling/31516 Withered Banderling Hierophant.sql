DELETE FROM `weenie` WHERE `class_Id` = 31516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31516, 'ace31516-witheredbanderlinghierophant', 10, '2019-05-18 23:01:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31516,   1,         16) /* ItemType - Creature */
     , (31516,   2,          2) /* CreatureType - Banderling */
     , (31516,   3,         76) /* PaletteTemplate - Orange */
     , (31516,   6,         -1) /* ItemsCapacity */
     , (31516,   7,         -1) /* ContainersCapacity */
     , (31516,  16,          1) /* ItemUseable - No */
     , (31516,  25,        160) /* Level */
     , (31516,  27,          0) /* ArmorType - None */
     , (31516,  40,          2) /* CombatMode - Melee */
     , (31516,  68,          3) /* TargetingTactic - Random, Focused */
     , (31516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31516, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31516, 140,          1) /* AiOptions - CanOpenDoors */
     , (31516, 146,    1500000) /* XpOverride */
     , (31516, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31516,   1, True ) /* Stuck */
     , (31516,   6, True ) /* AiUsesMana */
     , (31516,  11, False) /* IgnoreCollisions */
     , (31516,  12, True ) /* ReportCollisions */
     , (31516,  13, False) /* Ethereal */
     , (31516,  14, True ) /* GravityStatus */
     , (31516,  19, True ) /* Attackable */
     , (31516, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31516,   1,       5) /* HeartbeatInterval */
     , (31516,   2,       0) /* HeartbeatTimestamp */
     , (31516,   3,      12) /* HealthRate */
     , (31516,   4,      25) /* StaminaRate */
     , (31516,   5,       2) /* ManaRate */
     , (31516,  12,       0) /* Shade */
     , (31516,  13,     0.5) /* ArmorModVsSlash */
     , (31516,  14, 0.349999994039536) /* ArmorModVsPierce */
     , (31516,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (31516,  16,     0.5) /* ArmorModVsCold */
     , (31516,  17, 0.850000023841858) /* ArmorModVsFire */
     , (31516,  18, 0.349999994039536) /* ArmorModVsAcid */
     , (31516,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (31516,  31,      22) /* VisualAwarenessRange */
     , (31516,  34,       1) /* PowerupTime */
     , (31516,  36,       1) /* ChargeSpeed */
     , (31516,  39, 1.29999995231628) /* DefaultScale */
     , (31516,  64,    0.75) /* ResistSlash */
     , (31516,  65, 0.550000011920929) /* ResistPierce */
     , (31516,  66,     0.5) /* ResistBludgeon */
     , (31516,  67, 1.04999995231628) /* ResistFire */
     , (31516,  68,    0.75) /* ResistCold */
     , (31516,  69, 0.349999994039536) /* ResistAcid */
     , (31516,  70,     2.5) /* ResistElectric */
     , (31516,  71,       1) /* ResistHealthBoost */
     , (31516,  72,       1) /* ResistStaminaDrain */
     , (31516,  73,       1) /* ResistStaminaBoost */
     , (31516,  74,       1) /* ResistManaDrain */
     , (31516,  75,       1) /* ResistManaBoost */
     , (31516,  80,       3) /* AiUseMagicDelay */
     , (31516, 104,      10) /* ObviousRadarRange */
     , (31516, 122,       2) /* AiAcquireHealth */
     , (31516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31516,   1, 'Withered Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31516,   1,   33558024) /* Setup */
     , (31516,   2,  150994951) /* MotionTable */
     , (31516,   3,  536870917) /* SoundTable */
     , (31516,   4,  805306370) /* CombatTable */
     , (31516,   6,   67114021) /* PaletteBase */
     , (31516,   7,  268436611) /* ClothingBase */
     , (31516,   8,  100667453) /* Icon */
     , (31516,  22,  872415255) /* PhysicsEffectTable */
     , (31516,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (31516,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31516,   1, 350, 0, 0) /* Strength */
     , (31516,   2, 300, 0, 0) /* Endurance */
     , (31516,   3, 310, 0, 0) /* Quickness */
     , (31516,   4, 370, 0, 0) /* Coordination */
     , (31516,   5, 275, 0, 0) /* Focus */
     , (31516,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31516,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (31516,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (31516,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31516,  5, 0, 3, 0, 283, 0, 0) /* Mace                Specialized */
     , (31516,  6, 0, 3, 0, 327, 0, 0) /* MeleeDefense        Specialized */
     , (31516,  7, 0, 3, 0, 444, 0, 0) /* MissileDefense      Specialized */
     , (31516, 12, 0, 3, 0, 290, 0, 0) /* ThrownWeapon        Specialized */
     , (31516, 13, 0, 3, 0, 283, 0, 0) /* UnarmedCombat       Specialized */
     , (31516, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (31516, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (31516, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (31516, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (31516, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (31516, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (31516, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (31516, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31516,  0,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31516,  1,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31516,  2,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31516,  3,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31516,  4,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31516,  5,  4, 110, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31516,  6,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31516,  7,  4,  0,    0,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31516,  8,  4, 130, 0.75,  380,  190,  133,  209,  190,  323,  133,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31516,    74,  2.071)  /* Frost Bolt VI */
     , (31516,    85,  2.071)  /* Flame Bolt VI */
     , (31516,   234,  2.071)  /* Vulnerability Other VI */
     , (31516,   267,  2.071)  /* Defenselessness Other VI */
     , (31516,   285,  2.071)  /* Magic Yield Other VI */
     , (31516,  1161,   2.05)  /* Heal Self VI */
     , (31516,  1176,   2.05)  /* Harm Other VI */
     , (31516,  1241,   2.05)  /* Drain Health Other V */
     , (31516,  2056,  2.071)  /* Ataxia */
     , (31516,  2074,  2.071)  /* Gossamer Flesh */
     , (31516,  2084,  2.071)  /* Belly of Lead */
     , (31516,  2088,  2.071)  /* Senescence */
     , (31516,  2168,  2.071)  /* Gelidite's Gift */
     , (31516,  2170,  2.071)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31516,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31516, 9,  3693,  0, 0, 0.3, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (31516, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (31516, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (31516, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31516, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (31516, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (31516, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (31516, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31516, 9, 31506,  1, 0, 1, False) /* Create Lifeless Knuckles (31506) for ContainTreasure */;
