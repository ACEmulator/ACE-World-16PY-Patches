DELETE FROM `weenie` WHERE `class_Id` = 29584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29584, 'ghostfalatacotsentinel', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29584,   1,         16) /* ItemType - Creature */
     , (29584,   2,         77) /* CreatureType - Ghost */
     , (29584,   3,         38) /* PaletteTemplate - LightSilverMetal */
     , (29584,   6,         -1) /* ItemsCapacity */
     , (29584,   7,         -1) /* ContainersCapacity */
     , (29584,  16,          1) /* ItemUseable - No */
     , (29584,  25,         85) /* Level */
     , (29584,  27,          0) /* ArmorType - None */
     , (29584,  68,          3) /* TargetingTactic - Random, Focused */
     , (29584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29584, 140,          1) /* AiOptions - CanOpenDoors */
     , (29584, 146,      22000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29584,   1, True ) /* Stuck */
     , (29584,   6, False) /* AiUsesMana */
     , (29584,  11, False) /* IgnoreCollisions */
     , (29584,  12, True ) /* ReportCollisions */
     , (29584,  13, False) /* Ethereal */
     , (29584,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29584,   1,       5) /* HeartbeatInterval */
     , (29584,   2,       0) /* HeartbeatTimestamp */
     , (29584,   3,     0.6) /* HealthRate */
     , (29584,   4,     0.5) /* StaminaRate */
     , (29584,   5,       2) /* ManaRate */
     , (29584,  12,     0.5) /* Shade */
     , (29584,  13,       1) /* ArmorModVsSlash */
     , (29584,  14,       1) /* ArmorModVsPierce */
     , (29584,  15,       1) /* ArmorModVsBludgeon */
     , (29584,  16,     0.8) /* ArmorModVsCold */
     , (29584,  17,       1) /* ArmorModVsFire */
     , (29584,  18,       1) /* ArmorModVsAcid */
     , (29584,  19,     0.8) /* ArmorModVsElectric */
     , (29584,  31,      18) /* VisualAwarenessRange */
     , (29584,  34,       1) /* PowerupTime */
     , (29584,  36,       1) /* ChargeSpeed */
     , (29584,  64,     0.8) /* ResistSlash */
     , (29584,  65,     0.8) /* ResistPierce */
     , (29584,  66,     0.8) /* ResistBludgeon */
     , (29584,  67,       1) /* ResistFire */
     , (29584,  68,     0.5) /* ResistCold */
     , (29584,  69,     0.7) /* ResistAcid */
     , (29584,  70,     0.5) /* ResistElectric */
     , (29584,  71,       1) /* ResistHealthBoost */
     , (29584,  72,       1) /* ResistStaminaDrain */
     , (29584,  73,       1) /* ResistStaminaBoost */
     , (29584,  74,       1) /* ResistManaDrain */
     , (29584,  75,       1) /* ResistManaBoost */
     , (29584,  76,     0.5) /* Translucency */
     , (29584,  80,       3) /* AiUseMagicDelay */
     , (29584, 104,      10) /* ObviousRadarRange */
     , (29584, 122,       2) /* AiAcquireHealth */
     , (29584, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29584,   1, 'Ancient Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29584,   1,   33558816) /* Setup */
     , (29584,   2,  150995302) /* MotionTable */
     , (29584,   3,  536871094) /* SoundTable */
     , (29584,   4,  805306429) /* CombatTable */
     , (29584,   6,   67115251) /* PaletteBase */
     , (29584,   7,  268436835) /* ClothingBase */
     , (29584,   8,  100676679) /* Icon */
     , (29584,  22,  872415403) /* PhysicsEffectTable */
     , (29584,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29584,   1, 120, 0, 0) /* Strength */
     , (29584,   2, 190, 0, 0) /* Endurance */
     , (29584,   3, 190, 0, 0) /* Quickness */
     , (29584,   4, 190, 0, 0) /* Coordination */
     , (29584,   5, 330, 0, 0) /* Focus */
     , (29584,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29584,   1,   200, 0, 0, 295) /* MaxHealth */
     , (29584,   3,     0, 0, 0, 190) /* MaxStamina */
     , (29584,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29584,  6, 0, 3, 0, 273, 0, 2157.62730115907) /* MeleeDefense        Specialized */
     , (29584,  7, 0, 3, 0, 364, 0, 2157.62730115907) /* MissileDefense      Specialized */
     , (29584, 13, 0, 3, 0, 272, 0, 2157.62730115907) /* UnarmedCombat       Specialized */
     , (29584, 14, 0, 3, 0, 300, 0, 2157.62730115907) /* ArcaneLore          Specialized */
     , (29584, 15, 0, 3, 0, 163, 0, 2157.62730115907) /* MagicDefense        Specialized */
     , (29584, 20, 0, 3, 0, 250, 0, 2157.62730115907) /* Deception           Specialized */
     , (29584, 24, 0, 3, 0,  90, 0, 2157.62730115907) /* Run                 Specialized */
     , (29584, 31, 0, 3, 0, 100, 0, 2157.62730115907) /* CreatureEnchantment Specialized */
     , (29584, 33, 0, 3, 0, 100, 0, 2157.62730115907) /* LifeMagic           Specialized */
     , (29584, 34, 0, 3, 0, 100, 0, 2157.62730115907) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29584,  0,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29584,  1,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29584,  2,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (29584,  3,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29584,  4,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (29584,  5,  1, 80, 0.55,  250,  250,  250,  250,  200,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29584, 17,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29584,    96,   2.05)  /* Whirling Blade V */
     , (29584,   125,   2.05)  /* Blade Blast V */
     , (29584,   153,   2.05)  /* Blade Volley V */
     , (29584,   896,   2.02)  /* Healing Ineptitude Other V */
     , (29584,  1131,   2.04)  /* Blade Vulnerability Other V */
     , (29584,  1160,      2)  /* Heal Self V */
     , (29584,  1326,   2.04)  /* Imperil Other V */
     , (29584,  1342,   2.03)  /* Weakness Other V */
     , (29584,  1443,   2.03)  /* Bafflement Other V */
     , (29584,  1830,   2.05)  /* Whirling Blade Streak V */
     , (29584,  1840,   2.05)  /* Bed of Blades */
     , (29584,  2757,   2.05)  /* Blade Arc V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29584,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29584, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'I fail, the crown is stolen. The way to the deceiver''s hall will be opened and all that walk in light shall know darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
