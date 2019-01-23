/* Weenie - Burun Ruuk Shaman (26020) */
DELETE FROM `weenie` WHERE `class_Id` = 26020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26020, 'burunruukshaman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26020,   1,         16) /* ItemType - Creature */
     , (26020,   2,         75) /* CreatureType - Burun */
     , (26020,   3,          2) /* PaletteTemplate - Blue */
     , (26020,   6,         -1) /* ItemsCapacity */
     , (26020,   7,         -1) /* ContainersCapacity */
     , (26020,  16,          1) /* ItemUseable - No */
     , (26020,  25,        135) /* Level */
     , (26020,  27,          0) /* ArmorType */
     , (26020,  40,          2) /* CombatMode - Melee */
     , (26020,  68,         13) /* TargetingTactic */
     , (26020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26020, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26020, 140,          1) /* AiOptions */
     , (26020, 146,     250000) /* XpOverride */
     , (26020, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26020,   1, True ) /* Stuck */
     , (26020,   6, True ) /* AiUsesMana */
     , (26020,  11, False) /* IgnoreCollisions */
     , (26020,  12, True ) /* ReportCollisions */
     , (26020,  13, False) /* Ethereal */
     , (26020,  14, True ) /* GravityStatus */
     , (26020,  19, True ) /* Attackable */
     , (26020,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26020,   1,       5) /* HeartbeatInterval */
     , (26020,   2,       0) /* HeartbeatTimestamp */
     , (26020,   3, 0.150000005960464) /* HealthRate */
     , (26020,   4,       5) /* StaminaRate */
     , (26020,   5,       2) /* ManaRate */
     , (26020,  12,     0.5) /* Shade */
     , (26020,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (26020,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26020,  15,       1) /* ArmorModVsBludgeon */
     , (26020,  16,       1) /* ArmorModVsCold */
     , (26020,  17, 0.600000023841858) /* ArmorModVsFire */
     , (26020,  18,    1.25) /* ArmorModVsAcid */
     , (26020,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (26020,  31,      18) /* VisualAwarenessRange */
     , (26020,  34, 1.10000002384186) /* PowerupTime */
     , (26020,  36,       1) /* ChargeSpeed */
     , (26020,  39, 1.39999997615814) /* DefaultScale */
     , (26020,  64,    0.75) /* ResistSlash */
     , (26020,  65, 0.949999988079071) /* ResistPierce */
     , (26020,  66, 0.600000023841858) /* ResistBludgeon */
     , (26020,  67,    0.75) /* ResistFire */
     , (26020,  68, 0.899999976158142) /* ResistCold */
     , (26020,  69, 0.100000001490116) /* ResistAcid */
     , (26020,  70, 0.400000005960464) /* ResistElectric */
     , (26020,  71,       1) /* ResistHealthBoost */
     , (26020,  72,       1) /* ResistStaminaDrain */
     , (26020,  73,       1) /* ResistStaminaBoost */
     , (26020,  74,       1) /* ResistManaDrain */
     , (26020,  75,       1) /* ResistManaBoost */
     , (26020,  80,       3) /* AiUseMagicDelay */
     , (26020, 104,      10) /* ObviousRadarRange */
     , (26020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26020,   1, 'Burun Ruuk Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26020,   1,   33558582) /* Setup */
     , (26020,   2,  150995272) /* MotionTable */
     , (26020,   3,  536871083) /* SoundTable */
     , (26020,   4,  805306427) /* CombatTable */
     , (26020,   6,   67114919) /* PaletteBase */
     , (26020,   7,  268436789) /* ClothingBase */
     , (26020,   8,  100675761) /* Icon */
     , (26020,  22,  872415402) /* PhysicsEffectTable */
     , (26020,  32,        471) /* WieldedTreasureType */
     , (26020,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26020,   1, 180, 0, 0) /* Strength */
     , (26020,   2, 330, 0, 0) /* Endurance */
     , (26020,   3, 220, 0, 0) /* Quickness */
     , (26020,   4, 220, 0, 0) /* Coordination */
     , (26020,   5, 320, 0, 0) /* Focus */
     , (26020,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26020,   1,   295, 0, 0, 460) /* MaxHealth */
     , (26020,   3,   160, 0, 0, 490) /* MaxStamina */
     , (26020,   5,   180, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26020,  1, 0, 3, 0, 240, 0, 1692.90661621094) /* Axe                 Specialized */
     , (26020,  2, 0, 3, 0, 166, 0, 1692.90661621094) /* Bow                 Specialized */
     , (26020,  3, 0, 3, 0, 166, 0, 1692.90661621094) /* Crossbow            Specialized */
     , (26020,  4, 0, 3, 0, 226, 0, 1692.90661621094) /* Dagger              Specialized */
     , (26020,  5, 0, 3, 0, 240, 0, 1692.90661621094) /* Mace                Specialized */
     , (26020,  6, 0, 3, 0, 404, 0, 1692.90661621094) /* MeleeDefense        Specialized */
     , (26020,  7, 0, 3, 0, 468, 0, 1692.90661621094) /* MissileDefense      Specialized */
     , (26020,  9, 0, 3, 0, 240, 0, 1692.90661621094) /* Spear               Specialized */
     , (26020, 10, 0, 3, 0, 240, 0, 1692.90661621094) /* Staff               Specialized */
     , (26020, 11, 0, 3, 0, 240, 0, 1692.90661621094) /* Sword               Specialized */
     , (26020, 13, 0, 3, 0, 240, 0, 1692.90661621094) /* UnarmedCombat       Specialized */
     , (26020, 15, 0, 3, 0, 302, 0, 1692.90661621094) /* MagicDefense        Specialized */
     , (26020, 20, 0, 3, 0,  50, 0, 1692.90661621094) /* Deception           Specialized */
     , (26020, 24, 0, 3, 0,  50, 0, 1692.90661621094) /* Run                 Specialized */
     , (26020, 31, 0, 3, 0, 124, 0, 1692.90661621094) /* CreatureEnchantment Specialized */
     , (26020, 33, 0, 3, 0, 124, 0, 1692.90661621094) /* LifeMagic           Specialized */
     , (26020, 34, 0, 3, 0, 124, 0, 1692.90661621094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26020,  0,  4,  0,    0,  375,  319,  394,  375,  375,  225,  469,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26020,  1,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26020,  2,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26020,  3,  4,  0,    0,  450,  383,  472,  450,  450,  270,  563,  405,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26020,  4,  4,  0,    0,  450,  383,  472,  450,  450,  270,  563,  405,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26020,  5,  4, 120, 0.75,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26020,  6,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26020,  7,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26020,  8,  4, 130,  0.5,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26020,    63,   2.07)  /* Acid Stream VI */
     , (26020,    69,   2.07)  /* Shock Wave VI */
     , (26020,    80,   2.07)  /* Lightning Bolt VI */
     , (26020,    91,   2.07)  /* Force Bolt VI */
     , (26020,    97,   2.07)  /* Whirling Blade VI */
     , (26020,   176,   2.02)  /* Fester Other VI */
     , (26020,   525,   2.02)  /* Acid Vulnerability Other V */
     , (26020,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (26020,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (26020,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (26020,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (26020,  1161,   2.08)  /* Heal Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26020,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26020, 9,     0,  0, 0, 0.93, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (26020, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (26020, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (26020, 9, 28318,  0, 0, 0.07, False) /* Create  (28318) for ContainTreasure */
     , (26020, 9, 28887,  0, 0, 0.05, False) /* Create  (28887) for ContainTreasure */
     , (26020, 9, 28984,  0, 0, 0.05, False) /* Create  (28984) for ContainTreasure */;

