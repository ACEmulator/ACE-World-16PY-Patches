DELETE FROM `weenie` WHERE `class_Id` = 8428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8428, 'mosswartidolater', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8428,   1,         16) /* ItemType - Creature */
     , (8428,   2,          4) /* CreatureType - Mosswart */
     , (8428,   3,         51) /* PaletteTemplate - MidgGey */
     , (8428,   6,         -1) /* ItemsCapacity */
     , (8428,   7,         -1) /* ContainersCapacity */
     , (8428,  16,          1) /* ItemUseable - No */
     , (8428,  25,         30) /* Level */
     , (8428,  27,          0) /* ArmorType - None */
     , (8428,  40,          2) /* CombatMode - Melee */
     , (8428,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8428,  72,         50) /* FriendType - Idol */
     , (8428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8428, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8428, 140,          1) /* AiOptions - CanOpenDoors */
     , (8428, 146,       5000) /* XpOverride */
     , (8428, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8428,   1, True ) /* Stuck */
     , (8428,   6, True ) /* AiUsesMana */
     , (8428,  11, False) /* IgnoreCollisions */
     , (8428,  12, True ) /* ReportCollisions */
     , (8428,  13, False) /* Ethereal */
     , (8428,  14, True ) /* GravityStatus */
     , (8428,  19, True ) /* Attackable */
     , (8428,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8428,   1,       5) /* HeartbeatInterval */
     , (8428,   2,       0) /* HeartbeatTimestamp */
     , (8428,   3, 0.400000005960464) /* HealthRate */
     , (8428,   4,       5) /* StaminaRate */
     , (8428,   5,       2) /* ManaRate */
     , (8428,  12,     0.5) /* Shade */
     , (8428,  13, 0.330000013113022) /* ArmorModVsSlash */
     , (8428,  14, 0.540000021457672) /* ArmorModVsPierce */
     , (8428,  15, 0.540000021457672) /* ArmorModVsBludgeon */
     , (8428,  16, 0.159999996423721) /* ArmorModVsCold */
     , (8428,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8428,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (8428,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (8428,  31,      24) /* VisualAwarenessRange */
     , (8428,  34,       1) /* PowerupTime */
     , (8428,  36,       1) /* ChargeSpeed */
     , (8428,  39, 1.20000004768372) /* DefaultScale */
     , (8428,  64, 0.550000011920929) /* ResistSlash */
     , (8428,  65, 0.800000011920929) /* ResistPierce */
     , (8428,  66, 0.800000011920929) /* ResistBludgeon */
     , (8428,  67,       1) /* ResistFire */
     , (8428,  68, 0.379999995231628) /* ResistCold */
     , (8428,  69, 0.800000011920929) /* ResistAcid */
     , (8428,  70,       1) /* ResistElectric */
     , (8428,  71,       1) /* ResistHealthBoost */
     , (8428,  72,       1) /* ResistStaminaDrain */
     , (8428,  73,       1) /* ResistStaminaBoost */
     , (8428,  74,       1) /* ResistManaDrain */
     , (8428,  75,       1) /* ResistManaBoost */
     , (8428,  80,       3) /* AiUseMagicDelay */
     , (8428, 104,      10) /* ObviousRadarRange */
     , (8428, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8428,   1, 'Mosswart Idolator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8428,   1,   33557327) /* Setup */
     , (8428,   2,  150994953) /* MotionTable */
     , (8428,   3,  536870959) /* SoundTable */
     , (8428,   4,  805306373) /* CombatTable */
     , (8428,   6,   67113400) /* PaletteBase */
     , (8428,   7,  268436294) /* ClothingBase */
     , (8428,   8,  100667449) /* Icon */
     , (8428,  22,  872415264) /* PhysicsEffectTable */
     , (8428,  32,        331) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 10%
                                   Wield Spear (348) | Probability: 20%
                                   Wield Tachi (353) | Probability: 10%
                                   Wield Yari (362) | Probability: 40%
                                   Wield 4x Javelin (320) | Probability: 5%
                                   Wield Djarid (317) | Probability: 5% */
     , (8428,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8428,   1, 130, 0, 0) /* Strength */
     , (8428,   2, 120, 0, 0) /* Endurance */
     , (8428,   3,  95, 0, 0) /* Quickness */
     , (8428,   4,  80, 0, 0) /* Coordination */
     , (8428,   5,  75, 0, 0) /* Focus */
     , (8428,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8428,   1,    55, 0, 0, 115) /* MaxHealth */
     , (8428,   3,    85, 0, 0, 205) /* MaxStamina */
     , (8428,   5,    60, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8428,  1, 0, 3, 0, 125, 0, 586.415771484375) /* Axe                 Specialized */
     , (8428,  2, 0, 3, 0, 125, 0, 586.415771484375) /* Bow                 Specialized */
     , (8428,  3, 0, 3, 0, 125, 0, 586.415771484375) /* Crossbow            Specialized */
     , (8428,  4, 0, 3, 0, 125, 0, 586.415771484375) /* Dagger              Specialized */
     , (8428,  5, 0, 3, 0, 125, 0, 586.415771484375) /* Mace                Specialized */
     , (8428,  6, 0, 3, 0,  90, 0, 586.415771484375) /* MeleeDefense        Specialized */
     , (8428,  7, 0, 3, 0,  90, 0, 586.415771484375) /* MissileDefense      Specialized */
     , (8428,  9, 0, 3, 0, 125, 0, 586.415771484375) /* Spear               Specialized */
     , (8428, 10, 0, 3, 0, 125, 0, 586.415771484375) /* Staff               Specialized */
     , (8428, 11, 0, 3, 0, 125, 0, 586.415771484375) /* Sword               Specialized */
     , (8428, 13, 0, 3, 0, 125, 0, 586.415771484375) /* UnarmedCombat       Specialized */
     , (8428, 14, 0, 3, 0, 170, 0, 586.415771484375) /* ArcaneLore          Specialized */
     , (8428, 15, 0, 3, 0, 140, 0, 586.415771484375) /* MagicDefense        Specialized */
     , (8428, 20, 0, 3, 0, 100, 0, 586.415771484375) /* Deception           Specialized */
     , (8428, 24, 0, 3, 0,  40, 0, 586.415771484375) /* Run                 Specialized */
     , (8428, 33, 0, 3, 0,  50, 0, 586.415771484375) /* LifeMagic           Specialized */
     , (8428, 34, 0, 3, 0,  50, 0, 586.415771484375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8428,  0,  4,  0,    0,  130,   43,   70,   70,   21,   52,  143,   91,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8428,  1,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8428,  2,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8428,  3,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8428,  4,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8428,  5,  4, 10, 0.75,  125,   41,   68,   68,   20,   50,  138,   88,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8428,  6,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8428,  7,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8428,  8,  4, 10, 0.75,  120,   40,   65,   65,   19,   48,  132,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8428,  1067,  2.013)  /* Lightning Protection Self II */
     , (8428,  1085,  2.125)  /* Lightning Vulnerability Other II */
     , (8428,  1090,  2.013)  /* Fire Protection Self II */
     , (8428,  1104,  2.125)  /* Fire Vulnerability Other II */
     , (8428,  1152,  2.125)  /* Piercing Vulnerability Other II */
     , (8428,  1157,   2.04)  /* Heal Self II */
     , (8428,  1308,  2.013)  /* Armor Self II */
     , (8428,  1323,  2.125)  /* Imperil Other II */
     , (8428,  1797,  2.029)  /* Flame Streak II */
     , (8428,  1815,  2.029)  /* Lightning Streak II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8428, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8428, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (8428, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8428, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8428, 9, 15773,  0, 0, 0.02, False) /* Create Ruined Amulet of the Arm (15773) for ContainTreasure */
     , (8428, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
