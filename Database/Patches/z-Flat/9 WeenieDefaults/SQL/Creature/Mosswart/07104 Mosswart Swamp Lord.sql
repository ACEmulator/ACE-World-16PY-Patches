DELETE FROM `weenie` WHERE `class_Id` = 7104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7104, 'mosswartswamplord', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7104,   1,         16) /* ItemType - Creature */
     , (7104,   2,          4) /* CreatureType - Mosswart */
     , (7104,   3,          4) /* PaletteTemplate - Brown */
     , (7104,   6,         -1) /* ItemsCapacity */
     , (7104,   7,         -1) /* ContainersCapacity */
     , (7104,  16,          1) /* ItemUseable - No */
     , (7104,  25,         95) /* Level */
     , (7104,  27,          0) /* ArmorType - None */
     , (7104,  40,          2) /* CombatMode - Melee */
     , (7104,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7104,  72,         50) /* FriendType - Idol */
     , (7104,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7104, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7104, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7104, 140,          1) /* AiOptions - CanOpenDoors */
     , (7104, 146,      26607) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7104,   1, True ) /* Stuck */
     , (7104,   6, True ) /* AiUsesMana */
     , (7104,  11, False) /* IgnoreCollisions */
     , (7104,  12, True ) /* ReportCollisions */
     , (7104,  13, False) /* Ethereal */
     , (7104,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7104,   1,       5) /* HeartbeatInterval */
     , (7104,   2,       0) /* HeartbeatTimestamp */
     , (7104,   3,     0.5) /* HealthRate */
     , (7104,   4,       5) /* StaminaRate */
     , (7104,   5,       2) /* ManaRate */
     , (7104,  12,     0.5) /* Shade */
     , (7104,  13,    0.45) /* ArmorModVsSlash */
     , (7104,  14,     0.6) /* ArmorModVsPierce */
     , (7104,  15,     0.6) /* ArmorModVsBludgeon */
     , (7104,  16,    0.33) /* ArmorModVsCold */
     , (7104,  17,     0.4) /* ArmorModVsFire */
     , (7104,  18,    1.16) /* ArmorModVsAcid */
     , (7104,  19,     0.7) /* ArmorModVsElectric */
     , (7104,  31,      24) /* VisualAwarenessRange */
     , (7104,  34,     0.9) /* PowerupTime */
     , (7104,  36,       1) /* ChargeSpeed */
     , (7104,  39,     1.2) /* DefaultScale */
     , (7104,  64,    0.55) /* ResistSlash */
     , (7104,  65,     0.8) /* ResistPierce */
     , (7104,  66,     0.8) /* ResistBludgeon */
     , (7104,  67,       1) /* ResistFire */
     , (7104,  68,    0.38) /* ResistCold */
     , (7104,  69,     0.8) /* ResistAcid */
     , (7104,  70,       1) /* ResistElectric */
     , (7104,  71,       1) /* ResistHealthBoost */
     , (7104,  72,       1) /* ResistStaminaDrain */
     , (7104,  73,       1) /* ResistStaminaBoost */
     , (7104,  74,       1) /* ResistManaDrain */
     , (7104,  75,       1) /* ResistManaBoost */
     , (7104,  80,       3) /* AiUseMagicDelay */
     , (7104, 104,      10) /* ObviousRadarRange */
     , (7104, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7104,   1, 'Mosswart Swamp Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7104,   1,   33557327) /* Setup */
     , (7104,   2,  150994953) /* MotionTable */
     , (7104,   3,  536870959) /* SoundTable */
     , (7104,   4,  805306373) /* CombatTable */
     , (7104,   6,   67113400) /* PaletteBase */
     , (7104,   7,  268436294) /* ClothingBase */
     , (7104,   8,  100667449) /* Icon */
     , (7104,  22,  872415264) /* PhysicsEffectTable */
     , (7104,  32,        282) /* WieldedTreasureType - 
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
     , (7104,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7104,   1, 248, 0, 0) /* Strength */
     , (7104,   2, 190, 0, 0) /* Endurance */
     , (7104,   3, 230, 0, 0) /* Quickness */
     , (7104,   4, 225, 0, 0) /* Coordination */
     , (7104,   5, 200, 0, 0) /* Focus */
     , (7104,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7104,   1,   100, 0, 0, 195) /* MaxHealth */
     , (7104,   3,   150, 0, 0, 340) /* MaxStamina */
     , (7104,   5,    50, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7104,  1, 0, 3, 0, 225, 0, 519.714751728334) /* Axe                 Specialized */
     , (7104,  2, 0, 3, 0, 190, 0, 519.714751728334) /* Bow                 Specialized */
     , (7104,  3, 0, 3, 0, 190, 0, 519.714751728334) /* Crossbow            Specialized */
     , (7104,  4, 0, 3, 0, 180, 0, 519.714751728334) /* Dagger              Specialized */
     , (7104,  5, 0, 3, 0, 225, 0, 519.714751728334) /* Mace                Specialized */
     , (7104,  6, 0, 3, 0, 250, 0, 519.714751728334) /* MeleeDefense        Specialized */
     , (7104,  7, 0, 3, 0, 350, 0, 519.714751728334) /* MissileDefense      Specialized */
     , (7104,  9, 0, 3, 0, 225, 0, 519.714751728334) /* Spear               Specialized */
     , (7104, 10, 0, 3, 0, 225, 0, 519.714751728334) /* Staff               Specialized */
     , (7104, 11, 0, 3, 0, 225, 0, 519.714751728334) /* Sword               Specialized */
     , (7104, 13, 0, 3, 0, 225, 0, 519.714751728334) /* UnarmedCombat       Specialized */
     , (7104, 14, 0, 3, 0, 275, 0, 519.714751728334) /* ArcaneLore          Specialized */
     , (7104, 15, 0, 3, 0, 225, 0, 519.714751728334) /* MagicDefense        Specialized */
     , (7104, 20, 0, 3, 0, 100, 0, 519.714751728334) /* Deception           Specialized */
     , (7104, 24, 0, 3, 0,  40, 0, 519.714751728334) /* Run                 Specialized */
     , (7104, 31, 0, 3, 0, 155, 0, 519.714751728334) /* CreatureEnchantment Specialized */
     , (7104, 33, 0, 3, 0, 155, 0, 519.714751728334) /* LifeMagic           Specialized */
     , (7104, 34, 0, 3, 0, 155, 0, 519.714751728334) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7104,  0,  4,  0,    0,  295,  133,  177,  177,   97,  118,  342,  207,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7104,  1,  4,  0,    0,  290,  131,  174,  174,   96,  116,  336,  203,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7104,  2,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7104,  3,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7104,  4,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7104,  5,  4, 25, 0.75,  285,  128,  171,  171,   94,  114,  331,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7104,  6,  4,  0,    0,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7104,  7,  4,  0,    0,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7104,  8,  4, 25, 0.75,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7104,    62,  2.023)  /* Acid Stream V */
     , (7104,    68,  2.023)  /* Shock Wave V */
     , (7104,    73,  2.023)  /* Frost Bolt V */
     , (7104,    79,  2.023)  /* Lightning Bolt V */
     , (7104,    84,  2.023)  /* Flame Bolt V */
     , (7104,    90,  2.023)  /* Force Bolt V */
     , (7104,    96,  2.023)  /* Whirling Blade V */
     , (7104,   232,  2.036)  /* Vulnerability Other IV */
     , (7104,   248,  2.007)  /* Invulnerability Self V */
     , (7104,   278,  2.007)  /* Magic Resistance Self V */
     , (7104,  1160,   2.02)  /* Heal Self V */
     , (7104,  1311,  2.007)  /* Armor Self V */
     , (7104,  1326,  2.036)  /* Imperil Other V */
     , (7104,  1342,  2.036)  /* Weakness Other V */
     , (7104,  1395,  2.036)  /* Clumsiness Other V */
     , (7104,  1419,  2.036)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7104,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7104, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7104,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7104, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (7104, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (7104, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7104, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7104, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7104, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
