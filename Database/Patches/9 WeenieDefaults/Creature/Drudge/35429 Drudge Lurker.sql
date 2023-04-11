DELETE FROM `weenie` WHERE `class_Id` = 35429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35429, 'ace35429-drudgelurker', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35429,   1,         16) /* ItemType - Creature */
     , (35429,   2,          3) /* CreatureType - Drudge */
     , (35429,   3,         51) /* PaletteTemplate - MidGrey */
     , (35429,   6,         -1) /* ItemsCapacity */
     , (35429,   7,         -1) /* ContainersCapacity */
     , (35429,  16,          1) /* ItemUseable - No */
     , (35429,  25,         40) /* Level */
     , (35429,  27,          0) /* ArmorType - None */
     , (35429,  40,          2) /* CombatMode - Melee */
     , (35429,  68,          3) /* TargetingTactic - Random, Focused */
     , (35429,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35429, 140,          1) /* AiOptions - CanOpenDoors */
     , (35429, 146,       7000) /* XpOverride */
     , (35429, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35429,   1, True ) /* Stuck */
     , (35429,   6, True ) /* AiUsesMana */
     , (35429,  11, False) /* IgnoreCollisions */
     , (35429,  12, True ) /* ReportCollisions */
     , (35429,  13, False) /* Ethereal */
     , (35429,  14, True ) /* GravityStatus */
     , (35429,  19, True ) /* Attackable */
     , (35429,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35429,   1,       5) /* HeartbeatInterval */
     , (35429,   2,       0) /* HeartbeatTimestamp */
     , (35429,   3,     0.5) /* HealthRate */
     , (35429,   4,       3) /* StaminaRate */
     , (35429,   5,       1) /* ManaRate */
     , (35429,  12,     0.5) /* Shade */
     , (35429,  13,    0.84) /* ArmorModVsSlash */
     , (35429,  14,    0.64) /* ArmorModVsPierce */
     , (35429,  15,     0.9) /* ArmorModVsBludgeon */
     , (35429,  16,    0.84) /* ArmorModVsCold */
     , (35429,  17,     0.9) /* ArmorModVsFire */
     , (35429,  18,    0.84) /* ArmorModVsAcid */
     , (35429,  19,    0.26) /* ArmorModVsElectric */
     , (35429,  31,      24) /* VisualAwarenessRange */
     , (35429,  34,     1.2) /* PowerupTime */
     , (35429,  36,       1) /* ChargeSpeed */
     , (35429,  39,    0.95) /* DefaultScale */
     , (35429,  64,     0.9) /* ResistSlash */
     , (35429,  65,    0.61) /* ResistPierce */
     , (35429,  66,       1) /* ResistBludgeon */
     , (35429,  67,       1) /* ResistFire */
     , (35429,  68,     0.9) /* ResistCold */
     , (35429,  69,     0.9) /* ResistAcid */
     , (35429,  70,    0.23) /* ResistElectric */
     , (35429,  71,       1) /* ResistHealthBoost */
     , (35429,  72,       1) /* ResistStaminaDrain */
     , (35429,  73,       1) /* ResistStaminaBoost */
     , (35429,  74,       1) /* ResistManaDrain */
     , (35429,  75,       1) /* ResistManaBoost */
     , (35429,  80,       3) /* AiUseMagicDelay */
     , (35429, 104,      10) /* ObviousRadarRange */
     , (35429, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35429,   1, 'Drudge Lurker') /* Name */
     , (35429,  45, 'KillTaskDrudgeLurkers_0507') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35429,   1, 0x020007DD) /* Setup */
     , (35429,   2, 0x09000008) /* MotionTable */
     , (35429,   3, 0x20000007) /* SoundTable */
     , (35429,   4, 0x30000004) /* CombatTable */
     , (35429,   6, 0x04000F6C) /* PaletteBase */
     , (35429,   7, 0x10000208) /* ClothingBase */
     , (35429,   8, 0x06001035) /* Icon */
     , (35429,  22, 0x3400001A) /* PhysicsEffectTable */
     , (35429,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35429,   1, 110, 0, 0) /* Strength */
     , (35429,   2, 100, 0, 0) /* Endurance */
     , (35429,   3, 170, 0, 0) /* Quickness */
     , (35429,   4, 120, 0, 0) /* Coordination */
     , (35429,   5,  60, 0, 0) /* Focus */
     , (35429,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35429,   1,    67, 0, 0, 117) /* MaxHealth */
     , (35429,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35429,   5,   125, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35429,  6, 0, 3, 0,  70, 0, 0) /* MeleeDefense        Specialized */
     , (35429,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (35429, 14, 0, 2, 0, 110, 0, 0) /* ArcaneLore          Trained */
     , (35429, 15, 0, 3, 0,  96, 0, 0) /* MagicDefense        Specialized */
     , (35429, 20, 0, 2, 0,  70, 0, 0) /* Deception           Trained */
     , (35429, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (35429, 31, 0, 3, 0,  85, 0, 0) /* CreatureEnchantment Specialized */
     , (35429, 33, 0, 3, 0,  85, 0, 0) /* LifeMagic           Specialized */
     , (35429, 34, 0, 3, 0,  85, 0, 0) /* WarMagic            Specialized */
     , (35429, 44, 0, 3, 0, 115, 0, 0) /* HeavyWeapons        Specialized */
     , (35429, 45, 0, 3, 0, 115, 0, 0) /* LightWeapons        Specialized */
     , (35429, 46, 0, 3, 0, 115, 0, 0) /* FinesseWeapons      Specialized */
     , (35429, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35429,  0,  4,  0,    0,  120,  101,   77,  108,  101,  108,  101,   31,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35429,  1,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35429,  2,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35429,  3,  4,  0,    0,  115,   97,   74,  104,   97,  104,   97,   30,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35429,  4,  4,  0,    0,  115,   97,   74,  104,   97,  104,   97,   30,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35429,  5,  4, 25, 0.75,  110,   92,   70,   99,   92,   99,   92,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35429,  6,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35429,  7,  4,  0,    0,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35429,  8,  4, 25, 0.75,  110,   92,   70,   99,   92,   99,   92,   29,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35429,    60,   2.02)  /* Acid Stream III */
     , (35429,    71,   2.02)  /* Frost Bolt III */
     , (35429,    88,   2.02)  /* Force Bolt III */
     , (35429,   231,  2.013)  /* Vulnerability Other III */
     , (35429,   264,  2.013)  /* Defenselessness Other III */
     , (35429,  1328,  2.005)  /* Strength Self II */
     , (35429,  1374,  2.005)  /* Coordination Self II */
     , (35429,  1398,  2.005)  /* Quickness Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,   0.07, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,   0.07, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35429,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35429, 2, 47290,  1, 0, 0, False) /* Create Fire Board with Nail (47290) for Wield */
     , (35429, 2, 47347,  1, 0, 0, False) /* Create Club (47347) for Wield */
     , (35429, 2, 47233,  1, 0, 0, False) /* Create Acid Board with Nail (47233) for Wield */
     , (35429, 2, 47252,  1, 0, 0, False) /* Create Board with Nail (47252) for Wield */
     , (35429, 2, 47328,  1, 0, 0, False) /* Create Acid Club (47328) for Wield */
     , (35429, 2, 47366,  1, 0, 0, False) /* Create Lightning Club (47366) for Wield */
     , (35429, 2, 47271,  1, 0, 0, False) /* Create Electric Board with Nail (47271) for Wield */
     , (35429, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */
     , (35429, 9, 35409,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35409) for ContainTreasure */
     , (35429, 9, 35410,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35410) for ContainTreasure */
     , (35429, 9, 35411,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35411) for ContainTreasure */
     , (35429, 9, 35412,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35412) for ContainTreasure */
     , (35429, 9, 35413,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35413) for ContainTreasure */
     , (35429, 9, 35414,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35414) for ContainTreasure */
     , (35429, 9, 35415,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35415) for ContainTreasure */
     , (35429, 9, 35416,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35416) for ContainTreasure */
     , (35429, 9, 35417,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35417) for ContainTreasure */
     , (35429, 9, 35418,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35418) for ContainTreasure */
     , (35429, 9, 35419,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35419) for ContainTreasure */
     , (35429, 9, 35420,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35420) for ContainTreasure */
     , (35429, 9, 35421,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35421) for ContainTreasure */
     , (35429, 9, 35422,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35422) for ContainTreasure */
     , (35429, 9, 35423,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35423) for ContainTreasure */
     , (35429, 9, 35424,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35424) for ContainTreasure */
     , (35429, 9, 35425,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35425) for ContainTreasure */
     , (35429, 9, 35426,  0, 0, 0.055, False) /* Create Torn Cloth Scrap (35426) for ContainTreasure */;
