DELETE FROM `weenie` WHERE `class_Id` = 27520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27520, 'burunruuksoothsayervagrant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27520,   1,         16) /* ItemType - Creature */
     , (27520,   2,         75) /* CreatureType - Burun */
     , (27520,   3,         39) /* PaletteTemplate - Black */
     , (27520,   6,         -1) /* ItemsCapacity */
     , (27520,   7,         -1) /* ContainersCapacity */
     , (27520,  16,          1) /* ItemUseable - No */
     , (27520,  25,        120) /* Level */
     , (27520,  27,          0) /* ArmorType - None */
     , (27520,  40,          2) /* CombatMode - Melee */
     , (27520,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27520,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27520, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27520, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27520, 140,          1) /* AiOptions - CanOpenDoors */
     , (27520, 146,      62120) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27520,   1, True ) /* Stuck */
     , (27520,   6, True ) /* AiUsesMana */
     , (27520,  11, False) /* IgnoreCollisions */
     , (27520,  12, True ) /* ReportCollisions */
     , (27520,  13, False) /* Ethereal */
     , (27520,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27520,   1,       5) /* HeartbeatInterval */
     , (27520,   2,       0) /* HeartbeatTimestamp */
     , (27520,   3,    0.15) /* HealthRate */
     , (27520,   4,       5) /* StaminaRate */
     , (27520,   5,       2) /* ManaRate */
     , (27520,  12,     0.5) /* Shade */
     , (27520,  13,    0.85) /* ArmorModVsSlash */
     , (27520,  14,    1.05) /* ArmorModVsPierce */
     , (27520,  15,       1) /* ArmorModVsBludgeon */
     , (27520,  16,       1) /* ArmorModVsCold */
     , (27520,  17,     0.6) /* ArmorModVsFire */
     , (27520,  18,    1.25) /* ArmorModVsAcid */
     , (27520,  19,     0.9) /* ArmorModVsElectric */
     , (27520,  31,      18) /* VisualAwarenessRange */
     , (27520,  34,     1.1) /* PowerupTime */
     , (27520,  36,       1) /* ChargeSpeed */
     , (27520,  39,     1.3) /* DefaultScale */
     , (27520,  64,    0.75) /* ResistSlash */
     , (27520,  65,    0.95) /* ResistPierce */
     , (27520,  66,     0.6) /* ResistBludgeon */
     , (27520,  67,    0.75) /* ResistFire */
     , (27520,  68,     0.9) /* ResistCold */
     , (27520,  69,     0.1) /* ResistAcid */
     , (27520,  70,     0.4) /* ResistElectric */
     , (27520,  71,       1) /* ResistHealthBoost */
     , (27520,  72,       1) /* ResistStaminaDrain */
     , (27520,  73,       1) /* ResistStaminaBoost */
     , (27520,  74,       1) /* ResistManaDrain */
     , (27520,  75,       1) /* ResistManaBoost */
     , (27520,  80,       3) /* AiUseMagicDelay */
     , (27520, 104,      10) /* ObviousRadarRange */
     , (27520, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27520,   1, 'Burun Ruuk Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27520,   1, 0x02001036) /* Setup */
     , (27520,   2, 0x09000148) /* MotionTable */
     , (27520,   3, 0x200000AB) /* SoundTable */
     , (27520,   4, 0x3000003B) /* CombatTable */
     , (27520,   6, 0x040017A7) /* PaletteBase */
     , (27520,   7, 0x10000535) /* ClothingBase */
     , (27520,   8, 0x060030B1) /* Icon */
     , (27520,  22, 0x340000AA) /* PhysicsEffectTable */
     , (27520,  32,        467) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26022)
                                   |  20.00% chance of Bone Dagger (26031)
                                   |  20.00% chance of Stone Mace (26043)
                                   |  20.00% chance of Stone Spear (26048)
                                   |  20.00% chance of Bone Sword (26052) */
     , (27520,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27520,   1, 180, 0, 0) /* Strength */
     , (27520,   2, 310, 0, 0) /* Endurance */
     , (27520,   3, 200, 0, 0) /* Quickness */
     , (27520,   4, 200, 0, 0) /* Coordination */
     , (27520,   5, 300, 0, 0) /* Focus */
     , (27520,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27520,   1,   255, 0, 0, 410) /* MaxHealth */
     , (27520,   3,   160, 0, 0, 470) /* MaxStamina */
     , (27520,   5,   160, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27520,  1, 0, 3, 0, 212, 0, 1919.798897384955) /* Axe                 Specialized */
     , (27520,  2, 0, 3, 0, 146, 0, 1919.798897384955) /* Bow                 Specialized */
     , (27520,  3, 0, 3, 0, 146, 0, 1919.798897384955) /* Crossbow            Specialized */
     , (27520,  4, 0, 3, 0, 206, 0, 1919.798897384955) /* Dagger              Specialized */
     , (27520,  5, 0, 3, 0, 212, 0, 1919.798897384955) /* Mace                Specialized */
     , (27520,  6, 0, 3, 0, 371, 0, 1919.798897384955) /* MeleeDefense        Specialized */
     , (27520,  7, 0, 3, 0, 439, 0, 1919.798897384955) /* MissileDefense      Specialized */
     , (27520,  9, 0, 3, 0, 212, 0, 1919.798897384955) /* Spear               Specialized */
     , (27520, 10, 0, 3, 0, 212, 0, 1919.798897384955) /* Staff               Specialized */
     , (27520, 11, 0, 3, 0, 212, 0, 1919.798897384955) /* Sword               Specialized */
     , (27520, 13, 0, 3, 0, 212, 0, 1919.798897384955) /* UnarmedCombat       Specialized */
     , (27520, 15, 0, 3, 0, 283, 0, 1919.798897384955) /* MagicDefense        Specialized */
     , (27520, 20, 0, 3, 0,  50, 0, 1919.798897384955) /* Deception           Specialized */
     , (27520, 24, 0, 3, 0,  50, 0, 1919.798897384955) /* Run                 Specialized */
     , (27520, 31, 0, 3, 0, 114, 0, 1919.798897384955) /* CreatureEnchantment Specialized */
     , (27520, 33, 0, 3, 0, 114, 0, 1919.798897384955) /* LifeMagic           Specialized */
     , (27520, 34, 0, 3, 0, 114, 0, 1919.798897384955) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27520,  0,  4,  0,    0,  350,  298,  368,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27520,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27520,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27520,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27520,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27520,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27520,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27520,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27520,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27520,  1160,   2.08)  /* Heal Self V */
     , (27520,    68,   2.07)  /* Shock Wave V */
     , (27520,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (27520,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (27520,   525,   2.02)  /* Acid Vulnerability Other V */
     , (27520,    96,   2.07)  /* Whirling Blade V */
     , (27520,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (27520,    80,   2.07)  /* Lightning Bolt VI */
     , (27520,    90,   2.07)  /* Force Bolt V */
     , (27520,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (27520,   175,   2.02)  /* Fester Other V */
     , (27520,    63,   2.07)  /* Acid Stream VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27520,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27520, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27520,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27520, 9, 27526,  0, 0, 0.1, False) /* Create Burun Idol (27526) for ContainTreasure */
     , (27520, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
