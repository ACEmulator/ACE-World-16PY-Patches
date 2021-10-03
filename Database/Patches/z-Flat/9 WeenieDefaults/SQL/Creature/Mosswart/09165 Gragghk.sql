DELETE FROM `weenie` WHERE `class_Id` = 9165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9165, 'mosswartswamplordmartine', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9165,   1,         16) /* ItemType - Creature */
     , (9165,   2,          4) /* CreatureType - Mosswart */
     , (9165,   3,          4) /* PaletteTemplate - Brown */
     , (9165,   6,         -1) /* ItemsCapacity */
     , (9165,   7,         -1) /* ContainersCapacity */
     , (9165,  16,          1) /* ItemUseable - No */
     , (9165,  25,         90) /* Level */
     , (9165,  27,          0) /* ArmorType - None */
     , (9165,  40,          2) /* CombatMode - Melee */
     , (9165,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (9165,  72,         50) /* FriendType - Idol */
     , (9165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9165, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9165, 140,          1) /* AiOptions - CanOpenDoors */
     , (9165, 146,      25128) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9165,   1, True ) /* Stuck */
     , (9165,   6, True ) /* AiUsesMana */
     , (9165,  11, False) /* IgnoreCollisions */
     , (9165,  12, True ) /* ReportCollisions */
     , (9165,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9165,   1,       5) /* HeartbeatInterval */
     , (9165,   2,       0) /* HeartbeatTimestamp */
     , (9165,   3,     0.5) /* HealthRate */
     , (9165,   4,       5) /* StaminaRate */
     , (9165,   5,       2) /* ManaRate */
     , (9165,  12,     0.5) /* Shade */
     , (9165,  13,     1.1) /* ArmorModVsSlash */
     , (9165,  14,     1.2) /* ArmorModVsPierce */
     , (9165,  15,     1.4) /* ArmorModVsBludgeon */
     , (9165,  16,       1) /* ArmorModVsCold */
     , (9165,  17,     0.9) /* ArmorModVsFire */
     , (9165,  18,     1.8) /* ArmorModVsAcid */
     , (9165,  19,     1.2) /* ArmorModVsElectric */
     , (9165,  31,      24) /* VisualAwarenessRange */
     , (9165,  34,     0.9) /* PowerupTime */
     , (9165,  36,       1) /* ChargeSpeed */
     , (9165,  39,     1.2) /* DefaultScale */
     , (9165,  64,     0.5) /* ResistSlash */
     , (9165,  65,     0.8) /* ResistPierce */
     , (9165,  66,     0.6) /* ResistBludgeon */
     , (9165,  67,       1) /* ResistFire */
     , (9165,  68,     0.4) /* ResistCold */
     , (9165,  69,     0.8) /* ResistAcid */
     , (9165,  70,       1) /* ResistElectric */
     , (9165,  71,       1) /* ResistHealthBoost */
     , (9165,  72,       0) /* ResistStaminaDrain */
     , (9165,  73,       1) /* ResistStaminaBoost */
     , (9165,  74,       0) /* ResistManaDrain */
     , (9165,  75,       1) /* ResistManaBoost */
     , (9165,  80,       3) /* AiUseMagicDelay */
     , (9165, 104,      10) /* ObviousRadarRange */
     , (9165, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9165,   1, 'Gragghk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9165,   1,   33557327) /* Setup */
     , (9165,   2,  150994953) /* MotionTable */
     , (9165,   3,  536870959) /* SoundTable */
     , (9165,   4,  805306373) /* CombatTable */
     , (9165,   6,   67113400) /* PaletteBase */
     , (9165,   7,  268436294) /* ClothingBase */
     , (9165,   8,  100667449) /* Icon */
     , (9165,  22,  872415264) /* PhysicsEffectTable */
     , (9165,  32,        282) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23657) | Probability: 25%
                                   Wield 4x Frost Throwing Club (23661) | Probability: 25%
                                   Wield Acid Yari (23722) | Probability: 10%
                                   Wield Yari (23730) | Probability: 20%
                                   Wield Yaoji (23710) | Probability: 10%
                                   Wield Fire Yaoji (23718) | Probability: 15.000001%
                                   Wield Acid Spear (23688) | Probability: 10%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Fire Tachi (23707) | Probability: 10%
                                   Wield Tachi (23700) | Probability: 10% */
     , (9165,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9165,   1, 240, 0, 0) /* Strength */
     , (9165,   2, 190, 0, 0) /* Endurance */
     , (9165,   3, 210, 0, 0) /* Quickness */
     , (9165,   4, 220, 0, 0) /* Coordination */
     , (9165,   5, 210, 0, 0) /* Focus */
     , (9165,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9165,   1,    95, 0, 0, 190) /* MaxHealth */
     , (9165,   3,   150, 0, 0, 340) /* MaxStamina */
     , (9165,   5,    50, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9165,  1, 0, 3, 0, 247, 0, 626.869697880545) /* Axe                 Specialized */
     , (9165,  2, 0, 3, 0, 240, 0, 626.869697880545) /* Bow                 Specialized */
     , (9165,  3, 0, 3, 0, 240, 0, 626.869697880545) /* Crossbow            Specialized */
     , (9165,  4, 0, 3, 0, 257, 0, 626.869697880545) /* Dagger              Specialized */
     , (9165,  5, 0, 3, 0, 247, 0, 626.869697880545) /* Mace                Specialized */
     , (9165,  6, 0, 3, 0, 272, 0, 626.869697880545) /* MeleeDefense        Specialized */
     , (9165,  7, 0, 3, 0, 384, 0, 626.869697880545) /* MissileDefense      Specialized */
     , (9165,  9, 0, 3, 0, 247, 0, 626.869697880545) /* Spear               Specialized */
     , (9165, 10, 0, 3, 0, 247, 0, 626.869697880545) /* Staff               Specialized */
     , (9165, 11, 0, 3, 0, 247, 0, 626.869697880545) /* Sword               Specialized */
     , (9165, 13, 0, 3, 0, 247, 0, 626.869697880545) /* UnarmedCombat       Specialized */
     , (9165, 14, 0, 3, 0, 275, 0, 626.869697880545) /* ArcaneLore          Specialized */
     , (9165, 15, 0, 3, 0, 215, 0, 626.869697880545) /* MagicDefense        Specialized */
     , (9165, 20, 0, 3, 0, 100, 0, 626.869697880545) /* Deception           Specialized */
     , (9165, 24, 0, 3, 0,  40, 0, 626.869697880545) /* Run                 Specialized */
     , (9165, 31, 0, 3, 0, 155, 0, 626.869697880545) /* CreatureEnchantment Specialized */
     , (9165, 33, 0, 3, 0, 155, 0, 626.869697880545) /* LifeMagic           Specialized */
     , (9165, 34, 0, 3, 0, 155, 0, 626.869697880545) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9165,  0,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9165,  1,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9165,  2,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9165,  3,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9165,  4,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9165,  5,  4, 65, 0.75,  310,  341,  372,  434,  310,  279,  558,  372,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9165,  6,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9165,  7,  4,  0,    0,  310,  341,  372,  434,  310,  279,  558,  372,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9165,  8,  4, 85, 0.75,  310,  341,  372,  434,  310,  279,  558,  372,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9165,    62,  2.023)  /* Acid Stream V */
     , (9165,    68,  2.023)  /* Shock Wave V */
     , (9165,    73,  2.023)  /* Frost Bolt V */
     , (9165,    79,  2.023)  /* Lightning Bolt V */
     , (9165,    84,  2.023)  /* Flame Bolt V */
     , (9165,    90,  2.023)  /* Force Bolt V */
     , (9165,    96,  2.023)  /* Whirling Blade V */
     , (9165,   232,  2.036)  /* Vulnerability Other IV */
     , (9165,   248,  2.007)  /* Invulnerability Self V */
     , (9165,   278,  2.007)  /* Magic Resistance Self V */
     , (9165,  1160,   2.02)  /* Heal Self V */
     , (9165,  1311,  2.007)  /* Armor Self V */
     , (9165,  1325,  2.036)  /* Imperil Other IV */
     , (9165,  1342,  2.036)  /* Weakness Other V */
     , (9165,  1395,  2.036)  /* Clumsiness Other V */
     , (9165,  1419,  2.036)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9165,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9165, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9165, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (9165, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (9165, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (9165, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (9165, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9165, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (9165, 9,  9128,  0, 0, 1, False) /* Create Torn Mosswart Shroud (9128) for ContainTreasure */
     , (9165, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (9165, 9,  9121,  0, 0, 1, False) /* Create Storytelling (9121) for ContainTreasure */
     , (9165, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
