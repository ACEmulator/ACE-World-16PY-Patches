DELETE FROM `weenie` WHERE `class_Id` = 27519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27519, 'burunruukshamanvagrant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27519,   1,         16) /* ItemType - Creature */
     , (27519,   2,         75) /* CreatureType - Burun */
     , (27519,   3,          2) /* PaletteTemplate - Blue */
     , (27519,   6,         -1) /* ItemsCapacity */
     , (27519,   7,         -1) /* ContainersCapacity */
     , (27519,  16,          1) /* ItemUseable - No */
     , (27519,  25,        140) /* Level */
     , (27519,  27,          0) /* ArmorType - None */
     , (27519,  40,          2) /* CombatMode - Melee */
     , (27519,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27519, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27519, 140,          1) /* AiOptions - CanOpenDoors */
     , (27519, 146,      82693) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27519,   1, True ) /* Stuck */
     , (27519,   6, True ) /* AiUsesMana */
     , (27519,  11, False) /* IgnoreCollisions */
     , (27519,  12, True ) /* ReportCollisions */
     , (27519,  13, False) /* Ethereal */
     , (27519,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27519,   1,       5) /* HeartbeatInterval */
     , (27519,   2,       0) /* HeartbeatTimestamp */
     , (27519,   3,    0.15) /* HealthRate */
     , (27519,   4,       5) /* StaminaRate */
     , (27519,   5,       2) /* ManaRate */
     , (27519,  12,     0.5) /* Shade */
     , (27519,  13,    0.85) /* ArmorModVsSlash */
     , (27519,  14,    1.05) /* ArmorModVsPierce */
     , (27519,  15,       1) /* ArmorModVsBludgeon */
     , (27519,  16,       1) /* ArmorModVsCold */
     , (27519,  17,     0.6) /* ArmorModVsFire */
     , (27519,  18,    1.25) /* ArmorModVsAcid */
     , (27519,  19,     0.9) /* ArmorModVsElectric */
     , (27519,  31,      18) /* VisualAwarenessRange */
     , (27519,  34,     1.1) /* PowerupTime */
     , (27519,  36,       1) /* ChargeSpeed */
     , (27519,  39,     1.4) /* DefaultScale */
     , (27519,  64,    0.75) /* ResistSlash */
     , (27519,  65,    0.95) /* ResistPierce */
     , (27519,  66,     0.6) /* ResistBludgeon */
     , (27519,  67,    0.75) /* ResistFire */
     , (27519,  68,     0.9) /* ResistCold */
     , (27519,  69,     0.1) /* ResistAcid */
     , (27519,  70,     0.4) /* ResistElectric */
     , (27519,  71,       1) /* ResistHealthBoost */
     , (27519,  72,       1) /* ResistStaminaDrain */
     , (27519,  73,       1) /* ResistStaminaBoost */
     , (27519,  74,       1) /* ResistManaDrain */
     , (27519,  75,       1) /* ResistManaBoost */
     , (27519,  80,       3) /* AiUseMagicDelay */
     , (27519, 104,      10) /* ObviousRadarRange */
     , (27519, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27519,   1, 'Burun Ruuk Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27519,   1, 0x02001036) /* Setup */
     , (27519,   2, 0x09000148) /* MotionTable */
     , (27519,   3, 0x200000AB) /* SoundTable */
     , (27519,   4, 0x3000003B) /* CombatTable */
     , (27519,   6, 0x040017A7) /* PaletteBase */
     , (27519,   7, 0x10000535) /* ClothingBase */
     , (27519,   8, 0x060030B1) /* Icon */
     , (27519,  22, 0x340000AA) /* PhysicsEffectTable */
     , (27519,  32,        471) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26026)
                                   |  20.00% chance of Bone Dagger (27123)
                                   |  20.00% chance of Stone Mace (26047)
                                   |  20.00% chance of Stone Spear (27126)
                                   |  20.00% chance of Bone Sword (27127) */
     , (27519,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27519,   1, 180, 0, 0) /* Strength */
     , (27519,   2, 330, 0, 0) /* Endurance */
     , (27519,   3, 220, 0, 0) /* Quickness */
     , (27519,   4, 220, 0, 0) /* Coordination */
     , (27519,   5, 320, 0, 0) /* Focus */
     , (27519,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27519,   1,   295, 0, 0, 460) /* MaxHealth */
     , (27519,   3,   160, 0, 0, 490) /* MaxStamina */
     , (27519,   5,   180, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27519,  1, 0, 3, 0, 240, 0, 1919.6651924077917) /* Axe                 Specialized */
     , (27519,  2, 0, 3, 0, 166, 0, 1919.6651924077917) /* Bow                 Specialized */
     , (27519,  3, 0, 3, 0, 166, 0, 1919.6651924077917) /* Crossbow            Specialized */
     , (27519,  4, 0, 3, 0, 226, 0, 1919.6651924077917) /* Dagger              Specialized */
     , (27519,  5, 0, 3, 0, 240, 0, 1919.6651924077917) /* Mace                Specialized */
     , (27519,  6, 0, 3, 0, 404, 0, 1919.6651924077917) /* MeleeDefense        Specialized */
     , (27519,  7, 0, 3, 0, 468, 0, 1919.6651924077917) /* MissileDefense      Specialized */
     , (27519,  9, 0, 3, 0, 240, 0, 1919.6651924077917) /* Spear               Specialized */
     , (27519, 10, 0, 3, 0, 240, 0, 1919.6651924077917) /* Staff               Specialized */
     , (27519, 11, 0, 3, 0, 240, 0, 1919.6651924077917) /* Sword               Specialized */
     , (27519, 13, 0, 3, 0, 240, 0, 1919.6651924077917) /* UnarmedCombat       Specialized */
     , (27519, 15, 0, 3, 0, 302, 0, 1919.6651924077917) /* MagicDefense        Specialized */
     , (27519, 20, 0, 3, 0,  50, 0, 1919.6651924077917) /* Deception           Specialized */
     , (27519, 24, 0, 3, 0,  50, 0, 1919.6651924077917) /* Run                 Specialized */
     , (27519, 31, 0, 3, 0, 124, 0, 1919.6651924077917) /* CreatureEnchantment Specialized */
     , (27519, 33, 0, 3, 0, 124, 0, 1919.6651924077917) /* LifeMagic           Specialized */
     , (27519, 34, 0, 3, 0, 124, 0, 1919.6651924077917) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27519,  0,  4,  0,    0,  375,  319,  394,  375,  375,  225,  469,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27519,  1,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27519,  2,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27519,  3,  4,  0,    0,  450,  383,  473,  450,  450,  270,  563,  405,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27519,  4,  4,  0,    0,  450,  383,  473,  450,  450,  270,  563,  405,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27519,  5,  4, 120, 0.75,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27519,  6,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27519,  7,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27519,  8,  4, 130,  0.5,  475,  404,  499,  475,  475,  285,  594,  428,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27519,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (27519,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (27519,  1161,   2.08)  /* Heal Self VI */
     , (27519,    69,   2.07)  /* Shock Wave VI */
     , (27519,    91,   2.07)  /* Force Bolt VI */
     , (27519,   525,   2.02)  /* Acid Vulnerability Other V */
     , (27519,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (27519,    80,   2.07)  /* Lightning Bolt VI */
     , (27519,    97,   2.07)  /* Whirling Blade VI */
     , (27519,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (27519,   176,   2.02)  /* Fester Other VI */
     , (27519,    63,   2.07)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27519,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27519, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27519,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27519, 9, 27526,  0, 0, 0.1, False) /* Create Burun Idol (27526) for ContainTreasure */
     , (27519, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
