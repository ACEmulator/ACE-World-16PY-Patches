DELETE FROM `weenie` WHERE `class_Id` = 37452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37452, 'ace37452-corrupteddread', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37452,   1,         16) /* ItemType - Creature */
     , (37452,   2,         77) /* CreatureType - Ghost */
     , (37452,   3,          8) /* PaletteTemplate - Green */
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
     , (37452,  13,       1) /* ArmorModVsSlash */
     , (37452,  14,       1) /* ArmorModVsPierce */
     , (37452,  15,       1) /* ArmorModVsBludgeon */
     , (37452,  16,     0.8) /* ArmorModVsCold */
     , (37452,  17,       1) /* ArmorModVsFire */
     , (37452,  18,       1) /* ArmorModVsAcid */
     , (37452,  19,     0.8) /* ArmorModVsElectric */
     , (37452,  31,      18) /* VisualAwarenessRange */
     , (37452,  34,       1) /* PowerupTime */
     , (37452,  36,       1) /* ChargeSpeed */
     , (37452,  64,     0.8) /* ResistSlash */
     , (37452,  65,     0.8) /* ResistPierce */
     , (37452,  66,     0.8) /* ResistBludgeon */
     , (37452,  67,       1) /* ResistFire */
     , (37452,  68,     0.5) /* ResistCold */
     , (37452,  69,     0.7) /* ResistAcid */
     , (37452,  70,     0.5) /* ResistElectric */
     , (37452,  71,       1) /* ResistHealthBoost */
     , (37452,  72,       1) /* ResistStaminaDrain */
     , (37452,  73,       1) /* ResistStaminaBoost */
     , (37452,  74,       1) /* ResistManaDrain */
     , (37452,  75,       1) /* ResistManaBoost */
     , (37452,  76,     0.7) /* Translucency */
     , (37452, 104,      10) /* ObviousRadarRange */
     , (37452, 122,       2) /* AiAcquireHealth */
     , (37452, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 'Corrupted Dread') /* Name */
     , (37452,  45, 'KilltaskGraveyardSpirit_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 0x02001120) /* Setup */
     , (37452,   2, 0x09000166) /* MotionTable */
     , (37452,   3, 0x200000B6) /* SoundTable */
     , (37452,   4, 0x3000003D) /* CombatTable */
     , (37452,   6, 0x040018F3) /* PaletteBase */
     , (37452,   7, 0x10000563) /* ClothingBase */
     , (37452,   8, 0x06003447) /* Icon */
     , (37452,  22, 0x340000AB) /* PhysicsEffectTable */
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
VALUES (37452,  6, 0, 3, 0, 405, 0, 0) /* MeleeDefense        Specialized */
     , (37452,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (37452, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (37452, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (37452, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (37452, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (37452, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (37452, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37452,  0,  1,  0,    0,  270,  160,  240,  240,  250,  160,  243,  188,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37452,  1,  1,  0,    0,  270,  160,  240,  240,  250,  160,  243,  188,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37452,  2,  1,  0,    0,  270,  160,  240,  240,  250,  160,  243,  188,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (37452,  3,  1,  0,    0,  270,  160,  240,  240,  250,  160,  243,  188,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37452,  4,  1,  0,    0,  270,  160,  240,  240,  250,  160,  243,  188,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (37452,  5,  8, 200, 0.75,  270,  160,  240,  240,  250,  160,  243,  188,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37452,  1787,   2.02)  /* Halo of Frost */
     , (37452,  2074,   2.04)  /* Gossamer Flesh */
     , (37452,  2135,   2.02)  /* Winter's Embrace */
     , (37452,  2136,   2.05)  /* Icy Torment */
     , (37452,  2138,   2.02)  /* Blizzard */
     , (37452,  2168,   2.06)  /* Gelidite's Gift */
     , (37452,  4447,   2.03)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37452,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37452, 9, 48908,  0, 0, 0.04, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 35504,  0, 0, 0.02, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 37290,  1, 0, 0.04, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 35105,  0, 0, 0.1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (37452, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (37452, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (37452, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (37452, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (37452, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (37452, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (37452, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (37452, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (37452, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (37452, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (37452, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (37452, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (37452, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (37452, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (37452, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (37452, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (37452, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (37452, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (37452, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (37452, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (37452, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (37452, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (37452, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (37452, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (37452, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (37452, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (37452, 9, 37260,  0, 0, 0.003, False) /* Create The Jester (37260) for ContainTreasure */
     , (37452, 9,     0,  0, 0, 0.919, False) /* Create nothing for ContainTreasure */;
