DELETE FROM `weenie` WHERE `class_Id` = 7103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7103, 'mosswartclinger', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7103,   1,         16) /* ItemType - Creature */
     , (7103,   2,          4) /* CreatureType - Mosswart */
     , (7103,   3,          8) /* PaletteTemplate - Green */
     , (7103,   6,         -1) /* ItemsCapacity */
     , (7103,   7,         -1) /* ContainersCapacity */
     , (7103,  16,          1) /* ItemUseable - No */
     , (7103,  25,         67) /* Level */
     , (7103,  27,          0) /* ArmorType - None */
     , (7103,  40,          2) /* CombatMode - Melee */
     , (7103,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7103,  72,         50) /* FriendType - Idol */
     , (7103,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7103, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7103, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7103, 140,          1) /* AiOptions - CanOpenDoors */
     , (7103, 146,      13448) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7103,   1, True ) /* Stuck */
     , (7103,   6, True ) /* AiUsesMana */
     , (7103,  11, False) /* IgnoreCollisions */
     , (7103,  12, True ) /* ReportCollisions */
     , (7103,  13, False) /* Ethereal */
     , (7103,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7103,   1,       5) /* HeartbeatInterval */
     , (7103,   2,       0) /* HeartbeatTimestamp */
     , (7103,   3,     0.5) /* HealthRate */
     , (7103,   4,       5) /* StaminaRate */
     , (7103,   5,       2) /* ManaRate */
     , (7103,  12,     0.5) /* Shade */
     , (7103,  13,    0.43) /* ArmorModVsSlash */
     , (7103,  14,    0.59) /* ArmorModVsPierce */
     , (7103,  15,    0.59) /* ArmorModVsBludgeon */
     , (7103,  16,     0.3) /* ArmorModVsCold */
     , (7103,  17,     0.4) /* ArmorModVsFire */
     , (7103,  18,    1.15) /* ArmorModVsAcid */
     , (7103,  19,     0.7) /* ArmorModVsElectric */
     , (7103,  31,      24) /* VisualAwarenessRange */
     , (7103,  34,     0.9) /* PowerupTime */
     , (7103,  36,       1) /* ChargeSpeed */
     , (7103,  39,     1.2) /* DefaultScale */
     , (7103,  64,    0.55) /* ResistSlash */
     , (7103,  65,     0.8) /* ResistPierce */
     , (7103,  66,     0.8) /* ResistBludgeon */
     , (7103,  67,       1) /* ResistFire */
     , (7103,  68,    0.38) /* ResistCold */
     , (7103,  69,     0.8) /* ResistAcid */
     , (7103,  70,       1) /* ResistElectric */
     , (7103,  71,       1) /* ResistHealthBoost */
     , (7103,  72,       1) /* ResistStaminaDrain */
     , (7103,  73,       1) /* ResistStaminaBoost */
     , (7103,  74,       1) /* ResistManaDrain */
     , (7103,  75,       1) /* ResistManaBoost */
     , (7103,  80,       3) /* AiUseMagicDelay */
     , (7103, 104,      10) /* ObviousRadarRange */
     , (7103, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7103,   1, 'Mosswart Clinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7103,   1,   33557327) /* Setup */
     , (7103,   2,  150994953) /* MotionTable */
     , (7103,   3,  536870959) /* SoundTable */
     , (7103,   4,  805306373) /* CombatTable */
     , (7103,   6,   67113400) /* PaletteBase */
     , (7103,   7,  268436294) /* ClothingBase */
     , (7103,   8,  100667449) /* Icon */
     , (7103,  22,  872415264) /* PhysicsEffectTable */
     , (7103,  32,        280) /* WieldedTreasureType - 
                                   Wield 5x Fire Throwing Club (23659) | Probability: 25%
                                   Wield 4x Frost Throwing Club (23662) | Probability: 25%
                                   Wield Acid Yari (23723) | Probability: 15.000001%
                                   Wield Yari (23731) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 15.000001%
                                   Wield Acid Spear (23689) | Probability: 15.000001%
                                   Wield Spear (23697) | Probability: 15.000001%
                                   Wield Fire Yaoji (23719) | Probability: 15.000001% */
     , (7103,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7103,   1, 195, 0, 0) /* Strength */
     , (7103,   2, 180, 0, 0) /* Endurance */
     , (7103,   3, 190, 0, 0) /* Quickness */
     , (7103,   4, 180, 0, 0) /* Coordination */
     , (7103,   5, 140, 0, 0) /* Focus */
     , (7103,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7103,   1,   100, 0, 0, 190) /* MaxHealth */
     , (7103,   3,   150, 0, 0, 330) /* MaxStamina */
     , (7103,   5,    50, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7103,  1, 0, 3, 0, 160, 0, 519.621143816485) /* Axe                 Specialized */
     , (7103,  2, 0, 3, 0, 180, 0, 519.621143816485) /* Bow                 Specialized */
     , (7103,  3, 0, 3, 0, 180, 0, 519.621143816485) /* Crossbow            Specialized */
     , (7103,  4, 0, 3, 0, 180, 0, 519.621143816485) /* Dagger              Specialized */
     , (7103,  5, 0, 3, 0, 160, 0, 519.621143816485) /* Mace                Specialized */
     , (7103,  6, 0, 3, 0, 180, 0, 519.621143816485) /* MeleeDefense        Specialized */
     , (7103,  7, 0, 3, 0, 300, 0, 519.621143816485) /* MissileDefense      Specialized */
     , (7103,  9, 0, 3, 0, 160, 0, 519.621143816485) /* Spear               Specialized */
     , (7103, 10, 0, 3, 0, 160, 0, 519.621143816485) /* Staff               Specialized */
     , (7103, 11, 0, 3, 0, 160, 0, 519.621143816485) /* Sword               Specialized */
     , (7103, 13, 0, 3, 0, 160, 0, 519.621143816485) /* UnarmedCombat       Specialized */
     , (7103, 14, 0, 3, 0, 249, 0, 519.621143816485) /* ArcaneLore          Specialized */
     , (7103, 15, 0, 3, 0, 180, 0, 519.621143816485) /* MagicDefense        Specialized */
     , (7103, 20, 0, 3, 0, 100, 0, 519.621143816485) /* Deception           Specialized */
     , (7103, 24, 0, 3, 0,  40, 0, 519.621143816485) /* Run                 Specialized */
     , (7103, 31, 0, 3, 0, 110, 0, 519.621143816485) /* CreatureEnchantment Specialized */
     , (7103, 33, 0, 3, 0, 110, 0, 519.621143816485) /* LifeMagic           Specialized */
     , (7103, 34, 0, 3, 0, 110, 0, 519.621143816485) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7103,  0,  4,  0,    0,  240,  103,  142,  142,   72,   96,  276,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7103,  1,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7103,  2,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7103,  3,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7103,  4,  4,  0,    0,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7103,  5,  4, 20, 0.75,  235,  101,  139,  139,   71,   94,  270,  165,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7103,  6,  4,  0,    0,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7103,  7,  4,  0,    0,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7103,  8,  4, 20, 0.75,  230,   99,  136,  136,   69,   92,  265,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7103,    60,  2.009)  /* Acid Stream III */
     , (7103,    66,  2.009)  /* Shock Wave III */
     , (7103,    71,  2.009)  /* Frost Bolt III */
     , (7103,    77,  2.009)  /* Lightning Bolt III */
     , (7103,    82,  2.009)  /* Flame Bolt III */
     , (7103,    88,  2.009)  /* Force Bolt III */
     , (7103,    94,  2.009)  /* Whirling Blade III */
     , (7103,   231,   2.15)  /* Vulnerability Other III */
     , (7103,   264,   2.15)  /* Defenselessness Other III */
     , (7103,   282,   2.15)  /* Magic Yield Other III */
     , (7103,  1158,   2.02)  /* Heal Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7103,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7103, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7103, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (7103, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (7103, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7103, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7103, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7103, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
