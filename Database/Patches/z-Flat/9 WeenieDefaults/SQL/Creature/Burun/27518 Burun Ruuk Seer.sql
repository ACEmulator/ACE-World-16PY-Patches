DELETE FROM `weenie` WHERE `class_Id` = 27518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27518, 'burunruukseervagrant', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27518,   1,         16) /* ItemType - Creature */
     , (27518,   2,         75) /* CreatureType - Burun */
     , (27518,   3,         13) /* PaletteTemplate - Purple */
     , (27518,   6,         -1) /* ItemsCapacity */
     , (27518,   7,         -1) /* ContainersCapacity */
     , (27518,  16,          1) /* ItemUseable - No */
     , (27518,  25,        100) /* Level */
     , (27518,  27,          0) /* ArmorType - None */
     , (27518,  40,          2) /* CombatMode - Melee */
     , (27518,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27518, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27518, 140,          1) /* AiOptions - CanOpenDoors */
     , (27518, 146,      31711) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27518,   1, True ) /* Stuck */
     , (27518,   6, True ) /* AiUsesMana */
     , (27518,  11, False) /* IgnoreCollisions */
     , (27518,  12, True ) /* ReportCollisions */
     , (27518,  13, False) /* Ethereal */
     , (27518,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27518,   1,       5) /* HeartbeatInterval */
     , (27518,   2,       0) /* HeartbeatTimestamp */
     , (27518,   3,    0.15) /* HealthRate */
     , (27518,   4,       5) /* StaminaRate */
     , (27518,   5,       2) /* ManaRate */
     , (27518,  12,     0.5) /* Shade */
     , (27518,  13,    0.85) /* ArmorModVsSlash */
     , (27518,  14,    1.05) /* ArmorModVsPierce */
     , (27518,  15,       1) /* ArmorModVsBludgeon */
     , (27518,  16,       1) /* ArmorModVsCold */
     , (27518,  17,     0.6) /* ArmorModVsFire */
     , (27518,  18,    1.25) /* ArmorModVsAcid */
     , (27518,  19,     0.9) /* ArmorModVsElectric */
     , (27518,  31,      18) /* VisualAwarenessRange */
     , (27518,  34,     1.1) /* PowerupTime */
     , (27518,  36,       1) /* ChargeSpeed */
     , (27518,  39,     1.2) /* DefaultScale */
     , (27518,  64,    0.75) /* ResistSlash */
     , (27518,  65,    0.95) /* ResistPierce */
     , (27518,  66,     0.6) /* ResistBludgeon */
     , (27518,  67,    0.75) /* ResistFire */
     , (27518,  68,     0.9) /* ResistCold */
     , (27518,  69,     0.1) /* ResistAcid */
     , (27518,  70,     0.4) /* ResistElectric */
     , (27518,  71,       1) /* ResistHealthBoost */
     , (27518,  72,       1) /* ResistStaminaDrain */
     , (27518,  73,       1) /* ResistStaminaBoost */
     , (27518,  74,       1) /* ResistManaDrain */
     , (27518,  75,       1) /* ResistManaBoost */
     , (27518,  80,       3) /* AiUseMagicDelay */
     , (27518, 104,      10) /* ObviousRadarRange */
     , (27518, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27518,   1, 'Burun Ruuk Seer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27518,   1,   33558582) /* Setup */
     , (27518,   2,  150995272) /* MotionTable */
     , (27518,   3,  536871083) /* SoundTable */
     , (27518,   4,  805306427) /* CombatTable */
     , (27518,   6,   67114919) /* PaletteBase */
     , (27518,   7,  268436789) /* ClothingBase */
     , (27518,   8,  100675761) /* Icon */
     , (27518,  22,  872415402) /* PhysicsEffectTable */
     , (27518,  32,        468) /* WieldedTreasureType - 
                                   Wield Stone Axe (26023) | Probability: 20%
                                   Wield Bone Dagger (26032) | Probability: 20%
                                   Wield Stone Mace (26044) | Probability: 20%
                                   Wield Stone Spear (26049) | Probability: 20%
                                   Wield Bone Sword (26053) | Probability: 20% */
     , (27518,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27518,   1, 180, 0, 0) /* Strength */
     , (27518,   2, 290, 0, 0) /* Endurance */
     , (27518,   3, 180, 0, 0) /* Quickness */
     , (27518,   4, 180, 0, 0) /* Coordination */
     , (27518,   5, 280, 0, 0) /* Focus */
     , (27518,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27518,   1,   195, 0, 0, 340) /* MaxHealth */
     , (27518,   3,   160, 0, 0, 450) /* MaxStamina */
     , (27518,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27518,  1, 0, 3, 0, 191, 0, 1919.53028393804) /* Axe                 Specialized */
     , (27518,  2, 0, 3, 0, 127, 0, 1919.53028393804) /* Bow                 Specialized */
     , (27518,  3, 0, 3, 0, 127, 0, 1919.53028393804) /* Crossbow            Specialized */
     , (27518,  4, 0, 3, 0, 191, 0, 1919.53028393804) /* Dagger              Specialized */
     , (27518,  5, 0, 3, 0, 191, 0, 1919.53028393804) /* Mace                Specialized */
     , (27518,  6, 0, 3, 0, 322, 0, 1919.53028393804) /* MeleeDefense        Specialized */
     , (27518,  7, 0, 3, 0, 404, 0, 1919.53028393804) /* MissileDefense      Specialized */
     , (27518,  9, 0, 3, 0, 191, 0, 1919.53028393804) /* Spear               Specialized */
     , (27518, 10, 0, 3, 0, 191, 0, 1919.53028393804) /* Staff               Specialized */
     , (27518, 11, 0, 3, 0, 191, 0, 1919.53028393804) /* Sword               Specialized */
     , (27518, 13, 0, 3, 0, 191, 0, 1919.53028393804) /* UnarmedCombat       Specialized */
     , (27518, 15, 0, 3, 0, 241, 0, 1919.53028393804) /* MagicDefense        Specialized */
     , (27518, 20, 0, 3, 0,  50, 0, 1919.53028393804) /* Deception           Specialized */
     , (27518, 24, 0, 3, 0,  50, 0, 1919.53028393804) /* Run                 Specialized */
     , (27518, 31, 0, 3, 0,  74, 0, 1919.53028393804) /* CreatureEnchantment Specialized */
     , (27518, 33, 0, 3, 0,  74, 0, 1919.53028393804) /* LifeMagic           Specialized */
     , (27518, 34, 0, 3, 0,  74, 0, 1919.53028393804) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27518,  0,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27518,  1,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27518,  2,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27518,  3,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27518,  4,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27518,  5,  4, 65, 0.75,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27518,  6,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27518,  7,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27518,  8,  4, 70, 0.75,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27518,    62,   2.07)  /* Acid Stream V */
     , (27518,    68,   2.07)  /* Shock Wave V */
     , (27518,    79,   2.07)  /* Lightning Bolt V */
     , (27518,    90,   2.07)  /* Force Bolt V */
     , (27518,    96,   2.07)  /* Whirling Blade V */
     , (27518,   174,   2.02)  /* Fester Other IV */
     , (27518,   523,   2.02)  /* Acid Vulnerability Other III */
     , (27518,  1050,   2.02)  /* Bludgeoning Vulnerability Other III */
     , (27518,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (27518,  1129,   2.02)  /* Blade Vulnerability Other III */
     , (27518,  1153,   2.02)  /* Piercing Vulnerability Other III */
     , (27518,  1159,   2.08)  /* Heal Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27518,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27518, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27518,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27518, 9, 27526,  0, 0, 0.1, False) /* Create Burun Idol (27526) for ContainTreasure */
     , (27518, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
