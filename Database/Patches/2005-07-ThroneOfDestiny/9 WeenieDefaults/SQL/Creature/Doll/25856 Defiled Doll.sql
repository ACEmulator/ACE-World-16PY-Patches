DELETE FROM `weenie` WHERE `class_Id` = 25856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25856, 'dolldefiled', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25856,   1,         16) /* ItemType - Creature */
     , (25856,   2,         53) /* CreatureType - Doll */
     , (25856,   6,         -1) /* ItemsCapacity */
     , (25856,   7,         -1) /* ContainersCapacity */
     , (25856,  16,          1) /* ItemUseable - No */
     , (25856,  25,        160) /* Level */
     , (25856,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25856,  72,         19) /* FriendType - Virindi */
     , (25856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25856, 140,          1) /* AiOptions - CanOpenDoors */
     , (25856, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25856,   1, True ) /* Stuck */
     , (25856,   6, True ) /* AiUsesMana */
     , (25856,  11, False) /* IgnoreCollisions */
     , (25856,  12, True ) /* ReportCollisions */
     , (25856,  13, False) /* Ethereal */
     , (25856,  14, True ) /* GravityStatus */
     , (25856,  19, True ) /* Attackable */
     , (25856,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25856,   1,       5) /* HeartbeatInterval */
     , (25856,   2,       0) /* HeartbeatTimestamp */
     , (25856,   3,       4) /* HealthRate */
     , (25856,   4,     0.5) /* StaminaRate */
     , (25856,   5,       2) /* ManaRate */
     , (25856,  12,     0.5) /* Shade */
     , (25856,  13,       1) /* ArmorModVsSlash */
     , (25856,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25856,  15,       1) /* ArmorModVsBludgeon */
     , (25856,  16, 0.800000011920929) /* ArmorModVsCold */
     , (25856,  17,       1) /* ArmorModVsFire */
     , (25856,  18,       1) /* ArmorModVsAcid */
     , (25856,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (25856,  31,      14) /* VisualAwarenessRange */
     , (25856,  64, 0.949999988079071) /* ResistSlash */
     , (25856,  65, 0.600000023841858) /* ResistPierce */
     , (25856,  66,       1) /* ResistBludgeon */
     , (25856,  67, 0.600000023841858) /* ResistFire */
     , (25856,  68,       1) /* ResistCold */
     , (25856,  69, 0.600000023841858) /* ResistAcid */
     , (25856,  70, 0.899999976158142) /* ResistElectric */
     , (25856,  71,       1) /* ResistHealthBoost */
     , (25856,  72,       1) /* ResistStaminaDrain */
     , (25856,  73,       1) /* ResistStaminaBoost */
     , (25856,  74,       1) /* ResistManaDrain */
     , (25856,  75,       1) /* ResistManaBoost */
     , (25856,  77,       1) /* PhysicsScriptIntensity */
     , (25856,  80,       3) /* AiUseMagicDelay */
     , (25856, 104,      10) /* ObviousRadarRange */
     , (25856, 122,       2) /* AiAcquireHealth */
     , (25856, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25856,   1, 'Defiled Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25856,   1,   33558546) /* Setup */
     , (25856,   2,  150994984) /* MotionTable */
     , (25856,   3,  536871022) /* SoundTable */
     , (25856,   4,  805306416) /* CombatTable */
     , (25856,   6,   67114700) /* PaletteBase */
     , (25856,   8,  100671421) /* Icon */
     , (25856,  19,         87) /* ActivationAnimation */
     , (25856,  22,  872415373) /* PhysicsEffectTable */
     , (25856,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25856,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25856,   1, 200, 0, 0) /* Strength */
     , (25856,   2, 400, 0, 0) /* Endurance */
     , (25856,   3, 280, 0, 0) /* Quickness */
     , (25856,   4, 280, 0, 0) /* Coordination */
     , (25856,   5, 380, 0, 0) /* Focus */
     , (25856,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25856,   1,   900, 0, 0, 1100) /* MaxHealth */
     , (25856,   3,   800, 0, 0, 1200) /* MaxStamina */
     , (25856,   5,   920, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25856,  6, 0, 3, 0, 370, 0, 1674.96130371094) /* MeleeDefense        Specialized */
     , (25856,  7, 0, 3, 0, 470, 0, 1674.96130371094) /* MissileDefense      Specialized */
     , (25856, 13, 0, 3, 0, 378, 0, 1674.96130371094) /* UnarmedCombat       Specialized */
     , (25856, 14, 0, 3, 0, 200, 0, 1674.96130371094) /* ArcaneLore          Specialized */
     , (25856, 15, 0, 3, 0, 275, 0, 1674.96130371094) /* MagicDefense        Specialized */
     , (25856, 20, 0, 2, 0, 100, 0, 1674.96130371094) /* Deception           Trained */
     , (25856, 24, 0, 2, 0,  80, 0, 1674.96130371094) /* Run                 Trained */
     , (25856, 31, 0, 3, 0, 180, 0, 1674.96130371094) /* CreatureEnchantment Specialized */
     , (25856, 33, 0, 3, 0, 180, 0, 1674.96130371094) /* LifeMagic           Specialized */
     , (25856, 34, 0, 3, 0, 180, 0, 1674.96130371094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25856,  0,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25856,  1,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25856,  2,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (25856,  3,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25856,  4,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (25856,  5,  1, 150, 0.75,  525,  525,  630,  525,  420,  525,  525,  446,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25856, 17,  1,  0,    0,  525,  525,  630,  525,  420,  525,  525,  446,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (25856, 22, 64, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25856,    63,   2.02)  /* Acid Stream VI */
     , (25856,    74,   2.02)  /* Frost Bolt VI */
     , (25856,    80,   2.02)  /* Lightning Bolt VI */
     , (25856,    85,   2.02)  /* Flame Bolt VI */
     , (25856,  2074,   2.02)  /* Gossamer Flesh */
     , (25856,  2162,   2.02)  /* Olthoi's Gift */
     , (25856,  2168,   2.02)  /* Gelidite's Gift */
     , (25856,  2170,   2.04)  /* Inferno's Gift */
     , (25856,  2172,   2.04)  /* Astyrrian's Gift */
     , (25856,  2716,   2.02)  /* Acid Arc VI */
     , (25856,  2730,   2.02)  /* Frost Arc VI */
     , (25856,  2737,   2.02)  /* Lightning Arc VI */
     , (25856,  2744,   2.02)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25856,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25856,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25856,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25856,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25856,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25856,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25856, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25856, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25856, 9, 25893,  0, 0, 0.01, False) /* Create Doll's Eye (25893) for ContainTreasure */
     , (25856, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
