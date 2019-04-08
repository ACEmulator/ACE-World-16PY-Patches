DELETE FROM `weenie` WHERE `class_Id` = 30899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30899, 'drudgebossmid0205', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30899,   1,         16) /* ItemType - Creature */
     , (30899,   2,          3) /* CreatureType - Drudge */
     , (30899,   3,         80) /* PaletteTemplate - Iron */
     , (30899,   6,         -1) /* ItemsCapacity */
     , (30899,   7,         -1) /* ContainersCapacity */
     , (30899,  16,          1) /* ItemUseable - No */
     , (30899,  25,         80) /* Level */
     , (30899,  27,          0) /* ArmorType - None */
     , (30899,  40,          2) /* CombatMode - Melee */
     , (30899,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30899, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30899, 140,          1) /* AiOptions - CanOpenDoors */
     , (30899, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30899,   1, True ) /* Stuck */
     , (30899,   6, True ) /* AiUsesMana */
     , (30899,  11, False) /* IgnoreCollisions */
     , (30899,  12, True ) /* ReportCollisions */
     , (30899,  13, False) /* Ethereal */
     , (30899,  14, True ) /* GravityStatus */
     , (30899,  19, True ) /* Attackable */
     , (30899,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30899,   1,       5) /* HeartbeatInterval */
     , (30899,   2,       0) /* HeartbeatTimestamp */
     , (30899,   3, 0.800000011920929) /* HealthRate */
     , (30899,   4,       3) /* StaminaRate */
     , (30899,   5,       1) /* ManaRate */
     , (30899,  12,     0.5) /* Shade */
     , (30899,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (30899,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (30899,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (30899,  16, 0.720000028610229) /* ArmorModVsCold */
     , (30899,  17, 0.829999983310699) /* ArmorModVsFire */
     , (30899,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (30899,  19, 0.0500000007450581) /* ArmorModVsElectric */
     , (30899,  31,      18) /* VisualAwarenessRange */
     , (30899,  34,       1) /* PowerupTime */
     , (30899,  36,       1) /* ChargeSpeed */
     , (30899,  39, 1.29999995231628) /* DefaultScale */
     , (30899,  64, 0.899999976158142) /* ResistSlash */
     , (30899,  65, 0.560000002384186) /* ResistPierce */
     , (30899,  66, 0.959999978542328) /* ResistBludgeon */
     , (30899,  67, 0.959999978542328) /* ResistFire */
     , (30899,  68, 0.850000023841858) /* ResistCold */
     , (30899,  69, 0.850000023841858) /* ResistAcid */
     , (30899,  70, 0.219999998807907) /* ResistElectric */
     , (30899,  71,       1) /* ResistHealthBoost */
     , (30899,  72,       1) /* ResistStaminaDrain */
     , (30899,  73,       1) /* ResistStaminaBoost */
     , (30899,  74,       1) /* ResistManaDrain */
     , (30899,  75,       1) /* ResistManaBoost */
     , (30899,  80,       3) /* AiUseMagicDelay */
     , (30899, 104,      10) /* ObviousRadarRange */
     , (30899, 122,       2) /* AiAcquireHealth */
     , (30899, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30899,   1, 'Banished Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30899,   1,   33556445) /* Setup */
     , (30899,   2,  150994952) /* MotionTable */
     , (30899,   3,  536870919) /* SoundTable */
     , (30899,   4,  805306372) /* CombatTable */
     , (30899,   6,   67112812) /* PaletteBase */
     , (30899,   7,  268435977) /* ClothingBase */
     , (30899,   8,  100667445) /* Icon */
     , (30899,  22,  872415258) /* PhysicsEffectTable */
     , (30899,  32,        274) /* WieldedTreasureType - 
                                   Wield Fire Tachi (23708) | Probability: 25%
                                   Wield Tachi (23702) | Probability: 25%
                                   Wield Fire Yaoji (23720) | Probability: 25%
                                   Wield Yaoji (23712) | Probability: 25% */
     , (30899,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30899,   1, 350, 0, 0) /* Strength */
     , (30899,   2, 310, 0, 0) /* Endurance */
     , (30899,   3, 330, 0, 0) /* Quickness */
     , (30899,   4, 250, 0, 0) /* Coordination */
     , (30899,   5, 250, 0, 0) /* Focus */
     , (30899,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30899,   1,   270, 0, 0, 425) /* MaxHealth */
     , (30899,   3,     0, 0, 0, 310) /* MaxStamina */
     , (30899,   5,     0, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30899,  5, 0, 3, 0, 185, 0, 2315.96752929688) /* Mace                Specialized */
     , (30899,  6, 0, 3, 0, 185, 0, 2315.96752929688) /* MeleeDefense        Specialized */
     , (30899,  7, 0, 3, 0, 250, 0, 2315.96752929688) /* MissileDefense      Specialized */
     , (30899, 11, 0, 3, 0, 185, 0, 2315.96752929688) /* Sword               Specialized */
     , (30899, 12, 0, 3, 0, 175, 0, 2315.96752929688) /* ThrownWeapon        Specialized */
     , (30899, 13, 0, 3, 0, 185, 0, 2315.96752929688) /* UnarmedCombat       Specialized */
     , (30899, 14, 0, 3, 0, 200, 0, 2315.96752929688) /* ArcaneLore          Specialized */
     , (30899, 15, 0, 3, 0, 195, 0, 2315.96752929688) /* MagicDefense        Specialized */
     , (30899, 20, 0, 3, 0, 120, 0, 2315.96752929688) /* Deception           Specialized */
     , (30899, 24, 0, 3, 0,  55, 0, 2315.96752929688) /* Run                 Specialized */
     , (30899, 31, 0, 3, 0,  65, 0, 2315.96752929688) /* CreatureEnchantment Specialized */
     , (30899, 33, 0, 3, 0,  65, 0, 2315.96752929688) /* LifeMagic           Specialized */
     , (30899, 34, 0, 3, 0,  65, 0, 2315.96752929688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30899,  0,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,   14,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30899,  1,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30899,  2,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30899,  3,  4,  0,    0,  260,  213,  114,  216,  187,  216,  187,   13,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30899,  4,  4,  0,    0,  270,  221,  119,  224,  194,  224,  194,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30899,  5,  4, 25, 0.75,  250,  205,  110,  208,  180,  208,  180,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30899,  6,  4,  0,    0,  245,  201,  108,  203,  176,  203,  176,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30899,  7,  4,  0,    0,  240,  197,  106,  199,  173,  199,  173,   12,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30899,  8,  4, 25, 0.75,  240,  197,  106,  199,  173,  199,  173,   12,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30899,    83,   2.06)  /* Flame Bolt IV */
     , (30899,  1021,      2)  /* Bludgeoning Protection Self IV */
     , (30899,  1092,      2)  /* Fire Protection Self IV */
     , (30899,  1106,  2.045)  /* Fire Vulnerability Other IV */
     , (30899,  1159,      2)  /* Heal Self IV */
     , (30899,  1240,      2)  /* Drain Health Other IV */
     , (30899,  1311,      2)  /* Armor Self V */
     , (30899,  1341,  2.045)  /* Weakness Other IV */
     , (30899,  1394,  2.045)  /* Clumsiness Other IV */
     , (30899,  1418,  2.045)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30899,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30899, 9,  8145,  0, 0, 0.05, False) /* Create Drudge Head (8145) for ContainTreasure */
     , (30899, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30899, 9, 30880,  0, 0, 1, False) /* Create Banished Staff (30880) for ContainTreasure */;
