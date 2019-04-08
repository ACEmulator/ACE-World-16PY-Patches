DELETE FROM `weenie` WHERE `class_Id` = 26019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26019, 'burunruukseer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26019,   1,         16) /* ItemType - Creature */
     , (26019,   2,         75) /* CreatureType - Burun */
     , (26019,   3,         13) /* PaletteTemplate - Purple */
     , (26019,   6,         -1) /* ItemsCapacity */
     , (26019,   7,         -1) /* ContainersCapacity */
     , (26019,  16,          1) /* ItemUseable - No */
     , (26019,  25,        100) /* Level */
     , (26019,  27,          0) /* ArmorType - None */
     , (26019,  40,          2) /* CombatMode - Melee */
     , (26019,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26019, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26019, 140,          1) /* AiOptions - CanOpenDoors */
     , (26019, 146,      80000) /* XpOverride */
     , (26019, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26019,   1, True ) /* Stuck */
     , (26019,   6, True ) /* AiUsesMana */
     , (26019,  11, False) /* IgnoreCollisions */
     , (26019,  12, True ) /* ReportCollisions */
     , (26019,  13, False) /* Ethereal */
     , (26019,  14, True ) /* GravityStatus */
     , (26019,  19, True ) /* Attackable */
     , (26019,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26019,   1,       5) /* HeartbeatInterval */
     , (26019,   2,       0) /* HeartbeatTimestamp */
     , (26019,   3, 0.150000005960464) /* HealthRate */
     , (26019,   4,       5) /* StaminaRate */
     , (26019,   5,       2) /* ManaRate */
     , (26019,  12,     0.5) /* Shade */
     , (26019,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (26019,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26019,  15,       1) /* ArmorModVsBludgeon */
     , (26019,  16,       1) /* ArmorModVsCold */
     , (26019,  17, 0.600000023841858) /* ArmorModVsFire */
     , (26019,  18,    1.25) /* ArmorModVsAcid */
     , (26019,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (26019,  31,      18) /* VisualAwarenessRange */
     , (26019,  34, 1.10000002384186) /* PowerupTime */
     , (26019,  36,       1) /* ChargeSpeed */
     , (26019,  39, 1.20000004768372) /* DefaultScale */
     , (26019,  64,    0.75) /* ResistSlash */
     , (26019,  65, 0.949999988079071) /* ResistPierce */
     , (26019,  66, 0.600000023841858) /* ResistBludgeon */
     , (26019,  67,    0.75) /* ResistFire */
     , (26019,  68, 0.899999976158142) /* ResistCold */
     , (26019,  69, 0.100000001490116) /* ResistAcid */
     , (26019,  70, 0.400000005960464) /* ResistElectric */
     , (26019,  71,       1) /* ResistHealthBoost */
     , (26019,  72,       1) /* ResistStaminaDrain */
     , (26019,  73,       1) /* ResistStaminaBoost */
     , (26019,  74,       1) /* ResistManaDrain */
     , (26019,  75,       1) /* ResistManaBoost */
     , (26019,  80,       3) /* AiUseMagicDelay */
     , (26019, 104,      10) /* ObviousRadarRange */
     , (26019, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26019,   1, 'Burun Ruuk Seer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26019,   1,   33558582) /* Setup */
     , (26019,   2,  150995272) /* MotionTable */
     , (26019,   3,  536871083) /* SoundTable */
     , (26019,   4,  805306427) /* CombatTable */
     , (26019,   6,   67114919) /* PaletteBase */
     , (26019,   7,  268436789) /* ClothingBase */
     , (26019,   8,  100675761) /* Icon */
     , (26019,  22,  872415402) /* PhysicsEffectTable */
     , (26019,  32,        468) /* WieldedTreasureType - 
                                   Wield Stone Axe (26023) | Probability: 20%
                                   Wield Bone Dagger (26032) | Probability: 20%
                                   Wield Stone Mace (26044) | Probability: 20%
                                   Wield Stone Spear (26049) | Probability: 20%
                                   Wield Bone Sword (26053) | Probability: 20% */
     , (26019,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26019,   1, 180, 0, 0) /* Strength */
     , (26019,   2, 290, 0, 0) /* Endurance */
     , (26019,   3, 180, 0, 0) /* Quickness */
     , (26019,   4, 180, 0, 0) /* Coordination */
     , (26019,   5, 280, 0, 0) /* Focus */
     , (26019,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26019,   1,   195, 0, 0, 340) /* MaxHealth */
     , (26019,   3,   160, 0, 0, 450) /* MaxStamina */
     , (26019,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26019,  1, 0, 3, 0, 191, 0, 1692.77648925781) /* Axe                 Specialized */
     , (26019,  2, 0, 3, 0, 127, 0, 1692.77648925781) /* Bow                 Specialized */
     , (26019,  3, 0, 3, 0, 127, 0, 1692.77648925781) /* Crossbow            Specialized */
     , (26019,  4, 0, 3, 0, 191, 0, 1692.77648925781) /* Dagger              Specialized */
     , (26019,  5, 0, 3, 0, 191, 0, 1692.77648925781) /* Mace                Specialized */
     , (26019,  6, 0, 3, 0, 322, 0, 1692.77648925781) /* MeleeDefense        Specialized */
     , (26019,  7, 0, 3, 0, 404, 0, 1692.77648925781) /* MissileDefense      Specialized */
     , (26019,  9, 0, 3, 0, 191, 0, 1692.77648925781) /* Spear               Specialized */
     , (26019, 10, 0, 3, 0, 191, 0, 1692.77648925781) /* Staff               Specialized */
     , (26019, 11, 0, 3, 0, 191, 0, 1692.77648925781) /* Sword               Specialized */
     , (26019, 13, 0, 3, 0, 191, 0, 1692.77648925781) /* UnarmedCombat       Specialized */
     , (26019, 15, 0, 3, 0, 241, 0, 1692.77648925781) /* MagicDefense        Specialized */
     , (26019, 20, 0, 3, 0,  50, 0, 1692.77648925781) /* Deception           Specialized */
     , (26019, 24, 0, 3, 0,  50, 0, 1692.77648925781) /* Run                 Specialized */
     , (26019, 31, 0, 3, 0,  74, 0, 1692.77648925781) /* CreatureEnchantment Specialized */
     , (26019, 33, 0, 3, 0,  74, 0, 1692.77648925781) /* LifeMagic           Specialized */
     , (26019, 34, 0, 3, 0,  74, 0, 1692.77648925781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26019,  0,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26019,  1,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26019,  2,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26019,  3,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26019,  4,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26019,  5,  4, 65, 0.75,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26019,  6,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26019,  7,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26019,  8,  4, 70, 0.75,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26019,    62,   2.07)  /* Acid Stream V */
     , (26019,    68,   2.07)  /* Shock Wave V */
     , (26019,    79,   2.07)  /* Lightning Bolt V */
     , (26019,    90,   2.07)  /* Force Bolt V */
     , (26019,    96,   2.07)  /* Whirling Blade V */
     , (26019,   174,   2.02)  /* Fester Other IV */
     , (26019,   523,   2.02)  /* Acid Vulnerability Other III */
     , (26019,  1050,   2.02)  /* Bludgeoning Vulnerability Other III */
     , (26019,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (26019,  1129,   2.02)  /* Blade Vulnerability Other III */
     , (26019,  1153,   2.02)  /* Piercing Vulnerability Other III */
     , (26019,  1159,   2.08)  /* Heal Self IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26019,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26019, 9, 28318,  0, 0, 0.05, False) /* Create Untranslated Writing (28318) for ContainTreasure */
     , (26019, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (26019, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26019, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (26019, 9, 28887,  0, 0, 0.05, False) /* Create Burun Ruuk Head (28887) for ContainTreasure */
     , (26019, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
