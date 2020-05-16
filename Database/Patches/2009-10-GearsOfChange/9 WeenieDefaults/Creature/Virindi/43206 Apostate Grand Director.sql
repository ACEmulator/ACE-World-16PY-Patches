DELETE FROM `weenie` WHERE `class_Id` = 43206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43206, 'ace43206-apostategranddirector', 10, '2020-02-07 14:49:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43206,   1,         16) /* ItemType - Creature */
     , (43206,   2,         19) /* CreatureType - Virindi */
     , (43206,   3,         11) /* PaletteTemplate - Maroon */
     , (43206,   6,         -1) /* ItemsCapacity */
     , (43206,   7,         -1) /* ContainersCapacity */
     , (43206,  16,          1) /* ItemUseable - No */
     , (43206,  25,        620) /* Level */
     , (43206,  27,          0) /* ArmorType - None */
     , (43206,  68,          3) /* TargetingTactic - Random, Focused */
     , (43206,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43206, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43206, 140,          1) /* AiOptions - CanOpenDoors */
     , (43206, 146,    2400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43206,   1, True ) /* Stuck */
     , (43206,   6, False) /* AiUsesMana */
     , (43206,  11, False) /* IgnoreCollisions */
     , (43206,  12, True ) /* ReportCollisions */
     , (43206,  13, False) /* Ethereal */
     , (43206,  14, True ) /* GravityStatus */
     , (43206,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43206,   1,       5) /* HeartbeatInterval */
     , (43206,   2,       0) /* HeartbeatTimestamp */
     , (43206,   3,     0.6) /* HealthRate */
     , (43206,   4,     0.5) /* StaminaRate */
     , (43206,   5,       2) /* ManaRate */
     , (43206,  12,       0) /* Shade */
     , (43206,  13,       1) /* ArmorModVsSlash */
     , (43206,  14,       1) /* ArmorModVsPierce */
     , (43206,  15,       1) /* ArmorModVsBludgeon */
     , (43206,  16,     0.7) /* ArmorModVsCold */
     , (43206,  17,       1) /* ArmorModVsFire */
     , (43206,  18,       1) /* ArmorModVsAcid */
     , (43206,  19,     0.7) /* ArmorModVsElectric */
     , (43206,  31,      18) /* VisualAwarenessRange */
     , (43206,  34,       1) /* PowerupTime */
     , (43206,  36,       1) /* ChargeSpeed */
     , (43206,  39,     1.2) /* DefaultScale */
     , (43206,  64,       1) /* ResistSlash */
     , (43206,  65,       1) /* ResistPierce */
     , (43206,  66,       1) /* ResistBludgeon */
     , (43206,  67,       1) /* ResistFire */
     , (43206,  68,     0.5) /* ResistCold */
     , (43206,  69,       1) /* ResistAcid */
     , (43206,  70,     0.5) /* ResistElectric */
     , (43206,  71,       1) /* ResistHealthBoost */
     , (43206,  72,       1) /* ResistStaminaDrain */
     , (43206,  73,       1) /* ResistStaminaBoost */
     , (43206,  74,       1) /* ResistManaDrain */
     , (43206,  75,       1) /* ResistManaBoost */
     , (43206,  80,       3) /* AiUseMagicDelay */
     , (43206, 104,      10) /* ObviousRadarRange */
     , (43206, 122,       2) /* AiAcquireHealth */
     , (43206, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43206,   1, 'Apostate Grand Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43206,   1,   33561076) /* Setup */
     , (43206,   2,  150994984) /* MotionTable */
     , (43206,   3,  536870930) /* SoundTable */
     , (43206,   4,  805306381) /* CombatTable */
     , (43206,   6,   67111346) /* PaletteBase */
     , (43206,   7,  268437423) /* ClothingBase */
     , (43206,   8,  100667943) /* Icon */
     , (43206,  22,  872415273) /* PhysicsEffectTable */
     , (43206,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43206,   1, 500, 0, 0) /* Strength */
     , (43206,   2, 500, 0, 0) /* Endurance */
     , (43206,   3, 300, 0, 0) /* Quickness */
     , (43206,   4, 300, 0, 0) /* Coordination */
     , (43206,   5, 400, 0, 0) /* Focus */
     , (43206,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43206,   1, 99750, 0, 0, 100000) /* MaxHealth */
     , (43206,   3,    4500, 0, 0, 5000) /* MaxStamina */
     , (43206,   5, 99600, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43206,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (43206,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (43206, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43206, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (43206, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43206, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43206, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (43206, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (43206, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (43206, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43206,  0,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43206,  1,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43206,  2,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43206,  3,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43206,  4,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43206,  5,  1, 500, 0.75,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43206, 17,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43206,  2053,   2.04)  /* Executor's Blessing */
     , (43206,  2054,   2.04)  /* Synaptic Misfire */
     , (43206,  2068,   2.04)  /* Brittle Bones */
     , (43206,  2073,   2.04)  /* Adja's Intervention */
     , (43206,  2074,   2.06)  /* Gossamer Flesh */
     , (43206,  2088,   2.04)  /* Senescence */
     , (43206,  2128,   2.06)  /* Ilservian's Flame */
     , (43206,  2146,   2.06)  /* Evisceration */
     , (43206,  2164,   2.04)  /* Swordsman's Gift */
     , (43206,  2170,   2.04)  /* Inferno's Gift */
     , (43206,  2281,   2.04)  /* Aura of Resistance */
     , (43206,  2328,   2.04)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As %s''s final blow rends the Grand Director''s cloak asunder, the creatures'' mask shatters into multiple shards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43206,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */
     , (43206, 1, 43215,  1, 0, 1, False) /* Create Shard of the Apostate Grand Director's Broken Mask (43215) for Contain */;
