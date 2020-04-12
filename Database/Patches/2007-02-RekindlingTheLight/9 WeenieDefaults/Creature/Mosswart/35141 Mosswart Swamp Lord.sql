DELETE FROM `weenie` WHERE `class_Id` = 35141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35141, 'ace35141-mosswartswamplord', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35141,   1,         16) /* ItemType - Creature */
     , (35141,   2,          4) /* CreatureType - Mosswart */
     , (35141,   3,          4) /* PaletteTemplate - Brown */
     , (35141,   6,         -1) /* ItemsCapacity */
     , (35141,   7,         -1) /* ContainersCapacity */
     , (35141,  16,          1) /* ItemUseable - No */
     , (35141,  25,        100) /* Level */
     , (35141,  27,          0) /* ArmorType - None */
     , (35141,  40,          2) /* CombatMode - Melee */
     , (35141,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35141,  72,         50) /* FriendType - Idol */
     , (35141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35141, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35141, 140,          1) /* AiOptions - CanOpenDoors */
     , (35141, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35141,   1, True ) /* Stuck */
     , (35141,   6, True ) /* AiUsesMana */
     , (35141,  11, False) /* IgnoreCollisions */
     , (35141,  12, True ) /* ReportCollisions */
     , (35141,  13, False) /* Ethereal */
     , (35141,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35141,   1,       5) /* HeartbeatInterval */
     , (35141,   2,       0) /* HeartbeatTimestamp */
     , (35141,   3,     0.5) /* HealthRate */
     , (35141,   4,       5) /* StaminaRate */
     , (35141,   5,       2) /* ManaRate */
     , (35141,  12,     0.5) /* Shade */
     , (35141,  13,    0.45) /* ArmorModVsSlash */
     , (35141,  14,     0.6) /* ArmorModVsPierce */
     , (35141,  15,     0.6) /* ArmorModVsBludgeon */
     , (35141,  16,    0.33) /* ArmorModVsCold */
     , (35141,  17,     0.4) /* ArmorModVsFire */
     , (35141,  18,    1.16) /* ArmorModVsAcid */
     , (35141,  19,     0.7) /* ArmorModVsElectric */
     , (35141,  31,      24) /* VisualAwarenessRange */
     , (35141,  34,     0.9) /* PowerupTime */
     , (35141,  36,       1) /* ChargeSpeed */
     , (35141,  39,     1.2) /* DefaultScale */
     , (35141,  64,    0.55) /* ResistSlash */
     , (35141,  65,     0.8) /* ResistPierce */
     , (35141,  66,     0.8) /* ResistBludgeon */
     , (35141,  67,       1) /* ResistFire */
     , (35141,  68,    0.38) /* ResistCold */
     , (35141,  69,     0.8) /* ResistAcid */
     , (35141,  70,       1) /* ResistElectric */
     , (35141,  71,       1) /* ResistHealthBoost */
     , (35141,  72,       1) /* ResistStaminaDrain */
     , (35141,  73,       1) /* ResistStaminaBoost */
     , (35141,  74,       1) /* ResistManaDrain */
     , (35141,  75,       1) /* ResistManaBoost */
     , (35141,  80,       3) /* AiUseMagicDelay */
     , (35141, 104,      10) /* ObviousRadarRange */
     , (35141, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35141,   1, 'Mosswart Swamp Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35141,   1,   33557327) /* Setup */
     , (35141,   2,  150994953) /* MotionTable */
     , (35141,   3,  536870959) /* SoundTable */
     , (35141,   4,  805306373) /* CombatTable */
     , (35141,   6,   67113400) /* PaletteBase */
     , (35141,   7,  268436294) /* ClothingBase */
     , (35141,   8,  100667449) /* Icon */
     , (35141,  22,  872415264) /* PhysicsEffectTable */
     , (35141,  32,        282) /* WieldedTreasureType - 
                                   Wield 5x Frost Throwing Club (23657) | Probability: 25%
                                   Wield 4x Frost Throwing Club (23661) | Probability: 25%
                                   Wield Acid Yari (23722) | Probability: 10%
                                   Wield Yari (23730) | Probability: 20%
                                   Wield Yaoji (23710) | Probability: 10%
                                   Wield Fire Yaoji (23718) | Probability: 15%
                                   Wield Acid Spear (23688) | Probability: 10%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Fire Tachi (23707) | Probability: 10%
                                   Wield Tachi (23700) | Probability: 10% */
     , (35141,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35141,   1, 200, 0, 0) /* Strength */
     , (35141,   2, 190, 0, 0) /* Endurance */
     , (35141,   3, 155, 0, 0) /* Quickness */
     , (35141,   4, 180, 0, 0) /* Coordination */
     , (35141,   5, 125, 0, 0) /* Focus */
     , (35141,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35141,   1,   300, 0, 0, 395) /* MaxHealth */
     , (35141,   3,   400, 0, 0, 590) /* MaxStamina */
     , (35141,   5,   300, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35141,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (35141,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (35141, 14, 0, 3, 0, 275, 0, 0) /* ArcaneLore          Specialized */
     , (35141, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (35141, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35141, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (35141, 31, 0, 3, 0, 155, 0, 0) /* CreatureEnchantment Specialized */
     , (35141, 33, 0, 3, 0, 155, 0, 0) /* LifeMagic           Specialized */
     , (35141, 34, 0, 3, 0, 155, 0, 0) /* WarMagic            Specialized */
     , (35141, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (35141, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (35141, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (35141, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35141,  0,  4,  0,    0,  295,  133,  177,  177,   97,  118,  342,  207,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35141,  1,  4,  0,    0,  290,  131,  174,  174,   96,  116,  336,  203,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35141,  2,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35141,  3,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35141,  4,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35141,  5,  4, 25, 0.75,  285,  128,  171,  171,   94,  114,  331,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35141,  6,  4,  0,    0,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35141,  7,  4,  0,    0,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35141,  8,  4, 25, 0.75,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35141,    62,  2.023)  /* Acid Stream V */
     , (35141,    68,  2.023)  /* Shock Wave V */
     , (35141,    73,  2.023)  /* Frost Bolt V */
     , (35141,    79,  2.023)  /* Lightning Bolt V */
     , (35141,    84,  2.023)  /* Flame Bolt V */
     , (35141,    90,  2.023)  /* Force Bolt V */
     , (35141,    96,  2.023)  /* Whirling Blade V */
     , (35141,   232,  2.036)  /* Vulnerability Other IV */
     , (35141,   248,  2.007)  /* Invulnerability Self V */
     , (35141,   278,  2.007)  /* Magic Resistance Self V */
     , (35141,  1160,   2.02)  /* Heal Self V */
     , (35141,  1311,  2.007)  /* Armor Self V */
     , (35141,  1326,  2.036)  /* Imperil Other V */
     , (35141,  1342,  2.036)  /* Weakness Other V */
     , (35141,  1395,  2.036)  /* Clumsiness Other V */
     , (35141,  1419,  2.036)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35141,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35141, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (35141, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (35141, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (35141, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (35141, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35141, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
