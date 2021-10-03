DELETE FROM `weenie` WHERE `class_Id` = 2491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2491, 'tumerokoverlordboss', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491,   1,         16) /* ItemType - Creature */
     , (2491,   2,          6) /* CreatureType - Tumerok */
     , (2491,   3,         76) /* PaletteTemplate - Orange */
     , (2491,   6,         -1) /* ItemsCapacity */
     , (2491,   7,         -1) /* ContainersCapacity */
     , (2491,  16,          1) /* ItemUseable - No */
     , (2491,  25,        120) /* Level */
     , (2491,  27,          0) /* ArmorType - None */
     , (2491,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2491, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2491, 146,      60822) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491,   1, True ) /* Stuck */
     , (2491,   6, True ) /* AiUsesMana */
     , (2491,  11, False) /* IgnoreCollisions */
     , (2491,  12, True ) /* ReportCollisions */
     , (2491,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491,   1,       5) /* HeartbeatInterval */
     , (2491,   2,       0) /* HeartbeatTimestamp */
     , (2491,   3,     0.7) /* HealthRate */
     , (2491,   4,     0.5) /* StaminaRate */
     , (2491,   5,       2) /* ManaRate */
     , (2491,  12,     0.5) /* Shade */
     , (2491,  13,       1) /* ArmorModVsSlash */
     , (2491,  14,       1) /* ArmorModVsPierce */
     , (2491,  15,       1) /* ArmorModVsBludgeon */
     , (2491,  16,       1) /* ArmorModVsCold */
     , (2491,  17,       1) /* ArmorModVsFire */
     , (2491,  18,       1) /* ArmorModVsAcid */
     , (2491,  19,       1) /* ArmorModVsElectric */
     , (2491,  31,      18) /* VisualAwarenessRange */
     , (2491,  39,     1.3) /* DefaultScale */
     , (2491,  64,       1) /* ResistSlash */
     , (2491,  65,       1) /* ResistPierce */
     , (2491,  66,       1) /* ResistBludgeon */
     , (2491,  67,       1) /* ResistFire */
     , (2491,  68,       1) /* ResistCold */
     , (2491,  69,       1) /* ResistAcid */
     , (2491,  70,       1) /* ResistElectric */
     , (2491,  71,       1) /* ResistHealthBoost */
     , (2491,  72,       1) /* ResistStaminaDrain */
     , (2491,  73,       1) /* ResistStaminaBoost */
     , (2491,  74,       1) /* ResistManaDrain */
     , (2491,  75,       1) /* ResistManaBoost */
     , (2491,  80,       3) /* AiUseMagicDelay */
     , (2491, 104,      10) /* ObviousRadarRange */
     , (2491, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491,   1, 'Tumerok Overlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491,   1,   33554496) /* Setup */
     , (2491,   2,  150994954) /* MotionTable */
     , (2491,   3,  536870931) /* SoundTable */
     , (2491,   4,  805306380) /* CombatTable */
     , (2491,   6,   67109314) /* PaletteBase */
     , (2491,   7,  268436628) /* ClothingBase */
     , (2491,   8,  100667452) /* Icon */
     , (2491,  22,  872415270) /* PhysicsEffectTable */
     , (2491,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2491,   1, 300, 0, 0) /* Strength */
     , (2491,   2, 280, 0, 0) /* Endurance */
     , (2491,   3, 300, 0, 0) /* Quickness */
     , (2491,   4, 320, 0, 0) /* Coordination */
     , (2491,   5, 260, 0, 0) /* Focus */
     , (2491,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2491,   1,   360, 0, 0, 500) /* MaxHealth */
     , (2491,   3,   420, 0, 0, 700) /* MaxStamina */
     , (2491,   5,   140, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2491,  1, 0, 3, 0, 200, 0, 333.177431288168) /* Axe                 Specialized */
     , (2491,  2, 0, 3, 0, 125, 0, 333.177431288168) /* Bow                 Specialized */
     , (2491,  3, 0, 3, 0, 125, 0, 333.177431288168) /* Crossbow            Specialized */
     , (2491,  5, 0, 3, 0, 200, 0, 333.177431288168) /* Mace                Specialized */
     , (2491,  6, 0, 3, 0, 298, 0, 333.177431288168) /* MeleeDefense        Specialized */
     , (2491,  7, 0, 3, 0, 400, 0, 333.177431288168) /* MissileDefense      Specialized */
     , (2491,  9, 0, 3, 0, 200, 0, 333.177431288168) /* Spear               Specialized */
     , (2491, 10, 0, 3, 0, 200, 0, 333.177431288168) /* Staff               Specialized */
     , (2491, 11, 0, 3, 0, 200, 0, 333.177431288168) /* Sword               Specialized */
     , (2491, 13, 0, 3, 0, 200, 0, 333.177431288168) /* UnarmedCombat       Specialized */
     , (2491, 14, 0, 2, 0, 200, 0, 333.177431288168) /* ArcaneLore          Trained */
     , (2491, 15, 0, 3, 0, 260, 0, 333.177431288168) /* MagicDefense        Specialized */
     , (2491, 20, 0, 3, 0, 150, 0, 333.177431288168) /* Deception           Specialized */
     , (2491, 24, 0, 2, 0,  60, 0, 333.177431288168) /* Run                 Trained */
     , (2491, 31, 0, 3, 0, 195, 0, 333.177431288168) /* CreatureEnchantment Specialized */
     , (2491, 33, 0, 3, 0, 195, 0, 333.177431288168) /* LifeMagic           Specialized */
     , (2491, 34, 0, 3, 0, 195, 0, 333.177431288168) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2491,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2491,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2491,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2491,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2491,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2491,  5,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2491,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2491,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2491,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491,    63,  2.015)  /* Acid Stream VI */
     , (2491,    69,  2.015)  /* Shock Wave VI */
     , (2491,    74,  2.015)  /* Frost Bolt VI */
     , (2491,    80,  2.015)  /* Lightning Bolt VI */
     , (2491,    85,  2.015)  /* Flame Bolt VI */
     , (2491,    91,  2.015)  /* Force Bolt VI */
     , (2491,    97,  2.015)  /* Whirling Blade VI */
     , (2491,   138,  2.015)  /* Frost Volley VI */
     , (2491,   142,  2.015)  /* Lightning Volley VI */
     , (2491,   146,  2.015)  /* Flame Volley VI */
     , (2491,   154,  2.015)  /* Blade Volley VI */
     , (2491,   234,  2.012)  /* Vulnerability Other VI */
     , (2491,   249,  2.011)  /* Invulnerability Self VI */
     , (2491,   261,  2.011)  /* Impregnability Self VI */
     , (2491,   267,  2.012)  /* Defenselessness Other VI */
     , (2491,   279,  2.011)  /* Magic Resistance Self VI */
     , (2491,   285,  2.012)  /* Magic Yield Other VI */
     , (2491,  1161,  2.009)  /* Heal Self VI */
     , (2491,  1176,  2.012)  /* Harm Other VI */
     , (2491,  1200,  2.012)  /* Enfeeble Other VI */
     , (2491,  1224,  2.012)  /* Mana Drain Other VI */
     , (2491,  1332,  2.011)  /* Strength Self VI */
     , (2491,  1402,  2.011)  /* Quickness Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2491,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2491, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2491,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2491,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2491,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2491,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2491,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2491, 1,  8985,  0, 0, 1, False) /* Create Overlord's Key (8985) for Contain */
     , (2491, 8, 23522,  0, 0, 1, False) /* Create Overlord's Sword (23522) for Treasure */
     , (2491, 10,  4912,  0, 0, 1, False) /* Create Overlord's Sword (4912) for WieldTreasure */
     , (2491, 10,    91,  0, 0, 1, False) /* Create Kite Shield (91) for WieldTreasure */;
