DELETE FROM `weenie` WHERE `class_Id` = 35268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35268, 'ace35268-spectraldread', 10, '2020-05-09 20:25:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35268,   1,         16) /* ItemType - Creature */
     , (35268,   2,         77) /* CreatureType - Ghost */
     , (35268,   3,          9) /* PaletteTemplate - Grey */
     , (35268,   6,         -1) /* ItemsCapacity */
     , (35268,   7,         -1) /* ContainersCapacity */
     , (35268,  16,          1) /* ItemUseable - No */
     , (35268,  25,        265) /* Level */
     , (35268,  40,          2) /* CombatMode - Melee */
     , (35268,  68,          3) /* TargetingTactic - Random, Focused */
     , (35268,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35268, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35268, 140,          1) /* AiOptions - CanOpenDoors */
     , (35268, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35268,   1, True ) /* Stuck */
     , (35268,   6, False) /* AiUsesMana */
     , (35268,  11, False) /* IgnoreCollisions */
     , (35268,  12, True ) /* ReportCollisions */
     , (35268,  13, False) /* Ethereal */
     , (35268,  14, True ) /* GravityStatus */
     , (35268,  19, True ) /* Attackable */
     , (35268, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35268,   1,       5) /* HeartbeatInterval */
     , (35268,   2,       0) /* HeartbeatTimestamp */
     , (35268,   3,     0.6) /* HealthRate */
     , (35268,   4,     0.5) /* StaminaRate */
     , (35268,   5,       2) /* ManaRate */
     , (35268,  12,     0.5) /* Shade */
     , (35268,  13,     0.8) /* ArmorModVsSlash */
     , (35268,  14,       1) /* ArmorModVsPierce */
     , (35268,  15,       1) /* ArmorModVsBludgeon */
     , (35268,  16,       1) /* ArmorModVsCold */
     , (35268,  17,       1) /* ArmorModVsFire */
     , (35268,  18,       1) /* ArmorModVsAcid */
     , (35268,  19,       1) /* ArmorModVsElectric */
     , (35268,  31,      18) /* VisualAwarenessRange */
     , (35268,  34,       1) /* PowerupTime */
     , (35268,  36,       1) /* ChargeSpeed */
     , (35268,  64,       1) /* ResistSlash */
     , (35268,  65,     0.8) /* ResistPierce */
     , (35268,  66,     0.8) /* ResistBludgeon */
     , (35268,  67,     0.5) /* ResistFire */
     , (35268,  68,     0.8) /* ResistCold */
     , (35268,  69,    0.69) /* ResistAcid */
     , (35268,  70,     0.5) /* ResistElectric */
     , (35268,  71,       1) /* ResistHealthBoost */
     , (35268,  72,       1) /* ResistStaminaDrain */
     , (35268,  73,       1) /* ResistStaminaBoost */
     , (35268,  74,       1) /* ResistManaDrain */
     , (35268,  75,       1) /* ResistManaBoost */
     , (35268,  76,     0.5) /* Translucency */
     , (35268,  80,       3) /* AiUseMagicDelay */
     , (35268, 104,      10) /* ObviousRadarRange */
     , (35268, 122,       2) /* AiAcquireHealth */
     , (35268, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35268,   1, 'Spectral Dread') /* Name */
     , (35268,  45, 'KilltaskGraveyardSpirit_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35268,   1,   33558816) /* Setup */
     , (35268,   2,  150995302) /* MotionTable */
     , (35268,   3,  536871094) /* SoundTable */
     , (35268,   4,  805306429) /* CombatTable */
     , (35268,   6,   67115251) /* PaletteBase */
     , (35268,   7,  268436835) /* ClothingBase */
     , (35268,   8,  100676679) /* Icon */
     , (35268,  22,  872415403) /* PhysicsEffectTable */
     , (35268,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35268,   1, 400, 0, 0) /* Strength */
     , (35268,   2, 500, 0, 0) /* Endurance */
     , (35268,   3, 500, 0, 0) /* Quickness */
     , (35268,   4, 350, 0, 0) /* Coordination */
     , (35268,   5, 490, 0, 0) /* Focus */
     , (35268,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35268,   1,     0, 20000, 0, 20250) /* MaxHealth */
     , (35268,   3,     0, 5000, 0, 5500) /* MaxStamina */
     , (35268,   5,     0, 5000, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35268,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (35268,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (35268, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (35268, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (35268, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35268, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (35268, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (35268, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (35268, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (35268, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35268,  0,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35268,  1,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35268,  2,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (35268,  3,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35268,  4,  1,  0,    0,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (35268,  5,  9, 1000, 0.55,  500,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35268,  2054,   2.03)  /* Synaptic Misfire */
     , (35268,  2073,      2)  /* Adja's Intervention */
     , (35268,  2074,   2.04)  /* Gossamer Flesh */
     , (35268,  2088,   2.03)  /* Senescence */
     , (35268,  2136,   2.05)  /* Icy Torment */
     , (35268,  2146,   2.06)  /* Evisceration */
     , (35268,  2168,   2.06)  /* Gelidite's Gift */
     , (35268,  2238,   2.02)  /* Unsteady Hands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.172, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.272, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.372, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.472, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35268, 5 /* HeartBeat */, 0.03200001, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 1, NULL, 'The Sorceror Lord has appeared! We are doomed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35268, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35268, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35268, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35268, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35268, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (35268, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35268, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35268, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35268, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35268, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35268, 9, 37247,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37248,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37249,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37250,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37251,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37252,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37253,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37254,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37255,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37256,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37257,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37258,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37259,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37234,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37235,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37236,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37237,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37238,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37239,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37240,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37241,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37242,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37243,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37244,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37245,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9, 37246,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35268, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
