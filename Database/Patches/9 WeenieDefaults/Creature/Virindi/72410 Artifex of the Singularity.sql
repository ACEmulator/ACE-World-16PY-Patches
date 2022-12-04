DELETE FROM `weenie` WHERE `class_Id` = 72410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72410, 'ace72410-artifexofthesingularity', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72410,   1,         16) /* ItemType - Creature */
     , (72410,   2,         19) /* CreatureType - Virindi */
     , (72410,   3,          1) /* PaletteTemplate - AquaBlue */
     , (72410,   6,         -1) /* ItemsCapacity */
     , (72410,   7,         -1) /* ContainersCapacity */
     , (72410,  16,          1) /* ItemUseable - No */
     , (72410,  25,        135) /* Level */
     , (72410,  27,          0) /* ArmorType - None */
     , (72410,  68,          3) /* TargetingTactic - Random, Focused */
     , (72410,  72,         22) /* FriendType - Shadow */
     , (72410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72410, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72410, 140,          1) /* AiOptions - CanOpenDoors */
     , (72410, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72410,   1, True ) /* Stuck */
     , (72410,   6, False) /* AiUsesMana */
     , (72410,  11, False) /* IgnoreCollisions */
     , (72410,  12, True ) /* ReportCollisions */
     , (72410,  13, False) /* Ethereal */
     , (72410,  14, True ) /* GravityStatus */
     , (72410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72410,   1,       5) /* HeartbeatInterval */
     , (72410,   2,       0) /* HeartbeatTimestamp */
     , (72410,   3,       7) /* HealthRate */
     , (72410,   4,      20) /* StaminaRate */
     , (72410,   5,      20) /* ManaRate */
     , (72410,  12,     0.1) /* Shade */
     , (72410,  13,       1) /* ArmorModVsSlash */
     , (72410,  14,       1) /* ArmorModVsPierce */
     , (72410,  15,       1) /* ArmorModVsBludgeon */
     , (72410,  16,    0.72) /* ArmorModVsCold */
     , (72410,  17,       1) /* ArmorModVsFire */
     , (72410,  18,       1) /* ArmorModVsAcid */
     , (72410,  19,    0.73) /* ArmorModVsElectric */
     , (72410,  31,      20) /* VisualAwarenessRange */
     , (72410,  34,       1) /* PowerupTime */
     , (72410,  36,       1) /* ChargeSpeed */
     , (72410,  64,       1) /* ResistSlash */
     , (72410,  65,       1) /* ResistPierce */
     , (72410,  66,       1) /* ResistBludgeon */
     , (72410,  67,       1) /* ResistFire */
     , (72410,  68,     0.5) /* ResistCold */
     , (72410,  69,       1) /* ResistAcid */
     , (72410,  70,     0.5) /* ResistElectric */
     , (72410,  71,       1) /* ResistHealthBoost */
     , (72410,  72,       1) /* ResistStaminaDrain */
     , (72410,  73,       1) /* ResistStaminaBoost */
     , (72410,  74,       1) /* ResistManaDrain */
     , (72410,  75,       1) /* ResistManaBoost */
     , (72410,  80,       3) /* AiUseMagicDelay */
     , (72410, 104,      10) /* ObviousRadarRange */
     , (72410, 122,       2) /* AiAcquireHealth */
     , (72410, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72410,   1, 'Artifex of the Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72410,   1, 0x02000F47) /* Setup */
     , (72410,   2, 0x09000028) /* MotionTable */
     , (72410,   3, 0x20000012) /* SoundTable */
     , (72410,   4, 0x3000000D) /* CombatTable */
     , (72410,   6, 0x0400150A) /* PaletteBase */
     , (72410,   7, 0x10000481) /* ClothingBase */
     , (72410,   8, 0x06002B13) /* Icon */
     , (72410,  22, 0x34000029) /* PhysicsEffectTable */
     , (72410,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72410,   1, 320, 0, 0) /* Strength */
     , (72410,   2, 270, 0, 0) /* Endurance */
     , (72410,   3, 350, 0, 0) /* Quickness */
     , (72410,   4, 370, 0, 0) /* Coordination */
     , (72410,   5, 365, 0, 0) /* Focus */
     , (72410,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72410,   1,   370, 0, 0, 505) /* MaxHealth */
     , (72410,   3,   300, 0, 0, 570) /* MaxStamina */
     , (72410,   5,   200, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72410,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (72410,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (72410, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (72410, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (72410, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (72410, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (72410, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (72410, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (72410, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (72410, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72410,  0,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  307,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72410,  1,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  307,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72410,  2,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  307,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (72410,  3,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  307,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72410,  4,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  307,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (72410,  5,  1, 50, 0.75,  420,  420,  420,  420,  302,  420,  420,  307,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72410, 17,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  307,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72410,    85,   2.05)  /* Flame Bolt VI */
     , (72410,    97,   2.05)  /* Whirling Blade VI */
     , (72410,   279,   2.05)  /* Magic Resistance Self VI */
     , (72410,   520,   2.05)  /* Acid Protection Self VI */
     , (72410,  1023,   2.05)  /* Bludgeoning Protection Self VI */
     , (72410,  1094,   2.05)  /* Fire Protection Self VI */
     , (72410,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (72410,  1114,   2.05)  /* Blade Protection Self VI */
     , (72410,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (72410,  1138,   2.05)  /* Piercing Protection Self VI */
     , (72410,  1161,   2.05)  /* Heal Self VI */
     , (72410,  1242,   2.05)  /* Drain Health Other VI */
     , (72410,  1312,   2.05)  /* Armor Self VI */
     , (72410,  1327,   2.05)  /* Imperil Other VI */
     , (72410,  1343,   2.05)  /* Weakness Other VI */
     , (72410,  1372,   2.05)  /* Frailty Other VI */
     , (72410,  1444,   2.05)  /* Bafflement Other VI */
     , (72410,  2128,   2.05)  /* Ilservian's Flame */
     , (72410,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you deal the final blow to the Artifex of the Singularity, it collapses upon itself with a high pitched screaming noise, and a cold voice speaks directly into your mind: "The Master''s will shall live on, even as this shell, and all other imperfect vessels of the Master''s will, decays into dust. Rejoice that you were in some small way a part of the birth of an eternal consciousness..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72410,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */
     , (72410, 9, 36065,  0, 0, 1, False) /* Create Virindi Essence (36065) for ContainTreasure */;
