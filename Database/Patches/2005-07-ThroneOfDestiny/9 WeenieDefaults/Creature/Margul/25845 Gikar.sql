DELETE FROM `weenie` WHERE `class_Id` = 25845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25845, 'margulbossgikar', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25845,   1,         16) /* ItemType - Creature */
     , (25845,   2,         71) /* CreatureType - Margul */
     , (25845,   3,         11) /* PaletteTemplate - Maroon */
     , (25845,   6,         -1) /* ItemsCapacity */
     , (25845,   7,         -1) /* ContainersCapacity */
     , (25845,  16,          1) /* ItemUseable - No */
     , (25845,  25,        170) /* Level */
     , (25845,  27,          0) /* ArmorType - None */
     , (25845,  40,          2) /* CombatMode - Melee */
     , (25845,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25845,  72,         22) /* FriendType - Shadow */
     , (25845,  81,          4) /* MaxGeneratedObjects */
     , (25845,  82,          4) /* InitGeneratedObjects */
     , (25845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25845, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25845, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25845, 140,          1) /* AiOptions - CanOpenDoors */
     , (25845, 146,     907335) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25845,   1, True ) /* Stuck */
     , (25845,   6, True ) /* AiUsesMana */
     , (25845,  11, False) /* IgnoreCollisions */
     , (25845,  12, True ) /* ReportCollisions */
     , (25845,  13, False) /* Ethereal */
     , (25845,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25845,   1,       5) /* HeartbeatInterval */
     , (25845,   2,       0) /* HeartbeatTimestamp */
     , (25845,   3,      10) /* HealthRate */
     , (25845,   4,       3) /* StaminaRate */
     , (25845,   5,       1) /* ManaRate */
     , (25845,  12,     0.5) /* Shade */
     , (25845,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25845,  14,       1) /* ArmorModVsPierce */
     , (25845,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (25845,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25845,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25845,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (25845,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (25845,  31,      24) /* VisualAwarenessRange */
     , (25845,  34,       1) /* PowerupTime */
     , (25845,  36,       1) /* ChargeSpeed */
     , (25845,  39,       1) /* DefaultScale */
     , (25845,  41,     600) /* RegenerationInterval */
     , (25845,  43,       5) /* GeneratorRadius */
     , (25845,  64, 0.850000023841858) /* ResistSlash */
     , (25845,  65, 0.850000023841858) /* ResistPierce */
     , (25845,  66, 0.949999988079071) /* ResistBludgeon */
     , (25845,  67,    0.75) /* ResistFire */
     , (25845,  68, 0.949999988079071) /* ResistCold */
     , (25845,  69,    0.75) /* ResistAcid */
     , (25845,  70, 0.949999988079071) /* ResistElectric */
     , (25845,  71,       1) /* ResistHealthBoost */
     , (25845,  72,       1) /* ResistStaminaDrain */
     , (25845,  73,       1) /* ResistStaminaBoost */
     , (25845,  74,       1) /* ResistManaDrain */
     , (25845,  75,       1) /* ResistManaBoost */
     , (25845,  80,       2) /* AiUseMagicDelay */
     , (25845, 104,      10) /* ObviousRadarRange */
     , (25845, 122,       2) /* AiAcquireHealth */
     , (25845, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25845,   1, 'Gikar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25845,   1,   33558554) /* Setup */
     , (25845,   2,  150995263) /* MotionTable */
     , (25845,   3,  536871080) /* SoundTable */
     , (25845,   4,  805306426) /* CombatTable */
     , (25845,   6,   67114728) /* PaletteBase */
     , (25845,   7,  268436733) /* ClothingBase */
     , (25845,   8,  100675661) /* Icon */
     , (25845,  22,  872415401) /* PhysicsEffectTable */
     , (25845,  30,         84) /* PhysicsScript - BreatheFlame */
     , (25845,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25845,   1, 450, 0, 0) /* Strength */
     , (25845,   2, 550, 0, 0) /* Endurance */
     , (25845,   3, 450, 0, 0) /* Quickness */
     , (25845,   4, 500, 0, 0) /* Coordination */
     , (25845,   5, 450, 0, 0) /* Focus */
     , (25845,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25845,   1,  8725, 0, 0, 9000) /* MaxHealth */
     , (25845,   3,  8450, 0, 0, 9000) /* MaxStamina */
     , (25845,   5,  8550, 0, 0, 9000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25845,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (25845,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (25845, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (25845, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (25845, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (25845, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (25845, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (25845, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25845,  0,  2, 30, 0.75,  700,  735,  700,  665,  665,  840,  840,  665,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25845, 10,  1, 180, 0.75,  700,  735,  700,  665,  665,  840,  840,  665,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25845, 13,  1, 180, 0.75,  700,  735,  700,  665,  665,  840,  840,  665,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25845, 16,  4,  0,    0,  700,  735,  700,  665,  665,  840,  840,  665,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25845, 22, 16, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25845,  1556,  2.005)  /* Blade Lure V */
     , (25845,  1610,  2.005)  /* Lure Blade V */
     , (25845,  1620,  2.005)  /* Blood Loather V */
     , (25845,  1632,  2.005)  /* Leaden Weapon V */
     , (25845,  2074,   2.03)  /* Gossamer Flesh */
     , (25845,  2122,   2.04)  /* Disintegration */
     , (25845,  2128,   2.04)  /* Ilservian's Flame */
     , (25845,  2162,   2.02)  /* Olthoi's Gift */
     , (25845,  2170,   2.02)  /* Inferno's Gift */
     , (25845,  2212,   2.01)  /* Wrath of Adja */
     , (25845,  2264,   2.01)  /* Wrath of Harlune */
     , (25845,  2318,   2.02)  /* Gravity Well */
     , (25845,  2320,   2.01)  /* Wrath of the Hieromancer */
     , (25845,  2717,   2.04)  /* Acid Arc VII */
     , (25845,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25845,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25845,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25845,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25845,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25845,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25845,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25845, 9, 25907,  1, 0, 1, False) /* Create Gikar's Dream (25907) for ContainTreasure */
     , (25845, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (25845, 9, 30823,  0, 0, 0.15, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25845, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25845, -1, 25862, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25845, -1, 25863, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hellion (25863) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25845, -1, 25859, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Biaka (25859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25845, -1, 25861, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Graal Margul (25861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
