DELETE FROM `weenie` WHERE `class_Id` = 12007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12007, 'mosswartlowbossmonster', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12007,   1,         16) /* ItemType - Creature */
     , (12007,   2,          4) /* CreatureType - Mosswart */
     , (12007,   3,         77) /* PaletteTemplate - BlueGreen */
     , (12007,   6,         -1) /* ItemsCapacity */
     , (12007,   7,         -1) /* ContainersCapacity */
     , (12007,  16,          1) /* ItemUseable - No */
     , (12007,  25,         30) /* Level */
     , (12007,  27,          0) /* ArmorType - None */
     , (12007,  40,          2) /* CombatMode - Melee */
     , (12007,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12007,  81,          4) /* MaxGeneratedObjects */
     , (12007,  82,          4) /* InitGeneratedObjects */
     , (12007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12007, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12007, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12007, 140,          1) /* AiOptions - CanOpenDoors */
     , (12007, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12007,   1, True ) /* Stuck */
     , (12007,   6, True ) /* AiUsesMana */
     , (12007,  11, False) /* IgnoreCollisions */
     , (12007,  12, True ) /* ReportCollisions */
     , (12007,  13, False) /* Ethereal */
     , (12007,  14, True ) /* GravityStatus */
     , (12007,  19, True ) /* Attackable */
     , (12007,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12007,   1,       5) /* HeartbeatInterval */
     , (12007,   2,       0) /* HeartbeatTimestamp */
     , (12007,   3,     4.5) /* HealthRate */
     , (12007,   4,       5) /* StaminaRate */
     , (12007,   5,       2) /* ManaRate */
     , (12007,  12,     0.5) /* Shade */
     , (12007,  13, 0.280000001192093) /* ArmorModVsSlash */
     , (12007,  14, 0.519999980926514) /* ArmorModVsPierce */
     , (12007,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (12007,  16, 0.0900000035762787) /* ArmorModVsCold */
     , (12007,  17, 0.400000005960464) /* ArmorModVsFire */
     , (12007,  18, 0.0299999993294477) /* ArmorModVsAcid */
     , (12007,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (12007,  31,      24) /* VisualAwarenessRange */
     , (12007,  34,       1) /* PowerupTime */
     , (12007,  36,       1) /* ChargeSpeed */
     , (12007,  39, 1.29999995231628) /* DefaultScale */
     , (12007,  41,     600) /* RegenerationInterval */
     , (12007,  43,       5) /* GeneratorRadius */
     , (12007,  64, 0.550000011920929) /* ResistSlash */
     , (12007,  65, 0.800000011920929) /* ResistPierce */
     , (12007,  66, 0.800000011920929) /* ResistBludgeon */
     , (12007,  67,       1) /* ResistFire */
     , (12007,  68, 0.379999995231628) /* ResistCold */
     , (12007,  69, 0.300000011920929) /* ResistAcid */
     , (12007,  70,       1) /* ResistElectric */
     , (12007,  71,       1) /* ResistHealthBoost */
     , (12007,  72,       1) /* ResistStaminaDrain */
     , (12007,  73,       1) /* ResistStaminaBoost */
     , (12007,  74,       1) /* ResistManaDrain */
     , (12007,  75,       1) /* ResistManaBoost */
     , (12007,  80,       2) /* AiUseMagicDelay */
     , (12007, 104,      10) /* ObviousRadarRange */
     , (12007, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12007,   1, 'Master of the Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12007,   1,   33557327) /* Setup */
     , (12007,   2,  150994953) /* MotionTable */
     , (12007,   3,  536870959) /* SoundTable */
     , (12007,   4,  805306373) /* CombatTable */
     , (12007,   6,   67113400) /* PaletteBase */
     , (12007,   7,  268436293) /* ClothingBase */
     , (12007,   8,  100667449) /* Icon */
     , (12007,  22,  872415264) /* PhysicsEffectTable */
     , (12007,  32,        124) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 10%
                                   Wield Shamshir (340) | Probability: 10%
                                   Wield Spear (348) | Probability: 20%
                                   Wield Tachi (353) | Probability: 10%
                                   Wield Yari (362) | Probability: 40%
                                   Wield 4x Javelin (320) | Probability: 5%
                                   Wield Djarid (317) | Probability: 5% */
     , (12007,  35,         22) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12007,   1, 120, 0, 0) /* Strength */
     , (12007,   2, 120, 0, 0) /* Endurance */
     , (12007,   3,  90, 0, 0) /* Quickness */
     , (12007,   4, 100, 0, 0) /* Coordination */
     , (12007,   5, 120, 0, 0) /* Focus */
     , (12007,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12007,   1,    50, 0, 0, 110) /* MaxHealth */
     , (12007,   3,   150, 0, 0, 270) /* MaxStamina */
     , (12007,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12007,  1, 0, 3, 0, 140, 0, 779.316955566406) /* Axe                 Specialized */
     , (12007,  2, 0, 3, 0, 100, 0, 779.316955566406) /* Bow                 Specialized */
     , (12007,  3, 0, 3, 0, 100, 0, 779.316955566406) /* Crossbow            Specialized */
     , (12007,  4, 0, 3, 0, 140, 0, 779.316955566406) /* Dagger              Specialized */
     , (12007,  5, 0, 3, 0, 140, 0, 779.316955566406) /* Mace                Specialized */
     , (12007,  6, 0, 3, 0,  85, 0, 779.316955566406) /* MeleeDefense        Specialized */
     , (12007,  7, 0, 3, 0, 140, 0, 779.316955566406) /* MissileDefense      Specialized */
     , (12007,  9, 0, 3, 0, 140, 0, 779.316955566406) /* Spear               Specialized */
     , (12007, 10, 0, 3, 0, 140, 0, 779.316955566406) /* Staff               Specialized */
     , (12007, 11, 0, 3, 0, 140, 0, 779.316955566406) /* Sword               Specialized */
     , (12007, 13, 0, 3, 0, 140, 0, 779.316955566406) /* UnarmedCombat       Specialized */
     , (12007, 14, 0, 2, 0, 150, 0, 779.316955566406) /* ArcaneLore          Trained */
     , (12007, 15, 0, 3, 0,  80, 0, 779.316955566406) /* MagicDefense        Specialized */
     , (12007, 20, 0, 2, 0, 100, 0, 779.316955566406) /* Deception           Trained */
     , (12007, 24, 0, 2, 0,  40, 0, 779.316955566406) /* Run                 Trained */
     , (12007, 31, 0, 3, 0,   0, 0, 779.316955566406) /* CreatureEnchantment Specialized */
     , (12007, 32, 0, 3, 0,   0, 0, 779.316955566406) /* ItemEnchantment     Specialized */
     , (12007, 33, 0, 3, 0,   0, 0, 779.316955566406) /* LifeMagic           Specialized */
     , (12007, 34, 0, 3, 0,   0, 0, 779.316955566406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12007,  0,  4,  0,    0,  105,   29,   55,   55,    9,   42,    3,   74,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12007,  1,  4,  0,    0,  100,   28,   52,   52,    9,   40,    3,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12007,  2,  4,  0,    0,  100,   28,   52,   52,    9,   40,    3,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12007,  3,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12007,  4,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12007,  5,  4,  4, 0.75,   90,   25,   47,   47,    8,   36,    3,   63,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12007,  6,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12007,  7,  4,  0,    0,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12007,  8,  4,  6, 0.75,   90,   25,   47,   47,    8,   36,    3,   63,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12007,    60,  2.017)  /* Acid Stream III */
     , (12007,    65,  2.017)  /* Shock Wave II */
     , (12007,    71,  2.017)  /* Frost Bolt III */
     , (12007,    76,  2.017)  /* Lightning Bolt II */
     , (12007,    81,  2.017)  /* Flame Bolt II */
     , (12007,    87,  2.017)  /* Force Bolt II */
     , (12007,    94,  2.017)  /* Whirling Blade III */
     , (12007,   231,   2.01)  /* Vulnerability Other III */
     , (12007,   232,  2.003)  /* Vulnerability Other IV */
     , (12007,   246,  2.007)  /* Invulnerability Self III */
     , (12007,   258,  2.007)  /* Impregnability Self III */
     , (12007,   264,   2.01)  /* Defenselessness Other III */
     , (12007,   265,  2.003)  /* Defenselessness Other IV */
     , (12007,   276,  2.007)  /* Magic Resistance Self III */
     , (12007,   282,  2.003)  /* Magic Yield Other III */
     , (12007,  1157,   2.02)  /* Heal Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12007, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (12007, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (12007, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (12007, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12007, 0.25, 1619, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Shaman (1619) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12007, 0.5, 947, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Barker Mosswart (947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12007, 0.75, 947, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Barker Mosswart (947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12007, 1, 211, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
