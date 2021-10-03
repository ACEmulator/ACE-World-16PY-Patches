DELETE FROM `weenie` WHERE `class_Id` = 27522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27522, 'burunvagranthighlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27522,   1,         16) /* ItemType - Creature */
     , (27522,   2,         75) /* CreatureType - Burun */
     , (27522,   3,         13) /* PaletteTemplate - Purple */
     , (27522,   6,         -1) /* ItemsCapacity */
     , (27522,   7,         -1) /* ContainersCapacity */
     , (27522,  16,          1) /* ItemUseable - No */
     , (27522,  25,        100) /* Level */
     , (27522,  27,          0) /* ArmorType - None */
     , (27522,  40,          2) /* CombatMode - Melee */
     , (27522,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27522, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27522, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27522, 140,          1) /* AiOptions - CanOpenDoors */
     , (27522, 146,      31711) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27522,   1, True ) /* Stuck */
     , (27522,   6, True ) /* AiUsesMana */
     , (27522,  11, False) /* IgnoreCollisions */
     , (27522,  12, True ) /* ReportCollisions */
     , (27522,  13, False) /* Ethereal */
     , (27522,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27522,   1,       5) /* HeartbeatInterval */
     , (27522,   2,       0) /* HeartbeatTimestamp */
     , (27522,   3,    0.15) /* HealthRate */
     , (27522,   4,       5) /* StaminaRate */
     , (27522,   5,       2) /* ManaRate */
     , (27522,  12,     0.5) /* Shade */
     , (27522,  13,    0.85) /* ArmorModVsSlash */
     , (27522,  14,    1.05) /* ArmorModVsPierce */
     , (27522,  15,       1) /* ArmorModVsBludgeon */
     , (27522,  16,       1) /* ArmorModVsCold */
     , (27522,  17,     0.6) /* ArmorModVsFire */
     , (27522,  18,    1.25) /* ArmorModVsAcid */
     , (27522,  19,     0.9) /* ArmorModVsElectric */
     , (27522,  31,      18) /* VisualAwarenessRange */
     , (27522,  34,     1.1) /* PowerupTime */
     , (27522,  36,       1) /* ChargeSpeed */
     , (27522,  39,     1.2) /* DefaultScale */
     , (27522,  64,    0.75) /* ResistSlash */
     , (27522,  65,    0.95) /* ResistPierce */
     , (27522,  66,     0.6) /* ResistBludgeon */
     , (27522,  67,    0.75) /* ResistFire */
     , (27522,  68,     0.9) /* ResistCold */
     , (27522,  69,     0.1) /* ResistAcid */
     , (27522,  70,     0.4) /* ResistElectric */
     , (27522,  71,       1) /* ResistHealthBoost */
     , (27522,  72,       1) /* ResistStaminaDrain */
     , (27522,  73,       1) /* ResistStaminaBoost */
     , (27522,  74,       1) /* ResistManaDrain */
     , (27522,  75,       1) /* ResistManaBoost */
     , (27522,  80,       3) /* AiUseMagicDelay */
     , (27522, 104,      10) /* ObviousRadarRange */
     , (27522, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27522,   1, 'Barluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27522,   1,   33558582) /* Setup */
     , (27522,   2,  150995272) /* MotionTable */
     , (27522,   3,  536871083) /* SoundTable */
     , (27522,   4,  805306427) /* CombatTable */
     , (27522,   6,   67114919) /* PaletteBase */
     , (27522,   7,  268436789) /* ClothingBase */
     , (27522,   8,  100675761) /* Icon */
     , (27522,  22,  872415264) /* PhysicsEffectTable */
     , (27522,  32,        468) /* WieldedTreasureType - 
                                   Wield Stone Axe (26023) | Probability: 20%
                                   Wield Bone Dagger (26032) | Probability: 20%
                                   Wield Stone Mace (26044) | Probability: 20%
                                   Wield Stone Spear (26049) | Probability: 20%
                                   Wield Bone Sword (26053) | Probability: 20% */
     , (27522,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27522,   1, 180, 0, 0) /* Strength */
     , (27522,   2, 290, 0, 0) /* Endurance */
     , (27522,   3, 180, 0, 0) /* Quickness */
     , (27522,   4, 180, 0, 0) /* Coordination */
     , (27522,   5, 280, 0, 0) /* Focus */
     , (27522,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27522,   1,  1855, 0, 0, 2000) /* MaxHealth */
     , (27522,   3,   710, 0, 0, 1000) /* MaxStamina */
     , (27522,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27522,  1, 0, 3, 0, 191, 0, 1920.13427681209) /* Axe                 Specialized */
     , (27522,  2, 0, 3, 0, 127, 0, 1920.13427681209) /* Bow                 Specialized */
     , (27522,  3, 0, 3, 0, 127, 0, 1920.13427681209) /* Crossbow            Specialized */
     , (27522,  4, 0, 3, 0, 191, 0, 1920.13427681209) /* Dagger              Specialized */
     , (27522,  5, 0, 3, 0, 191, 0, 1920.13427681209) /* Mace                Specialized */
     , (27522,  6, 0, 3, 0, 322, 0, 1920.13427681209) /* MeleeDefense        Specialized */
     , (27522,  7, 0, 3, 0, 404, 0, 1920.13427681209) /* MissileDefense      Specialized */
     , (27522,  9, 0, 3, 0, 191, 0, 1920.13427681209) /* Spear               Specialized */
     , (27522, 10, 0, 3, 0, 191, 0, 1920.13427681209) /* Staff               Specialized */
     , (27522, 11, 0, 3, 0, 241, 0, 1920.13427681209) /* Sword               Specialized */
     , (27522, 12, 0, 3, 0, 100, 0, 1920.13427681209) /* ThrownWeapon        Specialized */
     , (27522, 13, 0, 3, 0, 191, 0, 1920.13427681209) /* UnarmedCombat       Specialized */
     , (27522, 14, 0, 3, 0, 200, 0, 1920.13427681209) /* ArcaneLore          Specialized */
     , (27522, 15, 0, 3, 0, 241, 0, 1920.13427681209) /* MagicDefense        Specialized */
     , (27522, 16, 0, 3, 0, 200, 0, 1920.13427681209) /* ManaConversion      Specialized */
     , (27522, 18, 0, 3, 0, 200, 0, 1920.13427681209) /* ItemTinkering       Specialized */
     , (27522, 19, 0, 3, 0, 200, 0, 1920.13427681209) /* AssessPerson        Specialized */
     , (27522, 20, 0, 3, 0,  50, 0, 1920.13427681209) /* Deception           Specialized */
     , (27522, 21, 0, 3, 0, 200, 0, 1920.13427681209) /* Healing             Specialized */
     , (27522, 22, 0, 3, 0,  80, 0, 1920.13427681209) /* Jump                Specialized */
     , (27522, 23, 0, 3, 0, 200, 0, 1920.13427681209) /* Lockpick            Specialized */
     , (27522, 24, 0, 3, 0,  50, 0, 1920.13427681209) /* Run                 Specialized */
     , (27522, 27, 0, 3, 0, 200, 0, 1920.13427681209) /* AssessCreature      Specialized */
     , (27522, 28, 0, 3, 0, 200, 0, 1920.13427681209) /* WeaponTinkering     Specialized */
     , (27522, 29, 0, 3, 0,  20, 0, 1920.13427681209) /* ArmorTinkering      Specialized */
     , (27522, 30, 0, 3, 0, 200, 0, 1920.13427681209) /* MagicItemTinkering  Specialized */
     , (27522, 31, 0, 3, 0,  74, 0, 1920.13427681209) /* CreatureEnchantment Specialized */
     , (27522, 32, 0, 3, 0, 700, 0, 1920.13427681209) /* ItemEnchantment     Specialized */
     , (27522, 33, 0, 3, 0,  74, 0, 1920.13427681209) /* LifeMagic           Specialized */
     , (27522, 34, 0, 3, 0,  74, 0, 1920.13427681209) /* WarMagic            Specialized */
     , (27522, 35, 0, 3, 0, 900, 0, 1920.13427681209) /* Leadership          Specialized */
     , (27522, 36, 0, 3, 0, 900, 0, 1920.13427681209) /* Loyalty             Specialized */
     , (27522, 37, 0, 3, 0, 400, 0, 1920.13427681209) /* Fletching           Specialized */
     , (27522, 38, 0, 3, 0, 400, 0, 1920.13427681209) /* Alchemy             Specialized */
     , (27522, 39, 0, 3, 0, 900, 0, 1920.13427681209) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27522,  0,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27522,  1,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27522,  2,  4,  0,    0,  300,  255,  315,  300,  300,  180,  375,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27522,  3,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27522,  4,  4,  0,    0,  320,  272,  336,  320,  320,  192,  400,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27522,  5,  4, 65, 0.75,  300,  255,  315,  300,  300,  180,  375,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27522,  6,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27522,  7,  4,  0,    0,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27522,  8,  4, 70, 0.75,  325,  276,  341,  325,  325,  195,  406,  293,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27522,    62,   2.07)  /* Acid Stream V */
     , (27522,    68,   2.07)  /* Shock Wave V */
     , (27522,    79,   2.07)  /* Lightning Bolt V */
     , (27522,    90,   2.07)  /* Force Bolt V */
     , (27522,    96,   2.07)  /* Whirling Blade V */
     , (27522,   174,   2.02)  /* Fester Other IV */
     , (27522,   523,   2.02)  /* Acid Vulnerability Other III */
     , (27522,  1050,   2.02)  /* Bludgeoning Vulnerability Other III */
     , (27522,  1086,   2.02)  /* Lightning Vulnerability Other III */
     , (27522,  1129,   2.02)  /* Blade Vulnerability Other III */
     , (27522,  1153,   2.02)  /* Piercing Vulnerability Other III */
     , (27522,  1159,   2.08)  /* Heal Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27522,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27522, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27522,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
