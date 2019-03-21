DELETE FROM `weenie` WHERE `class_Id` = 30897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30897, 'margulbigboss0205', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30897,   1,         16) /* ItemType - Creature */
     , (30897,   2,         71) /* CreatureType - Margul */
     , (30897,   3,         11) /* PaletteTemplate - Maroon */
     , (30897,   6,         -1) /* ItemsCapacity */
     , (30897,   7,         -1) /* ContainersCapacity */
     , (30897,  16,          1) /* ItemUseable - No */
     , (30897,  25,        185) /* Level */
     , (30897,  27,          0) /* ArmorType - None */
     , (30897,  40,          2) /* CombatMode - Melee */
     , (30897,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30897,  72,         22) /* FriendType - Shadow */
     , (30897,  81,          4) /* MaxGeneratedObjects */
     , (30897,  82,          4) /* InitGeneratedObjects */
     , (30897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30897, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30897, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30897, 140,          1) /* AiOptions - CanOpenDoors */
     , (30897, 146,     900000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30897,   1, True ) /* Stuck */
     , (30897,   6, True ) /* AiUsesMana */
     , (30897,  11, False) /* IgnoreCollisions */
     , (30897,  12, True ) /* ReportCollisions */
     , (30897,  13, False) /* Ethereal */
     , (30897,  14, True ) /* GravityStatus */
     , (30897,  19, True ) /* Attackable */
     , (30897,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30897,   1,       5) /* HeartbeatInterval */
     , (30897,   2,       0) /* HeartbeatTimestamp */
     , (30897,   3,      10) /* HealthRate */
     , (30897,   4,       3) /* StaminaRate */
     , (30897,   5,       1) /* ManaRate */
     , (30897,  12,     0.5) /* Shade */
     , (30897,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (30897,  14,       1) /* ArmorModVsPierce */
     , (30897,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30897,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30897,  17, 1.20000004768372) /* ArmorModVsFire */
     , (30897,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (30897,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30897,  31,      24) /* VisualAwarenessRange */
     , (30897,  34,       1) /* PowerupTime */
     , (30897,  36,       1) /* ChargeSpeed */
     , (30897,  39,     1.5) /* DefaultScale */
     , (30897,  41,     600) /* RegenerationInterval */
     , (30897,  43,       5) /* GeneratorRadius */
     , (30897,  64, 0.850000023841858) /* ResistSlash */
     , (30897,  65, 0.850000023841858) /* ResistPierce */
     , (30897,  66, 0.949999988079071) /* ResistBludgeon */
     , (30897,  67,    0.75) /* ResistFire */
     , (30897,  68, 0.949999988079071) /* ResistCold */
     , (30897,  69,    0.75) /* ResistAcid */
     , (30897,  70, 0.949999988079071) /* ResistElectric */
     , (30897,  71,       1) /* ResistHealthBoost */
     , (30897,  72,       1) /* ResistStaminaDrain */
     , (30897,  73,       1) /* ResistStaminaBoost */
     , (30897,  74,       1) /* ResistManaDrain */
     , (30897,  75,       1) /* ResistManaBoost */
     , (30897,  77,       1) /* PhysicsScriptIntensity */
     , (30897,  80,       2) /* AiUseMagicDelay */
     , (30897, 104,      10) /* ObviousRadarRange */
     , (30897, 122,       2) /* AiAcquireHealth */
     , (30897, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30897,   1, 'Sezzherei') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30897,   1,   33558554) /* Setup */
     , (30897,   2,  150995263) /* MotionTable */
     , (30897,   3,  536871080) /* SoundTable */
     , (30897,   4,  805306426) /* CombatTable */
     , (30897,   6,   67114728) /* PaletteBase */
     , (30897,   7,  268436733) /* ClothingBase */
     , (30897,   8,  100675661) /* Icon */
     , (30897,  19,         84) /* ActivationAnimation */
     , (30897,  22,  872415401) /* PhysicsEffectTable */
     , (30897,  30,         83) /* PhysicsScript - PortalExit */
     , (30897,  35,         32) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30897,   1, 450, 0, 0) /* Strength */
     , (30897,   2, 550, 0, 0) /* Endurance */
     , (30897,   3, 450, 0, 0) /* Quickness */
     , (30897,   4, 500, 0, 0) /* Coordination */
     , (30897,   5, 450, 0, 0) /* Focus */
     , (30897,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30897,   1,  8725, 0, 0, 9000) /* MaxHealth */
     , (30897,   3,  8450, 0, 0, 9000) /* MaxStamina */
     , (30897,   5,  8550, 0, 0, 9000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30897,  6, 0, 3, 0, 275, 0, 2315.59521484375) /* MeleeDefense        Specialized */
     , (30897,  7, 0, 3, 0, 410, 0, 2315.59521484375) /* MissileDefense      Specialized */
     , (30897, 13, 0, 3, 0, 270, 0, 2315.59521484375) /* UnarmedCombat       Specialized */
     , (30897, 15, 0, 3, 0, 280, 0, 2315.59521484375) /* MagicDefense        Specialized */
     , (30897, 31, 0, 3, 0, 205, 0, 2315.59521484375) /* CreatureEnchantment Specialized */
     , (30897, 32, 0, 3, 0, 205, 0, 2315.59521484375) /* ItemEnchantment     Specialized */
     , (30897, 33, 0, 3, 0, 205, 0, 2315.59521484375) /* LifeMagic           Specialized */
     , (30897, 34, 0, 3, 0, 205, 0, 2315.59521484375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30897,  0,  2, 30, 0.75,  700,  735,  700,  665,  665,  840,  840,  665,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30897, 10,  1, 180, 0.75,  700,  735,  700,  665,  665,  840,  840,  665,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30897, 13,  1, 180, 0.75,  700,  735,  700,  665,  665,  840,  840,  665,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30897, 16,  4,  0,    0,  700,  735,  700,  665,  665,  840,  840,  665,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30897, 22, 16, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30897,  1556,  2.005)  /* Blade Lure V */
     , (30897,  1610,  2.005)  /* Lure Blade V */
     , (30897,  1620,  2.005)  /* Blood Loather V */
     , (30897,  1632,  2.005)  /* Leaden Weapon V */
     , (30897,  2074,   2.03)  /* Gossamer Flesh */
     , (30897,  2122,   2.04)  /* Disintegration */
     , (30897,  2128,   2.04)  /* Ilservian's Flame */
     , (30897,  2162,   2.02)  /* Olthoi's Gift */
     , (30897,  2170,   2.02)  /* Inferno's Gift */
     , (30897,  2212,   2.01)  /* Wrath of Adja */
     , (30897,  2264,   2.01)  /* Wrath of Harlune */
     , (30897,  2318,   2.02)  /* Gravity Well */
     , (30897,  2320,   2.01)  /* Wrath of the Hieromancer */
     , (30897,  2717,   2.04)  /* Acid Arc VII */
     , (30897,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30897, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30897, 9, 30823,  0, 0, 0.15, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30897, 9, 30858,  1, 0, 1, False) /* Create Sezzherei Slayer Token (30858) for ContainTreasure */
     , (30897, 9, 30858,  1, 0, 1, False) /* Create Sezzherei Slayer Token (30858) for ContainTreasure */
     , (30897, 9, 30858,  1, 0, 1, False) /* Create Sezzherei Slayer Token (30858) for ContainTreasure */
     , (30897, 9, 30858,  1, 0, 1, False) /* Create Sezzherei Slayer Token (30858) for ContainTreasure */
     , (30897, 9, 30858,  1, 0, 1, False) /* Create Sezzherei Slayer Token (30858) for ContainTreasure */
     , (30897, 9, 30881,  1, 0, 1, False) /* Create Salvager's Helm (30881) for ContainTreasure */
     , (30897, 9, 30881,  1, 0, 1, False) /* Create Salvager's Helm (30881) for ContainTreasure */
     , (30897, 9, 30881,  1, 0, 1, False) /* Create Salvager's Helm (30881) for ContainTreasure */
     , (30897, 9, 30881,  1, 0, 1, False) /* Create Salvager's Helm (30881) for ContainTreasure */
     , (30897, 9, 30881,  1, 0, 1, False) /* Create Salvager's Helm (30881) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, -1, 25859, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Biaka (25859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30897, -1, 25861, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Graal Margul (25861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30897, -1, 25862, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30897, -1, 25863, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hellion (25863) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
