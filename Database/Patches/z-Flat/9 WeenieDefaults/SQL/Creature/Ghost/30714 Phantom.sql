DELETE FROM `weenie` WHERE `class_Id` = 30714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30714, 'ghostphantomassaultstamper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30714,   1,         16) /* ItemType - Creature */
     , (30714,   2,         77) /* CreatureType - Ghost */
     , (30714,   3,         17) /* PaletteTemplate - Yellow */
     , (30714,   6,         -1) /* ItemsCapacity */
     , (30714,   7,         -1) /* ContainersCapacity */
     , (30714,  16,          1) /* ItemUseable - No */
     , (30714,  25,         95) /* Level */
     , (30714,  27,          0) /* ArmorType - None */
     , (30714,  68,          3) /* TargetingTactic - Random, Focused */
     , (30714,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30714, 140,          1) /* AiOptions - CanOpenDoors */
     , (30714, 146,      28000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30714,   1, True ) /* Stuck */
     , (30714,   6, False) /* AiUsesMana */
     , (30714,  11, False) /* IgnoreCollisions */
     , (30714,  12, True ) /* ReportCollisions */
     , (30714,  13, False) /* Ethereal */
     , (30714,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30714,   1,       5) /* HeartbeatInterval */
     , (30714,   2,       0) /* HeartbeatTimestamp */
     , (30714,   3,     0.6) /* HealthRate */
     , (30714,   4,     0.5) /* StaminaRate */
     , (30714,   5,       2) /* ManaRate */
     , (30714,  12,     0.5) /* Shade */
     , (30714,  13,       1) /* ArmorModVsSlash */
     , (30714,  14,       1) /* ArmorModVsPierce */
     , (30714,  15,       1) /* ArmorModVsBludgeon */
     , (30714,  16,     0.8) /* ArmorModVsCold */
     , (30714,  17,       1) /* ArmorModVsFire */
     , (30714,  18,       1) /* ArmorModVsAcid */
     , (30714,  19,     0.8) /* ArmorModVsElectric */
     , (30714,  31,      18) /* VisualAwarenessRange */
     , (30714,  34,       1) /* PowerupTime */
     , (30714,  36,       1) /* ChargeSpeed */
     , (30714,  64,     0.8) /* ResistSlash */
     , (30714,  65,     0.8) /* ResistPierce */
     , (30714,  66,     0.8) /* ResistBludgeon */
     , (30714,  67,       1) /* ResistFire */
     , (30714,  68,     0.5) /* ResistCold */
     , (30714,  69,     0.7) /* ResistAcid */
     , (30714,  70,     0.5) /* ResistElectric */
     , (30714,  71,       1) /* ResistHealthBoost */
     , (30714,  72,       1) /* ResistStaminaDrain */
     , (30714,  73,       1) /* ResistStaminaBoost */
     , (30714,  74,       1) /* ResistManaDrain */
     , (30714,  75,       1) /* ResistManaBoost */
     , (30714,  76,     0.5) /* Translucency */
     , (30714,  80,       3) /* AiUseMagicDelay */
     , (30714, 104,      10) /* ObviousRadarRange */
     , (30714, 122,       2) /* AiAcquireHealth */
     , (30714, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30714,   1, 'Phantom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30714,   1,   33558816) /* Setup */
     , (30714,   2,  150995302) /* MotionTable */
     , (30714,   3,  536871094) /* SoundTable */
     , (30714,   4,  805306429) /* CombatTable */
     , (30714,   6,   67115251) /* PaletteBase */
     , (30714,   7,  268436835) /* ClothingBase */
     , (30714,   8,  100676679) /* Icon */
     , (30714,  22,  872415403) /* PhysicsEffectTable */
     , (30714,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30714,   1, 200, 0, 0) /* Strength */
     , (30714,   2, 190, 0, 0) /* Endurance */
     , (30714,   3, 240, 0, 0) /* Quickness */
     , (30714,   4, 240, 0, 0) /* Coordination */
     , (30714,   5, 300, 0, 0) /* Focus */
     , (30714,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30714,   1,   220, 0, 0, 315) /* MaxHealth */
     , (30714,   3,     0, 0, 0, 190) /* MaxStamina */
     , (30714,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30714,  6, 0, 3, 0, 280, 0, 2292.5628811683) /* MeleeDefense        Specialized */
     , (30714,  7, 0, 3, 0, 374, 0, 2292.5628811683) /* MissileDefense      Specialized */
     , (30714, 13, 0, 3, 0, 273, 0, 2292.5628811683) /* UnarmedCombat       Specialized */
     , (30714, 14, 0, 3, 0, 300, 0, 2292.5628811683) /* ArcaneLore          Specialized */
     , (30714, 15, 0, 3, 0, 194, 0, 2292.5628811683) /* MagicDefense        Specialized */
     , (30714, 20, 0, 3, 0, 250, 0, 2292.5628811683) /* Deception           Specialized */
     , (30714, 24, 0, 3, 0,  90, 0, 2292.5628811683) /* Run                 Specialized */
     , (30714, 31, 0, 3, 0, 130, 0, 2292.5628811683) /* CreatureEnchantment Specialized */
     , (30714, 33, 0, 3, 0, 130, 0, 2292.5628811683) /* LifeMagic           Specialized */
     , (30714, 34, 0, 3, 0, 130, 0, 2292.5628811683) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30714,  0,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30714,  1,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30714,  2,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30714,  3,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30714,  4,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30714,  5,  1, 110, 0.55,  300,  300,  300,  300,  240,  300,  300,  240,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30714, 17,  1,  0,    0,  300,  300,  300,  300,  240,  300,  300,  240,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30714,    96,   2.05)  /* Whirling Blade V */
     , (30714,   125,   2.05)  /* Blade Blast V */
     , (30714,   153,   2.05)  /* Blade Volley V */
     , (30714,   895,   2.02)  /* Healing Ineptitude Other IV */
     , (30714,  1130,   2.04)  /* Blade Vulnerability Other IV */
     , (30714,  1160,      2)  /* Heal Self V */
     , (30714,  1325,   2.04)  /* Imperil Other IV */
     , (30714,  1341,   2.03)  /* Weakness Other IV */
     , (30714,  1442,   2.03)  /* Bafflement Other IV */
     , (30714,  1830,   2.05)  /* Whirling Blade Streak V */
     , (30714,  1840,   2.05)  /* Bed of Blades */
     , (30714,  2757,   2.05)  /* Blade Arc V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30714,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30714, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn''s ethereal energies wash over you as its form dissipates into nothingness. You feel changed somehow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'AssaultVaultAccessGranted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30714, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30714, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
