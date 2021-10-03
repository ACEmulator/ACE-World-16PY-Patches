DELETE FROM `weenie` WHERE `class_Id` = 30711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30711, 'ghostrestlessspiritassaultstamper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30711,   1,         16) /* ItemType - Creature */
     , (30711,   2,         77) /* CreatureType - Ghost */
     , (30711,   3,          8) /* PaletteTemplate - Green */
     , (30711,   6,         -1) /* ItemsCapacity */
     , (30711,   7,         -1) /* ContainersCapacity */
     , (30711,  16,          1) /* ItemUseable - No */
     , (30711,  25,        135) /* Level */
     , (30711,  27,          0) /* ArmorType - None */
     , (30711,  68,          3) /* TargetingTactic - Random, Focused */
     , (30711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30711, 140,          1) /* AiOptions - CanOpenDoors */
     , (30711, 146,      57504) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30711,   1, True ) /* Stuck */
     , (30711,   6, False) /* AiUsesMana */
     , (30711,  11, False) /* IgnoreCollisions */
     , (30711,  12, True ) /* ReportCollisions */
     , (30711,  13, False) /* Ethereal */
     , (30711,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30711,   1,       5) /* HeartbeatInterval */
     , (30711,   2,       0) /* HeartbeatTimestamp */
     , (30711,   3,     0.6) /* HealthRate */
     , (30711,   4,     0.5) /* StaminaRate */
     , (30711,   5,       2) /* ManaRate */
     , (30711,  12,     0.5) /* Shade */
     , (30711,  13,       1) /* ArmorModVsSlash */
     , (30711,  14,       1) /* ArmorModVsPierce */
     , (30711,  15,       1) /* ArmorModVsBludgeon */
     , (30711,  16,     0.8) /* ArmorModVsCold */
     , (30711,  17,       1) /* ArmorModVsFire */
     , (30711,  18,       1) /* ArmorModVsAcid */
     , (30711,  19,     0.8) /* ArmorModVsElectric */
     , (30711,  31,      18) /* VisualAwarenessRange */
     , (30711,  34,       1) /* PowerupTime */
     , (30711,  36,       1) /* ChargeSpeed */
     , (30711,  64,     0.8) /* ResistSlash */
     , (30711,  65,     0.8) /* ResistPierce */
     , (30711,  66,     0.8) /* ResistBludgeon */
     , (30711,  67,       1) /* ResistFire */
     , (30711,  68,     0.5) /* ResistCold */
     , (30711,  69,     0.7) /* ResistAcid */
     , (30711,  70,     0.5) /* ResistElectric */
     , (30711,  71,       1) /* ResistHealthBoost */
     , (30711,  72,       1) /* ResistStaminaDrain */
     , (30711,  73,       1) /* ResistStaminaBoost */
     , (30711,  74,       1) /* ResistManaDrain */
     , (30711,  75,       1) /* ResistManaBoost */
     , (30711,  76,     0.5) /* Translucency */
     , (30711,  80,       3) /* AiUseMagicDelay */
     , (30711, 104,      10) /* ObviousRadarRange */
     , (30711, 122,       2) /* AiAcquireHealth */
     , (30711, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30711,   1, 'Restless Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30711,   1,   33558816) /* Setup */
     , (30711,   2,  150995302) /* MotionTable */
     , (30711,   3,  536871094) /* SoundTable */
     , (30711,   4,  805306429) /* CombatTable */
     , (30711,   6,   67115251) /* PaletteBase */
     , (30711,   7,  268436835) /* ClothingBase */
     , (30711,   8,  100676679) /* Icon */
     , (30711,  22,  872415403) /* PhysicsEffectTable */
     , (30711,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30711,   1, 330, 0, 0) /* Strength */
     , (30711,   2, 270, 0, 0) /* Endurance */
     , (30711,   3, 360, 0, 0) /* Quickness */
     , (30711,   4, 360, 0, 0) /* Coordination */
     , (30711,   5, 320, 0, 0) /* Focus */
     , (30711,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30711,   1,   500, 0, 0, 635) /* MaxHealth */
     , (30711,   3,     0, 0, 0, 270) /* MaxStamina */
     , (30711,   5,   350, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30711,  6, 0, 3, 0, 310, 0, 2292.12014075937) /* MeleeDefense        Specialized */
     , (30711,  7, 0, 3, 0, 400, 0, 2292.12014075937) /* MissileDefense      Specialized */
     , (30711, 13, 0, 3, 0, 287, 0, 2292.12014075937) /* UnarmedCombat       Specialized */
     , (30711, 14, 0, 3, 0, 300, 0, 2292.12014075937) /* ArcaneLore          Specialized */
     , (30711, 15, 0, 3, 0, 275, 0, 2292.12014075937) /* MagicDefense        Specialized */
     , (30711, 20, 0, 3, 0, 250, 0, 2292.12014075937) /* Deception           Specialized */
     , (30711, 24, 0, 3, 0,  90, 0, 2292.12014075937) /* Run                 Specialized */
     , (30711, 31, 0, 3, 0, 190, 0, 2292.12014075937) /* CreatureEnchantment Specialized */
     , (30711, 33, 0, 3, 0, 190, 0, 2292.12014075937) /* LifeMagic           Specialized */
     , (30711, 34, 0, 3, 0, 190, 0, 2292.12014075937) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30711,  0,  1,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30711,  1,  1,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30711,  2,  1,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30711,  3,  1,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30711,  4,  1,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30711,  5,  1, 180, 0.55,  420,  420,  420,  420,  336,  420,  420,  336,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30711, 17,  1,  0,    0,  420,  420,  420,  420,  336,  420,  420,  336,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30711,   897,   2.02)  /* Healing Ineptitude Other VI */
     , (30711,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (30711,  1161,      2)  /* Heal Self VI */
     , (30711,  1327,   2.04)  /* Imperil Other VI */
     , (30711,  1343,   2.03)  /* Weakness Other VI */
     , (30711,  1444,   2.03)  /* Bafflement Other VI */
     , (30711,  1831,   2.05)  /* Whirling Blade Streak VI */
     , (30711,  1840,   2.05)  /* Bed of Blades */
     , (30711,  2124,   2.05)  /* Sau Kolin's Sword */
     , (30711,  2125,   2.05)  /* Flensing Wings */
     , (30711,  2146,   2.05)  /* Evisceration */
     , (30711,  2758,   2.05)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30711,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30711, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn''s ethereal energies wash over you as its form dissipates into nothingness. You feel changed somehow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'AssaultVaultAccessGranted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30711,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30711, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30711, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
