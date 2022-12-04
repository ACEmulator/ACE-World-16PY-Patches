DELETE FROM `weenie` WHERE `class_Id` = 36863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36863, 'ace36863-direchampionvirindi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36863,   1,         16) /* ItemType - Creature */
     , (36863,   2,         19) /* CreatureType - Virindi */
     , (36863,   3,         39) /* PaletteTemplate - Black */
     , (36863,   6,         -1) /* ItemsCapacity */
     , (36863,   7,         -1) /* ContainersCapacity */
     , (36863,  16,          1) /* ItemUseable - No */
     , (36863,  25,        160) /* Level */
     , (36863,  40,          2) /* CombatMode - Melee */
     , (36863,  68,          3) /* TargetingTactic - Random, Focused */
     , (36863,  72,         22) /* FriendType - Shadow */
     , (36863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36863, 140,          1) /* AiOptions - CanOpenDoors */
     , (36863, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36863,   1, True ) /* Stuck */
     , (36863,   6, False) /* AiUsesMana */
     , (36863,  11, False) /* IgnoreCollisions */
     , (36863,  12, True ) /* ReportCollisions */
     , (36863,  13, False) /* Ethereal */
     , (36863,  14, True ) /* GravityStatus */
     , (36863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36863,   1,       5) /* HeartbeatInterval */
     , (36863,   2,       0) /* HeartbeatTimestamp */
     , (36863,   3,       7) /* HealthRate */
     , (36863,   4,      20) /* StaminaRate */
     , (36863,   5,      20) /* ManaRate */
     , (36863,  12,     0.1) /* Shade */
     , (36863,  13,    0.89) /* ArmorModVsSlash */
     , (36863,  14,    0.69) /* ArmorModVsPierce */
     , (36863,  15,    0.72) /* ArmorModVsBludgeon */
     , (36863,  16,    0.72) /* ArmorModVsCold */
     , (36863,  17,    0.89) /* ArmorModVsFire */
     , (36863,  18,    0.69) /* ArmorModVsAcid */
     , (36863,  19,    0.73) /* ArmorModVsElectric */
     , (36863,  31,      20) /* VisualAwarenessRange */
     , (36863,  34,       1) /* PowerupTime */
     , (36863,  36,       1) /* ChargeSpeed */
     , (36863,  39,     1.1) /* DefaultScale */
     , (36863,  43,       2) /* GeneratorRadius */
     , (36863,  64,    0.89) /* ResistSlash */
     , (36863,  65,    0.65) /* ResistPierce */
     , (36863,  66,    0.73) /* ResistBludgeon */
     , (36863,  67,    0.88) /* ResistFire */
     , (36863,  68,     0.5) /* ResistCold */
     , (36863,  69,    0.45) /* ResistAcid */
     , (36863,  70,     0.5) /* ResistElectric */
     , (36863,  71,       1) /* ResistHealthBoost */
     , (36863,  72,       1) /* ResistStaminaDrain */
     , (36863,  73,       1) /* ResistStaminaBoost */
     , (36863,  74,       1) /* ResistManaDrain */
     , (36863,  75,       1) /* ResistManaBoost */
     , (36863,  80,       3) /* AiUseMagicDelay */
     , (36863, 104,      10) /* ObviousRadarRange */
     , (36863, 122,       2) /* AiAcquireHealth */
     , (36863, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36863,   1, 'Dire Champion Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36863,   1, 0x02000F47) /* Setup */
     , (36863,   2, 0x09000028) /* MotionTable */
     , (36863,   3, 0x20000012) /* SoundTable */
     , (36863,   4, 0x3000000D) /* CombatTable */
     , (36863,   6, 0x0400150A) /* PaletteBase */
     , (36863,   7, 0x10000481) /* ClothingBase */
     , (36863,   8, 0x06002B13) /* Icon */
     , (36863,  22, 0x34000029) /* PhysicsEffectTable */
     , (36863,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36863,   1, 320, 0, 0) /* Strength */
     , (36863,   2, 270, 0, 0) /* Endurance */
     , (36863,   3, 350, 0, 0) /* Quickness */
     , (36863,   4, 370, 0, 0) /* Coordination */
     , (36863,   5, 365, 0, 0) /* Focus */
     , (36863,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36863,   1,  1665, 0, 0, 1800) /* MaxHealth */
     , (36863,   3,   300, 0, 0, 570) /* MaxStamina */
     , (36863,   5,   200, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36863,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (36863,  7, 0, 3, 0, 244, 0, 0) /* MissileDefense      Specialized */
     , (36863, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36863, 15, 0, 3, 0, 204, 0, 0) /* MagicDefense        Specialized */
     , (36863, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36863, 24, 0, 3, 0, 450, 0, 0) /* Run                 Specialized */
     , (36863, 31, 0, 3, 0, 283, 0, 0) /* CreatureEnchantment Specialized */
     , (36863, 33, 0, 3, 0, 283, 0, 0) /* LifeMagic           Specialized */
     , (36863, 34, 0, 3, 0, 283, 0, 0) /* WarMagic            Specialized */
     , (36863, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36863,  0,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36863,  1,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36863,  2,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36863,  3,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36863,  4,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36863,  5,  1, 50, 0.75,  420,  374,  290,  302,  302,  374,  290,  307,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36863, 17,  1,  0,    0,  420,  374,  290,  302,  302,  374,  290,  307,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36863,    85,   2.05)  /* Flame Bolt VI */
     , (36863,    97,   2.05)  /* Whirling Blade VI */
     , (36863,   279,   2.05)  /* Magic Resistance Self VI */
     , (36863,   520,   2.05)  /* Acid Protection Self VI */
     , (36863,  1023,   2.05)  /* Bludgeoning Protection Self VI */
     , (36863,  1094,   2.05)  /* Fire Protection Self VI */
     , (36863,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (36863,  1114,   2.05)  /* Blade Protection Self VI */
     , (36863,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (36863,  1138,   2.05)  /* Piercing Protection Self VI */
     , (36863,  1161,   2.05)  /* Heal Self VI */
     , (36863,  1242,   2.05)  /* Drain Health Other VI */
     , (36863,  1312,   2.05)  /* Armor Self VI */
     , (36863,  1327,   2.05)  /* Imperil Other VI */
     , (36863,  1343,   2.05)  /* Weakness Other VI */
     , (36863,  1372,   2.05)  /* Frailty Other VI */
     , (36863,  1444,   2.05)  /* Bafflement Other VI */
     , (36863,  2128,   2.05)  /* Ilservian's Flame */
     , (36863,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'DireChampVirindi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36863,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36863, 9, 36867,  1, 0, 1, False) /* Create Dire Champion Token (36867) for ContainTreasure */;
