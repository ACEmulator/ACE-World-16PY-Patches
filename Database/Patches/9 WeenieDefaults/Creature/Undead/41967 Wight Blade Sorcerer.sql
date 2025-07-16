DELETE FROM `weenie` WHERE `class_Id` = 41967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41967, 'ace41967-wightbladesorcerer', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41967,   1,         16) /* ItemType - Creature */
     , (41967,   2,         14) /* CreatureType - Undead */
     , (41967,   3,         10) /* PaletteTemplate - LightBlue */
     , (41967,   6,         -1) /* ItemsCapacity */
     , (41967,   7,         -1) /* ContainersCapacity */
     , (41967,  16,          1) /* ItemUseable - No */
     , (41967,  25,        240) /* Level */
     , (41967,  40,          2) /* CombatMode - Melee */
     , (41967,  68,          3) /* TargetingTactic - Random, Focused */
     , (41967,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41967, 146,    1850000) /* XpOverride */
     , (41967, 307,          4) /* DamageRating */
     , (41967, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41967,   1, True ) /* Stuck */
     , (41967,   6, True ) /* AiUsesMana */
     , (41967,  11, False) /* IgnoreCollisions */
     , (41967,  12, True ) /* ReportCollisions */
     , (41967,  13, False) /* Ethereal */
     , (41967,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41967,   1,       5) /* HeartbeatInterval */
     , (41967,   2,       0) /* HeartbeatTimestamp */
     , (41967,   3,     0.2) /* HealthRate */
     , (41967,   4,     0.5) /* StaminaRate */
     , (41967,   5,       2) /* ManaRate */
     , (41967,  12,       0) /* Shade */
     , (41967,  13,    0.85) /* ArmorModVsSlash */
     , (41967,  14,    0.95) /* ArmorModVsPierce */
     , (41967,  15,    0.85) /* ArmorModVsBludgeon */
     , (41967,  16,    0.95) /* ArmorModVsCold */
     , (41967,  17,    0.85) /* ArmorModVsFire */
     , (41967,  18,     0.9) /* ArmorModVsAcid */
     , (41967,  19,    0.95) /* ArmorModVsElectric */
     , (41967,  31,      23) /* VisualAwarenessRange */
     , (41967,  34,       2) /* PowerupTime */
     , (41967,  36,       1) /* ChargeSpeed */
     , (41967,  39,     1.1) /* DefaultScale */
     , (41967,  64,    0.82) /* ResistSlash */
     , (41967,  65,     0.5) /* ResistPierce */
     , (41967,  66,     0.5) /* ResistBludgeon */
     , (41967,  67,    0.85) /* ResistFire */
     , (41967,  68,     0.5) /* ResistCold */
     , (41967,  69,     0.5) /* ResistAcid */
     , (41967,  70,     0.5) /* ResistElectric */
     , (41967,  71,       1) /* ResistHealthBoost */
     , (41967,  72,       1) /* ResistStaminaDrain */
     , (41967,  73,       1) /* ResistStaminaBoost */
     , (41967,  74,       1) /* ResistManaDrain */
     , (41967,  75,       1) /* ResistManaBoost */
     , (41967,  80,       2) /* AiUseMagicDelay */
     , (41967, 104,      10) /* ObviousRadarRange */
     , (41967, 122,       2) /* AiAcquireHealth */
     , (41967, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41967,   1, 'Wight Blade Sorcerer') /* Name */
     , (41967,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41967,   1, 0x020016A1) /* Setup */
     , (41967,   2, 0x09000017) /* MotionTable */
     , (41967,   3, 0x20000016) /* SoundTable */
     , (41967,   4, 0x30000000) /* CombatTable */
     , (41967,   6, 0x04000742) /* PaletteBase */
     , (41967,   7, 0x10000066) /* ClothingBase */
     , (41967,   8, 0x06001226) /* Icon */
     , (41967,  22, 0x34000028) /* PhysicsEffectTable */
     , (41967,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41967,   1, 240, 0, 0) /* Strength */
     , (41967,   2, 220, 0, 0) /* Endurance */
     , (41967,   3, 210, 0, 0) /* Quickness */
     , (41967,   4, 230, 0, 0) /* Coordination */
     , (41967,   5, 325, 0, 0) /* Focus */
     , (41967,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41967,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (41967,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (41967,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41967,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (41967,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (41967, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (41967, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (41967, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (41967, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (41967, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41967,  0,  4,  0,    0,  330,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41967,  1,  4,  0,    0,  340,  361,  404,  361,  404,  361,  383,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41967,  2,  4,  0,    0,  380,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41967,  3,  4,  0,    0,  350,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41967,  4,  4,  0,    0,  380,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41967,  5,  4, 400, 0.75,  360,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41967,  6,  4,  0,    0,  340,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41967,  7,  4,  0,    0,  380,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41967,  8,  4, 400, 0.75,  380,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41967,  1786,    2.1)  /* Nuhmudira's Spines */
     , (41967,  5531,   2.11)  /* Bloodstone Bolt VII */
     , (41967,  4424,   2.12)  /* Incantation of Force Arc */
     , (41967,  4442,   2.15)  /* Incantation of Force Blast */
     , (41967,  4443,   2.17)  /* Incantation of Force Bolt */
     , (41967,  4489,    2.1)  /* Incantation of Fester Other */
     , (41967,  2166,   2.11)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41967,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'At last, freed from my cursed existence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41967,  5 /* HeartBeat */,  0.012, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'We must prepare for the onslaught of the Archmage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41967, 9, 35105,  0, 0, 1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41967, 9, 35105,  1, 0, 0.3, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (41967, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (41967, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41967, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41967, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (41967, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41967, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (41967, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (41967, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41967, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41967, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (41967, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (41967, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (41967, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (41967, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (41967, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (41967, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (41967, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (41967, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (41967, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (41967, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (41967, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (41967, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (41967, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (41967, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (41967, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (41967, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (41967, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (41967, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (41967, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (41967, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (41967, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (41967, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (41967, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (41967, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (41967, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (41967, 9, 37260,  0, 0, 0.003, False) /* Create The Jester (37260) for ContainTreasure */
     , (41967, 9,     0,  0, 0, 0.919, False) /* Create nothing for ContainTreasure */;
