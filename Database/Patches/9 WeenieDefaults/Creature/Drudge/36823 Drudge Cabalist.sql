DELETE FROM `weenie` WHERE `class_Id` = 36823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36823, 'ace36823-drudgecabalist', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36823,   1,         16) /* ItemType - Creature */
     , (36823,   2,          3) /* CreatureType - Drudge */
     , (36823,   3,         14) /* PaletteTemplate - Red */
     , (36823,   6,         -1) /* ItemsCapacity */
     , (36823,   7,         -1) /* ContainersCapacity */
     , (36823,  16,          1) /* ItemUseable - No */
     , (36823,  25,        135) /* Level */
     , (36823,  27,          0) /* ArmorType - None */
     , (36823,  40,          2) /* CombatMode - Melee */
     , (36823,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36823,  81,          1) /* MaxGeneratedObjects */
     , (36823,  82,          0) /* InitGeneratedObjects */
     , (36823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36823, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36823, 140,          1) /* AiOptions - CanOpenDoors */
     , (36823, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36823,   1, True ) /* Stuck */
     , (36823,   6, True ) /* AiUsesMana */
     , (36823,  11, False) /* IgnoreCollisions */
     , (36823,  12, True ) /* ReportCollisions */
     , (36823,  13, False) /* Ethereal */
     , (36823,  14, True ) /* GravityStatus */
     , (36823,  19, True ) /* Attackable */
     , (36823,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36823,   1,       5) /* HeartbeatInterval */
     , (36823,   2,       0) /* HeartbeatTimestamp */
     , (36823,   3,    0.69) /* HealthRate */
     , (36823,   4,       3) /* StaminaRate */
     , (36823,   5,       1) /* ManaRate */
     , (36823,  12,     0.5) /* Shade */
     , (36823,  13,    0.82) /* ArmorModVsSlash */
     , (36823,  14,    0.44) /* ArmorModVsPierce */
     , (36823,  15,    0.83) /* ArmorModVsBludgeon */
     , (36823,  16,    0.72) /* ArmorModVsCold */
     , (36823,  17,    0.83) /* ArmorModVsFire */
     , (36823,  18,    0.72) /* ArmorModVsAcid */
     , (36823,  19,    0.89) /* ArmorModVsElectric */
     , (36823,  31,      18) /* VisualAwarenessRange */
     , (36823,  34,       1) /* PowerupTime */
     , (36823,  36,       1) /* ChargeSpeed */
     , (36823,  39,     1.3) /* DefaultScale */
     , (36823,  43,       2) /* GeneratorRadius */
     , (36823,  64,    0.85) /* ResistSlash */
     , (36823,  65,    0.56) /* ResistPierce */
     , (36823,  66,    0.85) /* ResistBludgeon */
     , (36823,  67,    0.88) /* ResistFire */
     , (36823,  68,    0.75) /* ResistCold */
     , (36823,  69,    0.75) /* ResistAcid */
     , (36823,  70,       1) /* ResistElectric */
     , (36823,  71,       1) /* ResistHealthBoost */
     , (36823,  72,       1) /* ResistStaminaDrain */
     , (36823,  73,       1) /* ResistStaminaBoost */
     , (36823,  74,       1) /* ResistManaDrain */
     , (36823,  75,       1) /* ResistManaBoost */
     , (36823,  80,       3) /* AiUseMagicDelay */
     , (36823, 104,      10) /* ObviousRadarRange */
     , (36823, 122,       2) /* AiAcquireHealth */
     , (36823, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36823,   1, 'Drudge Cabalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36823,   1, 0x020007DD) /* Setup */
     , (36823,   2, 0x09000008) /* MotionTable */
     , (36823,   3, 0x20000007) /* SoundTable */
     , (36823,   4, 0x30000004) /* CombatTable */
     , (36823,   6, 0x04000F6C) /* PaletteBase */
     , (36823,   7, 0x10000486) /* ClothingBase */
     , (36823,   8, 0x06001035) /* Icon */
     , (36823,  22, 0x3400001A) /* PhysicsEffectTable */
     , (36823,  32,        297) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  33.00% chance of Tachi (23699)
                                   |  33.00% chance of Yaoji (23709)
                                   |  34.00% chance of Acid Yari (23721) */
     , (36823,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36823,   1, 220, 0, 0) /* Strength */
     , (36823,   2, 215, 0, 0) /* Endurance */
     , (36823,   3, 250, 0, 0) /* Quickness */
     , (36823,   4, 180, 0, 0) /* Coordination */
     , (36823,   5, 145, 0, 0) /* Focus */
     , (36823,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36823,   1,   500, 0, 0, 608) /* MaxHealth */
     , (36823,   3,   700, 0, 0, 915) /* MaxStamina */
     , (36823,   5,   300, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36823,  6, 0, 3, 0, 243, 0, 0) /* MeleeDefense        Specialized */
     , (36823,  7, 0, 3, 0, 186, 0, 0) /* MissileDefense      Specialized */
     , (36823, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (36823, 15, 0, 3, 0, 141, 0, 0) /* MagicDefense        Specialized */
     , (36823, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (36823, 24, 0, 2, 0, 350, 0, 0) /* Run                 Trained */
     , (36823, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (36823, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (36823, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */
     , (36823, 44, 0, 3, 0, 272, 0, 0) /* HeavyWeapons        Specialized */
     , (36823, 45, 0, 3, 0, 272, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36823,  0,  4,  0,    0,  230,  189,  101,  191,  166,  191,  166,  205,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36823,  1,  4,  0,    0,  230,  189,  101,  191,  166,  191,  166,  205,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36823,  2,  4,  0,    0,  230,  189,  101,  191,  166,  191,  166,  205,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36823,  3,  4,  0,    0,  260,  213,  114,  216,  187,  216,  187,  231,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36823,  4,  4,  0,    0,  220,  180,   97,  183,  158,  183,  158,  196,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36823,  5,  4, 25, 0.75,  220,  180,   97,  183,  158,  183,  158,  196,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36823,  6,  4,  0,    0,  225,  185,   99,  187,  162,  187,  162,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36823,  7,  4,  0,    0,  240,  197,  106,  199,  173,  199,  173,  214,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36823,  8,  4, 25, 0.75,  240,  197,  106,  199,  173,  199,  173,  214,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36823,  1242,   2.05)  /* Drain Health Other VI */
     , (36823,  2056,   2.05)  /* Ataxia */
     , (36823,  2073,   2.05)  /* Adja's Intervention */
     , (36823,  2074,   2.05)  /* Gossamer Flesh */
     , (36823,  2084,   2.05)  /* Belly of Lead */
     , (36823,  2088,   2.05)  /* Senescence */
     , (36823,  2128,   2.05)  /* Ilservian's Flame */
     , (36823,  2136,   2.05)  /* Icy Torment */
     , (36823,  2140,   2.05)  /* Alset's Coil */
     , (36823,  2146,   2.05)  /* Evisceration */
     , (36823,  2164,   2.05)  /* Swordsman's Gift */
     , (36823,  2168,   2.05)  /* Gelidite's Gift */
     , (36823,  2170,   2.05)  /* Inferno's Gift */
     , (36823,  2172,   2.05)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36823,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36823, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (36823, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36823, 9, 24836,  0, 0, 0.03, False) /* Create Cabalist Drudge Charm (24836) for ContainTreasure */
     , (36823, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36823, 9,  8145,  0, 0, 0.05, False) /* Create Drudge Head (8145) for ContainTreasure */
     , (36823, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36823, 1, 36824, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Drudge (36824) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
