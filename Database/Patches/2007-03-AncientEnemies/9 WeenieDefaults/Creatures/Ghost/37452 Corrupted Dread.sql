DELETE FROM `weenie` WHERE `class_Id` = 37452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37452, 'ace37452-corrupteddread', 10, '2020-05-09 20:25:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37452,   1,         16) /* ItemType - Creature */
     , (37452,   2,         77) /* CreatureType - Ghost */
     , (37452,   3,          9) /* PaletteTemplate - Grey */
     , (37452,   6,         -1) /* ItemsCapacity */
     , (37452,   7,         -1) /* ContainersCapacity */
     , (37452,  16,          1) /* ItemUseable - No */
     , (37452,  25,        220) /* Level */
     , (37452,  27,          0) /* ArmorType - None */
     , (37452,  40,          2) /* CombatMode - Melee */
     , (37452,  68,          3) /* TargetingTactic - Random, Focused */
     , (37452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37452, 140,          1) /* AiOptions - CanOpenDoors */
     , (37452, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37452,   1, True ) /* Stuck */
     , (37452,   6, False) /* AiUsesMana */
     , (37452,  11, False) /* IgnoreCollisions */
     , (37452,  12, True ) /* ReportCollisions */
     , (37452,  13, False) /* Ethereal */
     , (37452,  14, True ) /* GravityStatus */
     , (37452,  19, True ) /* Attackable */
     , (37452, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37452,   1,       5) /* HeartbeatInterval */
     , (37452,   2,       0) /* HeartbeatTimestamp */
     , (37452,   3,     0.6) /* HealthRate */
     , (37452,   4,     0.5) /* StaminaRate */
     , (37452,   5,       2) /* ManaRate */
     , (37452,  12,     0.5) /* Shade */
     , (37452,  13,    0.64) /* ArmorModVsSlash */
     , (37452,  14,    0.96) /* ArmorModVsPierce */
     , (37452,  15,    0.96) /* ArmorModVsBludgeon */
     , (37452,  16,       1) /* ArmorModVsCold */
     , (37452,  17,    0.64) /* ArmorModVsFire */
     , (37452,  18,    0.97) /* ArmorModVsAcid */
     , (37452,  19,    0.97) /* ArmorModVsElectric */
     , (37452,  31,      18) /* VisualAwarenessRange */
     , (37452,  34,       1) /* PowerupTime */
     , (37452,  36,       1) /* ChargeSpeed */
     , (37452,  64,    0.80) /* ResistSlash */
     , (37452,  65,    0.80) /* ResistPierce */
     , (37452,  66,    0.79) /* ResistBludgeon */
     , (37452,  67,    0.82) /* ResistFire */
     , (37452,  68,    0.34) /* ResistCold */
     , (37452,  69,    0.49) /* ResistAcid */
     , (37452,  70,     0.5) /* ResistElectric */
     , (37452,  71,       1) /* ResistHealthBoost */
     , (37452,  72,       1) /* ResistStaminaDrain */
     , (37452,  73,       1) /* ResistStaminaBoost */
     , (37452,  74,       1) /* ResistManaDrain */
     , (37452,  75,       1) /* ResistManaBoost */
     , (37452,  76,     0.5) /* Translucency */
     , (37452, 104,      10) /* ObviousRadarRange */
     , (37452, 122,       2) /* AiAcquireHealth */
     , (37452, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 'Corrupted Dread') /* Name */
     , (37452,  45, 'KilltaskGraveyardSpirit_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37452,   1,   33558816) /* Setup */
     , (37452,   2,  150995302) /* MotionTable */
     , (37452,   3,  536871094) /* SoundTable */
     , (37452,   4,  805306429) /* CombatTable */
     , (37452,   6,   67115251) /* PaletteBase */
     , (37452,   7,  268436835) /* ClothingBase */
     , (37452,   8,  100676679) /* Icon */
     , (37452,  22,  872415403) /* PhysicsEffectTable */
     , (37452,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37452,   1, 490, 0, 0) /* Strength */
     , (37452,   2, 420, 0, 0) /* Endurance */
     , (37452,   3, 300, 0, 0) /* Quickness */
     , (37452,   4, 420, 0, 0) /* Coordination */
     , (37452,   5, 420, 0, 0) /* Focus */
     , (37452,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37452,   1,     0, 15000, 0, 15120) /* MaxHealth */
     , (37452,   3,     0, 3000, 0, 3420) /* MaxStamina */
     , (37452,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37452,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (37452,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (37452, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (37452, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (37452, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (37452, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (37452, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (37452, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (37452, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (37452, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37452,  0,  1,  0,    0,  250,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37452,  1,  1,  0,    0,  250,  200,  250,  250,  250,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37452,  2,  1,  0,    0,  250,  200,  250,  250,  250,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (37452,  3,  1,  0,    0,  250,  200,  250,  250,  250,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37452,  4,  1,  0,    0,  250,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (37452,  5,  8, 400, 0.55,  250,  200,  250,  250,  250,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37452,  2135,   2.02)  /* Winter's Embrace */
     , (37452,  2138,   2.02)  /* Blizzard */
     , (37452,  2074,   2.04)  /* Gossamer Flesh */
     , (37452,  4447,   2.03)  /* Incantation of Frost Bolt */
     , (37452,  2136,   2.05)  /* Icy Torment */
     , (37452,  2168,   2.06)  /* Gelidite's Gift */
     , (37452,  1787,   2.02)  /* Halo of Frost */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37452, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 35504,  0, 0, 0.06, False) /* Create  (35504) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 35105,  0, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 37247,  0, 0, 0.0125, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (37452, 9, 37248,  0, 0, 0.0125, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (37452, 9, 37249,  0, 0, 0.0125, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (37452, 9, 37250,  0, 0, 0.0125, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (37452, 9, 37251,  0, 0, 0.0125, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (37452, 9, 37252,  0, 0, 0.0125, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (37452, 9, 37253,  0, 0, 0.0125, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (37452, 9, 37254,  0, 0, 0.0125, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (37452, 9, 37255,  0, 0, 0.0125, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (37452, 9, 37256,  0, 0, 0.0125, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (37452, 9, 37257,  0, 0, 0.0125, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (37452, 9, 37258,  0, 0, 0.0125, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (37452, 9, 37259,  0, 0, 0.0125, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (37452, 9, 37234,  0, 0, 0.0125, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (37452, 9, 37235,  0, 0, 0.0125, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (37452, 9, 37236,  0, 0, 0.0125, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (37452, 9, 37237,  0, 0, 0.0125, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (37452, 9, 37238,  0, 0, 0.0125, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (37452, 9, 37239,  0, 0, 0.0125, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (37452, 9, 37240,  0, 0, 0.0125, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (37452, 9, 37241,  0, 0, 0.0125, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (37452, 9, 37242,  0, 0, 0.0125, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (37452, 9, 37243,  0, 0, 0.0125, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (37452, 9, 37244,  0, 0, 0.0125, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (37452, 9, 37245,  0, 0, 0.0125, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (37452, 9, 37246,  0, 0, 0.0125, False) /* Create King of Hands (37246) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
