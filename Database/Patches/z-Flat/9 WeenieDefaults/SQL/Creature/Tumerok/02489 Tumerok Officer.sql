DELETE FROM `weenie` WHERE `class_Id` = 2489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2489, 'tumerokkeythree', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2489,   1,         16) /* ItemType - Creature */
     , (2489,   2,          6) /* CreatureType - Tumerok */
     , (2489,   6,         -1) /* ItemsCapacity */
     , (2489,   7,         -1) /* ContainersCapacity */
     , (2489,  16,          1) /* ItemUseable - No */
     , (2489,  25,         16) /* Level */
     , (2489,  27,          0) /* ArmorType - None */
     , (2489,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2489, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2489, 146,        803) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2489,   1, True ) /* Stuck */
     , (2489,   6, True ) /* AiUsesMana */
     , (2489,  11, False) /* IgnoreCollisions */
     , (2489,  12, True ) /* ReportCollisions */
     , (2489,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2489,   1,       5) /* HeartbeatInterval */
     , (2489,   2,       0) /* HeartbeatTimestamp */
     , (2489,   3,     0.6) /* HealthRate */
     , (2489,   4,     0.5) /* StaminaRate */
     , (2489,   5,       2) /* ManaRate */
     , (2489,  13,       1) /* ArmorModVsSlash */
     , (2489,  14,       1) /* ArmorModVsPierce */
     , (2489,  15,       1) /* ArmorModVsBludgeon */
     , (2489,  16,       1) /* ArmorModVsCold */
     , (2489,  17,       1) /* ArmorModVsFire */
     , (2489,  18,       1) /* ArmorModVsAcid */
     , (2489,  19,       1) /* ArmorModVsElectric */
     , (2489,  31,      16) /* VisualAwarenessRange */
     , (2489,  39,     1.1) /* DefaultScale */
     , (2489,  64,       1) /* ResistSlash */
     , (2489,  65,       1) /* ResistPierce */
     , (2489,  66,       1) /* ResistBludgeon */
     , (2489,  67,       1) /* ResistFire */
     , (2489,  68,       1) /* ResistCold */
     , (2489,  69,       1) /* ResistAcid */
     , (2489,  70,       1) /* ResistElectric */
     , (2489,  71,       1) /* ResistHealthBoost */
     , (2489,  72,       1) /* ResistStaminaDrain */
     , (2489,  73,       1) /* ResistStaminaBoost */
     , (2489,  74,       1) /* ResistManaDrain */
     , (2489,  75,       1) /* ResistManaBoost */
     , (2489,  80,       3) /* AiUseMagicDelay */
     , (2489, 104,      10) /* ObviousRadarRange */
     , (2489, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2489,   1, 'Tumerok Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2489,   1,   33554496) /* Setup */
     , (2489,   2,  150994954) /* MotionTable */
     , (2489,   3,  536870931) /* SoundTable */
     , (2489,   4,  805306380) /* CombatTable */
     , (2489,   8,  100667452) /* Icon */
     , (2489,  22,  872415270) /* PhysicsEffectTable */
     , (2489,  32,        215) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60.000004%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 10%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Large Round Shield (94) | Probability: 20%
                                   Wield Round Shield (93) | Probability: 20%
                                   Wield Tower Shield (95) | Probability: 15.000001% */
     , (2489,  35,        217) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2489,   1, 100, 0, 0) /* Strength */
     , (2489,   2, 100, 0, 0) /* Endurance */
     , (2489,   3, 100, 0, 0) /* Quickness */
     , (2489,   4, 100, 0, 0) /* Coordination */
     , (2489,   5,  60, 0, 0) /* Focus */
     , (2489,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2489,   1,    45, 0, 0, 95) /* MaxHealth */
     , (2489,   3,   100, 0, 0, 200) /* MaxStamina */
     , (2489,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2489,  1, 0, 2, 0,  80, 0, 333.084184951944) /* Axe                 Trained */
     , (2489,  2, 0, 3, 0, 100, 0, 333.084184951944) /* Bow                 Specialized */
     , (2489,  3, 0, 3, 0,  90, 0, 333.084184951944) /* Crossbow            Specialized */
     , (2489,  4, 0, 2, 0,  80, 0, 333.084184951944) /* Dagger              Trained */
     , (2489,  5, 0, 2, 0, 100, 0, 333.084184951944) /* Mace                Trained */
     , (2489,  6, 0, 2, 0, 120, 0, 333.084184951944) /* MeleeDefense        Trained */
     , (2489,  7, 0, 2, 0, 110, 0, 333.084184951944) /* MissileDefense      Trained */
     , (2489,  9, 0, 2, 0,  90, 0, 333.084184951944) /* Spear               Trained */
     , (2489, 11, 0, 3, 0, 120, 0, 333.084184951944) /* Sword               Specialized */
     , (2489, 13, 0, 2, 0, 100, 0, 333.084184951944) /* UnarmedCombat       Trained */
     , (2489, 14, 0, 2, 0, 100, 0, 333.084184951944) /* ArcaneLore          Trained */
     , (2489, 15, 0, 2, 0, 110, 0, 333.084184951944) /* MagicDefense        Trained */
     , (2489, 20, 0, 2, 0,  30, 0, 333.084184951944) /* Deception           Trained */
     , (2489, 24, 0, 2, 0,  60, 0, 333.084184951944) /* Run                 Trained */
     , (2489, 31, 0, 2, 0, 100, 0, 333.084184951944) /* CreatureEnchantment Trained */
     , (2489, 33, 0, 2, 0, 100, 0, 333.084184951944) /* LifeMagic           Trained */
     , (2489, 34, 0, 2, 0, 100, 0, 333.084184951944) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2489,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2489,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2489,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2489,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2489,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2489,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2489,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2489,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2489,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2489,    61,  2.014)  /* Acid Stream IV */
     , (2489,    62,  2.003)  /* Acid Stream V */
     , (2489,    67,  2.014)  /* Shock Wave IV */
     , (2489,    68,  2.003)  /* Shock Wave V */
     , (2489,    72,  2.014)  /* Frost Bolt IV */
     , (2489,    73,  2.003)  /* Frost Bolt V */
     , (2489,    78,  2.014)  /* Lightning Bolt IV */
     , (2489,    79,  2.003)  /* Lightning Bolt V */
     , (2489,    83,  2.014)  /* Flame Bolt IV */
     , (2489,    84,  2.003)  /* Flame Bolt V */
     , (2489,    89,  2.014)  /* Force Bolt IV */
     , (2489,    90,  2.003)  /* Force Bolt V */
     , (2489,    95,  2.014)  /* Whirling Blade IV */
     , (2489,    96,  2.003)  /* Whirling Blade V */
     , (2489,   247,  2.007)  /* Invulnerability Self IV */
     , (2489,   259,  2.007)  /* Impregnability Self IV */
     , (2489,   277,  2.007)  /* Magic Resistance Self IV */
     , (2489,  1158,   2.01)  /* Heal Self III */
     , (2489,  1159,   2.01)  /* Heal Self IV */
     , (2489,  1173,   2.02)  /* Harm Other III */
     , (2489,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2489,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2489, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2489,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2489,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2489,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2489,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2489,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2489, 1,  2475,  0, 0, 0, False) /* Create Crude Tumerok Key (2475) for Contain */;
