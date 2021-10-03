DELETE FROM `weenie` WHERE `class_Id` = 28385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28385, 'burunruukseerkiviklir', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28385,   1,         16) /* ItemType - Creature */
     , (28385,   2,         75) /* CreatureType - Burun */
     , (28385,   3,         13) /* PaletteTemplate - Purple */
     , (28385,   6,         -1) /* ItemsCapacity */
     , (28385,   7,         -1) /* ContainersCapacity */
     , (28385,  16,          1) /* ItemUseable - No */
     , (28385,  25,        100) /* Level */
     , (28385,  27,          0) /* ArmorType - None */
     , (28385,  40,          2) /* CombatMode - Melee */
     , (28385,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28385,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28385, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28385, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28385, 140,          1) /* AiOptions - CanOpenDoors */
     , (28385, 146,      31711) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28385,   1, True ) /* Stuck */
     , (28385,   6, True ) /* AiUsesMana */
     , (28385,  11, False) /* IgnoreCollisions */
     , (28385,  12, True ) /* ReportCollisions */
     , (28385,  13, False) /* Ethereal */
     , (28385,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28385,   1,       5) /* HeartbeatInterval */
     , (28385,   2,       0) /* HeartbeatTimestamp */
     , (28385,   3,    0.15) /* HealthRate */
     , (28385,   4,       5) /* StaminaRate */
     , (28385,   5,       2) /* ManaRate */
     , (28385,  12,     0.5) /* Shade */
     , (28385,  13,    0.85) /* ArmorModVsSlash */
     , (28385,  14,    1.05) /* ArmorModVsPierce */
     , (28385,  15,       1) /* ArmorModVsBludgeon */
     , (28385,  16,       1) /* ArmorModVsCold */
     , (28385,  17,     0.6) /* ArmorModVsFire */
     , (28385,  18,    1.25) /* ArmorModVsAcid */
     , (28385,  19,     0.9) /* ArmorModVsElectric */
     , (28385,  31,      18) /* VisualAwarenessRange */
     , (28385,  34,     1.1) /* PowerupTime */
     , (28385,  36,       1) /* ChargeSpeed */
     , (28385,  39,     1.2) /* DefaultScale */
     , (28385,  64,    0.75) /* ResistSlash */
     , (28385,  65,    0.95) /* ResistPierce */
     , (28385,  66,     0.6) /* ResistBludgeon */
     , (28385,  67,    0.75) /* ResistFire */
     , (28385,  68,     0.9) /* ResistCold */
     , (28385,  69,     0.1) /* ResistAcid */
     , (28385,  70,     0.4) /* ResistElectric */
     , (28385,  71,       1) /* ResistHealthBoost */
     , (28385,  72,       1) /* ResistStaminaDrain */
     , (28385,  73,       1) /* ResistStaminaBoost */
     , (28385,  74,       1) /* ResistManaDrain */
     , (28385,  75,       1) /* ResistManaBoost */
     , (28385,  80,       3) /* AiUseMagicDelay */
     , (28385, 104,      10) /* ObviousRadarRange */
     , (28385, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28385,   1, 'Burun Ruuk Seer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28385,   1,   33558582) /* Setup */
     , (28385,   2,  150995272) /* MotionTable */
     , (28385,   3,  536871083) /* SoundTable */
     , (28385,   4,  805306427) /* CombatTable */
     , (28385,   6,   67114919) /* PaletteBase */
     , (28385,   7,  268436789) /* ClothingBase */
     , (28385,   8,  100675761) /* Icon */
     , (28385,  22,  872415264) /* PhysicsEffectTable */
     , (28385,  32,        468) /* WieldedTreasureType - 
                                   Wield Stone Axe (26023) | Probability: 20%
                                   Wield Bone Dagger (26032) | Probability: 20%
                                   Wield Stone Mace (26044) | Probability: 20%
                                   Wield Stone Spear (26049) | Probability: 20%
                                   Wield Bone Sword (26053) | Probability: 20% */
     , (28385,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28385,   1, 180, 0, 0) /* Strength */
     , (28385,   2, 290, 0, 0) /* Endurance */
     , (28385,   3, 180, 0, 0) /* Quickness */
     , (28385,   4, 180, 0, 0) /* Coordination */
     , (28385,   5, 280, 0, 0) /* Focus */
     , (28385,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28385,   1,   195, 0, 0, 340) /* MaxHealth */
     , (28385,   3,   160, 0, 0, 450) /* MaxStamina */
     , (28385,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28385,  1, 0, 3, 0, 191, 0, 2017.89299912759) /* Axe                 Specialized */
     , (28385,  2, 0, 3, 0, 127, 0, 2017.89299912759) /* Bow                 Specialized */
     , (28385,  3, 0, 3, 0, 127, 0, 2017.89299912759) /* Crossbow            Specialized */
     , (28385,  4, 0, 3, 0, 191, 0, 2017.89299912759) /* Dagger              Specialized */
     , (28385,  5, 0, 3, 0, 191, 0, 2017.89299912759) /* Mace                Specialized */
     , (28385,  6, 0, 3, 0, 322, 0, 2017.89299912759) /* MeleeDefense        Specialized */
     , (28385,  7, 0, 3, 0, 404, 0, 2017.89299912759) /* MissileDefense      Specialized */
     , (28385,  9, 0, 3, 0, 191, 0, 2017.89299912759) /* Spear               Specialized */
     , (28385, 10, 0, 3, 0, 191, 0, 2017.89299912759) /* Staff               Specialized */
     , (28385, 11, 0, 3, 0, 191, 0, 2017.89299912759) /* Sword               Specialized */
     , (28385, 13, 0, 3, 0, 191, 0, 2017.89299912759) /* UnarmedCombat       Specialized */
     , (28385, 15, 0, 3, 0, 241, 0, 2017.89299912759) /* MagicDefense        Specialized */
     , (28385, 20, 0, 3, 0,  50, 0, 2017.89299912759) /* Deception           Specialized */
     , (28385, 24, 0, 3, 0,  50, 0, 2017.89299912759) /* Run                 Specialized */
     , (28385, 31, 0, 3, 0,  74, 0, 2017.89299912759) /* CreatureEnchantment Specialized */
     , (28385, 33, 0, 3, 0,  74, 0, 2017.89299912759) /* LifeMagic           Specialized */
     , (28385, 34, 0, 3, 0,  74, 0, 2017.89299912759) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28385,  0,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28385,  1,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28385,  2,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28385,  3,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28385,  4,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28385,  5,  4, 65, 0.75,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28385,  6,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28385,  7,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28385,  8,  4, 70, 0.75,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28385,    62,   2.07)  /* Acid Stream V */
     , (28385,    68,   2.07)  /* Shock Wave V */
     , (28385,    79,   2.07)  /* Lightning Bolt V */
     , (28385,    90,   2.07)  /* Force Bolt V */
     , (28385,    96,   2.07)  /* Whirling Blade V */
     , (28385,   174,   2.02)  /* Fester Other IV */
     , (28385,   523,   2.02)  /* Acid Vulnerability Other III */
     , (28385,  1050,   2.02)  /* Bludgeoning Vulnerability Other III */
     , (28385,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (28385,  1129,   2.02)  /* Blade Vulnerability Other III */
     , (28385,  1153,   2.02)  /* Piercing Vulnerability Other III */
     , (28385,  1159,   2.08)  /* Heal Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28385,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28385, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28385,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28385, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28385, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (28385, 9, 28342,  0, 0, 1, False) /* Create Small Bloodstone Shard (28342) for ContainTreasure */;
