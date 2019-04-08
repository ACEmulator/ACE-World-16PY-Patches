DELETE FROM `weenie` WHERE `class_Id` = 30898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30898, 'banderlingbossmid0205', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30898,   1,         16) /* ItemType - Creature */
     , (30898,   2,          2) /* CreatureType - Banderling */
     , (30898,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (30898,   6,         -1) /* ItemsCapacity */
     , (30898,   7,         -1) /* ContainersCapacity */
     , (30898,  16,          1) /* ItemUseable - No */
     , (30898,  25,         80) /* Level */
     , (30898,  27,          0) /* ArmorType - None */
     , (30898,  40,          2) /* CombatMode - Melee */
     , (30898,  68,          3) /* TargetingTactic - Random, Focused */
     , (30898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30898, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30898, 140,          1) /* AiOptions - CanOpenDoors */
     , (30898, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30898,   1, True ) /* Stuck */
     , (30898,   6, True ) /* AiUsesMana */
     , (30898,  11, False) /* IgnoreCollisions */
     , (30898,  12, True ) /* ReportCollisions */
     , (30898,  13, False) /* Ethereal */
     , (30898,  14, True ) /* GravityStatus */
     , (30898,  19, True ) /* Attackable */
     , (30898,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30898,   1,       5) /* HeartbeatInterval */
     , (30898,   2,       0) /* HeartbeatTimestamp */
     , (30898,   3, 0.349999994039536) /* HealthRate */
     , (30898,   4,       5) /* StaminaRate */
     , (30898,   5,       2) /* ManaRate */
     , (30898,  12,     0.5) /* Shade */
     , (30898,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (30898,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (30898,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (30898,  16, 0.46000000834465) /* ArmorModVsCold */
     , (30898,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30898,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (30898,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30898,  31,      22) /* VisualAwarenessRange */
     , (30898,  34,       1) /* PowerupTime */
     , (30898,  36,       1) /* ChargeSpeed */
     , (30898,  39, 1.29999995231628) /* DefaultScale */
     , (30898,  64, 0.759999990463257) /* ResistSlash */
     , (30898,  65, 0.649999976158142) /* ResistPierce */
     , (30898,  66,     0.5) /* ResistBludgeon */
     , (30898,  67,       1) /* ResistFire */
     , (30898,  68, 0.759999990463257) /* ResistCold */
     , (30898,  69, 0.649999976158142) /* ResistAcid */
     , (30898,  70,       1) /* ResistElectric */
     , (30898,  71,       1) /* ResistHealthBoost */
     , (30898,  72,       1) /* ResistStaminaDrain */
     , (30898,  73,       1) /* ResistStaminaBoost */
     , (30898,  74,       1) /* ResistManaDrain */
     , (30898,  75,       1) /* ResistManaBoost */
     , (30898,  80,       3) /* AiUseMagicDelay */
     , (30898, 104,      10) /* ObviousRadarRange */
     , (30898, 122,       2) /* AiAcquireHealth */
     , (30898, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30898,   1, 'Banished Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30898,   1,   33558024) /* Setup */
     , (30898,   2,  150994951) /* MotionTable */
     , (30898,   3,  536870917) /* SoundTable */
     , (30898,   4,  805306370) /* CombatTable */
     , (30898,   6,   67114021) /* PaletteBase */
     , (30898,   7,  268436498) /* ClothingBase */
     , (30898,   8,  100687124) /* Icon */
     , (30898,  22,  872415255) /* PhysicsEffectTable */
     , (30898,  32,        295) /* WieldedTreasureType - 
                                   Wield 15x Frost Throwing Club (23663) | Probability: 50%
                                   Wield Club (23648) | Probability: 50% */
     , (30898,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30898,   1, 340, 0, 0) /* Strength */
     , (30898,   2, 320, 0, 0) /* Endurance */
     , (30898,   3, 300, 0, 0) /* Quickness */
     , (30898,   4, 290, 0, 0) /* Coordination */
     , (30898,   5, 150, 0, 0) /* Focus */
     , (30898,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30898,   1,   600, 0, 0, 760) /* MaxHealth */
     , (30898,   3,   200, 0, 0, 520) /* MaxStamina */
     , (30898,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30898,  5, 0, 3, 0, 160, 0, 2315.74438476563) /* Mace                Specialized */
     , (30898,  6, 0, 3, 0, 175, 0, 2315.74438476563) /* MeleeDefense        Specialized */
     , (30898,  7, 0, 3, 0, 290, 0, 2315.74438476563) /* MissileDefense      Specialized */
     , (30898,  9, 0, 3, 0, 160, 0, 2315.74438476563) /* Spear               Specialized */
     , (30898, 10, 0, 3, 0, 160, 0, 2315.74438476563) /* Staff               Specialized */
     , (30898, 11, 0, 3, 0, 160, 0, 2315.74438476563) /* Sword               Specialized */
     , (30898, 12, 0, 3, 0, 100, 0, 2315.74438476563) /* ThrownWeapon        Specialized */
     , (30898, 13, 0, 3, 0, 160, 0, 2315.74438476563) /* UnarmedCombat       Specialized */
     , (30898, 14, 0, 2, 0, 200, 0, 2315.74438476563) /* ArcaneLore          Trained */
     , (30898, 15, 0, 3, 0, 225, 0, 2315.74438476563) /* MagicDefense        Specialized */
     , (30898, 20, 0, 2, 0, 150, 0, 2315.74438476563) /* Deception           Trained */
     , (30898, 22, 0, 3, 0,  40, 0, 2315.74438476563) /* Jump                Specialized */
     , (30898, 24, 0, 3, 0,  40, 0, 2315.74438476563) /* Run                 Specialized */
     , (30898, 31, 0, 3, 0, 120, 0, 2315.74438476563) /* CreatureEnchantment Specialized */
     , (30898, 33, 0, 3, 0, 120, 0, 2315.74438476563) /* LifeMagic           Specialized */
     , (30898, 34, 0, 3, 0, 120, 0, 2315.74438476563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30898,  0,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30898,  1,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30898,  2,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30898,  3,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30898,  4,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30898,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30898,  6,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30898,  7,  4,  0,    0,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30898,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  245,  109,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30898,    72,   2.03)  /* Frost Bolt IV */
     , (30898,  1069,      2)  /* Lightning Protection Self IV */
     , (30898,  1092,      2)  /* Fire Protection Self IV */
     , (30898,  1106,   2.12)  /* Fire Vulnerability Other IV */
     , (30898,  1159,      2)  /* Heal Self IV */
     , (30898,  1240,      2)  /* Drain Health Other IV */
     , (30898,  1310,      2)  /* Armor Self IV */
     , (30898,  1325,   2.12)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30898,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30898, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (30898, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30898, 9, 30876,  0, 0, 1, False) /* Create Banished Blade (30876) for ContainTreasure */
     , (30898, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (30898, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30898, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (30898, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
