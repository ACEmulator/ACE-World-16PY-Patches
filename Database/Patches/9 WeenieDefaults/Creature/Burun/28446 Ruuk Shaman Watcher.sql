DELETE FROM `weenie` WHERE `class_Id` = 28446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28446, 'burunruukshamanmorgluuk', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28446,   1,         16) /* ItemType - Creature */
     , (28446,   2,         75) /* CreatureType - Burun */
     , (28446,   3,          2) /* PaletteTemplate - Blue */
     , (28446,   6,         -1) /* ItemsCapacity */
     , (28446,   7,         -1) /* ContainersCapacity */
     , (28446,  16,          1) /* ItemUseable - No */
     , (28446,  25,        140) /* Level */
     , (28446,  27,          0) /* ArmorType - None */
     , (28446,  40,          2) /* CombatMode - Melee */
     , (28446,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28446,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28446, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28446, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28446, 140,          1) /* AiOptions - CanOpenDoors */
     , (28446, 146,      82693) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28446,   1, True ) /* Stuck */
     , (28446,   6, True ) /* AiUsesMana */
     , (28446,  11, False) /* IgnoreCollisions */
     , (28446,  12, True ) /* ReportCollisions */
     , (28446,  13, False) /* Ethereal */
     , (28446,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28446,   1,       5) /* HeartbeatInterval */
     , (28446,   2,       0) /* HeartbeatTimestamp */
     , (28446,   3,    0.15) /* HealthRate */
     , (28446,   4,       5) /* StaminaRate */
     , (28446,   5,       2) /* ManaRate */
     , (28446,  12,     0.5) /* Shade */
     , (28446,  13,    0.85) /* ArmorModVsSlash */
     , (28446,  14,    1.05) /* ArmorModVsPierce */
     , (28446,  15,       1) /* ArmorModVsBludgeon */
     , (28446,  16,       1) /* ArmorModVsCold */
     , (28446,  17,     0.6) /* ArmorModVsFire */
     , (28446,  18,    1.25) /* ArmorModVsAcid */
     , (28446,  19,     0.9) /* ArmorModVsElectric */
     , (28446,  31,      18) /* VisualAwarenessRange */
     , (28446,  34,     1.1) /* PowerupTime */
     , (28446,  36,       1) /* ChargeSpeed */
     , (28446,  39,     1.4) /* DefaultScale */
     , (28446,  64,    0.75) /* ResistSlash */
     , (28446,  65,    0.95) /* ResistPierce */
     , (28446,  66,     0.6) /* ResistBludgeon */
     , (28446,  67,    0.75) /* ResistFire */
     , (28446,  68,     0.9) /* ResistCold */
     , (28446,  69,     0.1) /* ResistAcid */
     , (28446,  70,     0.4) /* ResistElectric */
     , (28446,  71,       1) /* ResistHealthBoost */
     , (28446,  72,       1) /* ResistStaminaDrain */
     , (28446,  73,       1) /* ResistStaminaBoost */
     , (28446,  74,       1) /* ResistManaDrain */
     , (28446,  75,       1) /* ResistManaBoost */
     , (28446,  80,       3) /* AiUseMagicDelay */
     , (28446, 104,      10) /* ObviousRadarRange */
     , (28446, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28446,   1, 'Ruuk Shaman Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28446,   1, 0x02001036) /* Setup */
     , (28446,   2, 0x09000148) /* MotionTable */
     , (28446,   3, 0x200000AB) /* SoundTable */
     , (28446,   4, 0x3000003B) /* CombatTable */
     , (28446,   6, 0x040017A7) /* PaletteBase */
     , (28446,   7, 0x10000535) /* ClothingBase */
     , (28446,   8, 0x060030B1) /* Icon */
     , (28446,  22, 0x340000AA) /* PhysicsEffectTable */
     , (28446,  32,        471) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26026)
                                   |  20.00% chance of Bone Dagger (27123)
                                   |  20.00% chance of Stone Mace (26047)
                                   |  20.00% chance of Stone Spear (27126)
                                   |  20.00% chance of Bone Sword (27127) */
     , (28446,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28446,   1, 180, 0, 0) /* Strength */
     , (28446,   2, 330, 0, 0) /* Endurance */
     , (28446,   3, 220, 0, 0) /* Quickness */
     , (28446,   4, 220, 0, 0) /* Coordination */
     , (28446,   5, 320, 0, 0) /* Focus */
     , (28446,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28446,   1,   295, 0, 0, 460) /* MaxHealth */
     , (28446,   3,   160, 0, 0, 490) /* MaxStamina */
     , (28446,   5,   180, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28446,  1, 0, 3, 0, 240, 0, 2026.3787400570368) /* Axe                 Specialized */
     , (28446,  2, 0, 3, 0, 166, 0, 2026.3787400570368) /* Bow                 Specialized */
     , (28446,  3, 0, 3, 0, 166, 0, 2026.3787400570368) /* Crossbow            Specialized */
     , (28446,  4, 0, 3, 0, 226, 0, 2026.3787400570368) /* Dagger              Specialized */
     , (28446,  5, 0, 3, 0, 240, 0, 2026.3787400570368) /* Mace                Specialized */
     , (28446,  6, 0, 3, 0, 404, 0, 2026.3787400570368) /* MeleeDefense        Specialized */
     , (28446,  7, 0, 3, 0, 468, 0, 2026.3787400570368) /* MissileDefense      Specialized */
     , (28446,  9, 0, 3, 0, 240, 0, 2026.3787400570368) /* Spear               Specialized */
     , (28446, 10, 0, 3, 0, 240, 0, 2026.3787400570368) /* Staff               Specialized */
     , (28446, 11, 0, 3, 0, 240, 0, 2026.3787400570368) /* Sword               Specialized */
     , (28446, 13, 0, 3, 0, 240, 0, 2026.3787400570368) /* UnarmedCombat       Specialized */
     , (28446, 15, 0, 3, 0, 302, 0, 2026.3787400570368) /* MagicDefense        Specialized */
     , (28446, 20, 0, 3, 0,  50, 0, 2026.3787400570368) /* Deception           Specialized */
     , (28446, 24, 0, 3, 0,  50, 0, 2026.3787400570368) /* Run                 Specialized */
     , (28446, 31, 0, 3, 0, 124, 0, 2026.3787400570368) /* CreatureEnchantment Specialized */
     , (28446, 33, 0, 3, 0, 124, 0, 2026.3787400570368) /* LifeMagic           Specialized */
     , (28446, 34, 0, 3, 0, 124, 0, 2026.3787400570368) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28446,  0,  4,  0,    0,  375,  319,  394,  375,  375,  225,  469,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28446,  1,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28446,  2,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28446,  3,  4,  0,    0,  450,  383,  473,  450,  450,  270,  563,  405,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28446,  4,  4,  0,    0,  450,  383,  473,  450,  450,  270,  563,  405,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28446,  5,  4, 120, 0.75,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28446,  6,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28446,  7,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28446,  8,  4, 130,  0.5,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28446,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (28446,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (28446,  1161,   2.08)  /* Heal Self VI */
     , (28446,    69,   2.07)  /* Shock Wave VI */
     , (28446,    91,   2.07)  /* Force Bolt VI */
     , (28446,   525,   2.02)  /* Acid Vulnerability Other V */
     , (28446,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (28446,    80,   2.07)  /* Lightning Bolt VI */
     , (28446,    97,   2.07)  /* Whirling Blade VI */
     , (28446,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (28446,   176,   2.02)  /* Fester Other VI */
     , (28446,    63,   2.07)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28446,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28446, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Shaman dies, it lets out a curse in an unintelligible language. It''s death throes will alert Morgluuk and he will dispatch shamans from his lair to learn of what happened here. His lair will be weaker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28446,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28446, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28446, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
