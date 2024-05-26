DELETE FROM `weenie` WHERE `class_Id` = 80049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80049, 'ace80049-royalthaumaturge', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80049,   1,         16) /* ItemType - Creature */
     , (80049,   2,         83) /* CreatureType - ViamontianKnight */
     , (80049,   3,         11) /* PaletteTemplate - Maroon */
     , (80049,   6,         -1) /* ItemsCapacity */
     , (80049,   7,         -1) /* ContainersCapacity */
     , (80049,  16,          1) /* ItemUseable - No */
     , (80049,  25,        135) /* Level */
     , (80049,  27,          1) /* ArmorType - Cloth */
     , (80049,  40,          2) /* CombatMode - Melee */
     , (80049,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80049,  72,         83) /* FriendType - ViamontianKnight */
     , (80049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80049, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80049, 113,          1) /* Gender - Male */
     , (80049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80049, 140,          1) /* AiOptions - CanOpenDoors */
     , (80049, 146,     250000) /* XpOverride */
     , (80049, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80049,   1, True ) /* Stuck */
     , (80049,   6, False) /* AiUsesMana */
     , (80049,  11, False) /* IgnoreCollisions */
     , (80049,  12, True ) /* ReportCollisions */
     , (80049,  13, False) /* Ethereal */
     , (80049,  14, True ) /* GravityStatus */
     , (80049,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80049,   1,       5) /* HeartbeatInterval */
     , (80049,   2,       0) /* HeartbeatTimestamp */
     , (80049,   3,   0.067) /* HealthRate */
     , (80049,   4,       3) /* StaminaRate */
     , (80049,   5,       1) /* ManaRate */
     , (80049,  12,   0.179) /* Shade */
     , (80049,  13,     1.2) /* ArmorModVsSlash */
     , (80049,  14,     1.2) /* ArmorModVsPierce */
     , (80049,  15,       1) /* ArmorModVsBludgeon */
     , (80049,  16,       1) /* ArmorModVsCold */
     , (80049,  17,     0.8) /* ArmorModVsFire */
     , (80049,  18,       1) /* ArmorModVsAcid */
     , (80049,  19,     0.8) /* ArmorModVsElectric */
     , (80049,  31,      20) /* VisualAwarenessRange */
     , (80049,  39,       1) /* DefaultScale */
     , (80049,  64,     0.8) /* ResistSlash */
     , (80049,  65,     0.8) /* ResistPierce */
     , (80049,  66,     0.9) /* ResistBludgeon */
     , (80049,  67,    1.15) /* ResistFire */
     , (80049,  68,     0.9) /* ResistCold */
     , (80049,  69,     0.9) /* ResistAcid */
     , (80049,  70,     1.2) /* ResistElectric */
     , (80049,  71,       1) /* ResistHealthBoost */
     , (80049,  72,       1) /* ResistStaminaDrain */
     , (80049,  73,       1) /* ResistStaminaBoost */
     , (80049,  74,       1) /* ResistManaDrain */
     , (80049,  75,       1) /* ResistManaBoost */
     , (80049,  80,       4) /* AiUseMagicDelay */
     , (80049, 104,      12) /* ObviousRadarRange */
     , (80049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80049,   1, 'Royal Thaumaturge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80049,   1, 0x02000001) /* Setup */
     , (80049,   2, 0x09000001) /* MotionTable */
     , (80049,   3, 0x20000001) /* SoundTable */
     , (80049,   4, 0x30000000) /* CombatTable */
     , (80049,   6, 0x0400007E) /* PaletteBase */
     , (80049,   8, 0x06001036) /* Icon */
     , (80049,  22, 0x34000004) /* PhysicsEffectTable */
     , (80049,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80049,   1, 240, 0, 0) /* Strength */
     , (80049,   2, 180, 0, 0) /* Endurance */
     , (80049,   3, 290, 0, 0) /* Quickness */
     , (80049,   4, 280, 0, 0) /* Coordination */
     , (80049,   5, 440, 0, 0) /* Focus */
     , (80049,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80049,   1,   420, 0, 0, 510) /* MaxHealth */
     , (80049,   3,   350, 0, 0, 530) /* MaxStamina */
     , (80049,   5,   350, 0, 0, 790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80049,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (80049,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (80049, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80049, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (80049, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (80049, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (80049, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (80049, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (80049, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80049,  0,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80049,  1,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80049,  2,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80049,  3,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80049,  4,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80049,  5,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80049,  6,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80049,  7,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80049,  8,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80049,   234,   2.02)  /* Vulnerability Other VI */
     , (80049,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (80049,   574,   2.02)  /* Creature Enchantment Ineptitude Other VI */
     , (80049,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (80049,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (80049,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (80049,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (80049,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (80049,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (80049,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (80049,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (80049,  1327,   2.02)  /* Imperil Other VI */
     , (80049,  1611,   2.02)  /* Lure Blade VI */
     , (80049,  1621,   2.02)  /* Blood Loather VI */
     , (80049,  1633,   2.02)  /* Leaden Weapon VI */
     , (80049,  2120,   2.02)  /* Dissolving Vortex */
     , (80049,  2121,   2.02)  /* Corrosive Flash */
     , (80049,  2123,   2.02)  /* Celdiseth's Searing */
     , (80049,  2124,   2.02)  /* Sau Kolin's Sword */
     , (80049,  2125,   2.02)  /* Flensing Wings */
     , (80049,  2126,   2.02)  /* Thousand Fists */
     , (80049,  2127,   2.02)  /* Silencia's Scorn */
     , (80049,  2128,   2.02)  /* Ilservian's Flame */
     , (80049,  2129,   2.02)  /* Sizzling Fury */
     , (80049,  2131,   2.02)  /* Stinging Needles */
     , (80049,  2132,   2.02)  /* The Spike */
     , (80049,  2135,   2.02)  /* Winter's Embrace */
     , (80049,  2136,   2.02)  /* Icy Torment */
     , (80049,  2139,   2.02)  /* Luminous Wrath */
     , (80049,  2141,   2.02)  /* Lhen's Flare */
     , (80049,  2144,   2.02)  /* Crushing Shame */
     , (80049,  2145,   2.02)  /* Cameron's Curse */
     , (80049,  2731,   2.02)  /* Frost Arc VII */
     , (80049,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80049,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80049,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80049,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80049,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80049,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80049, 2, 28614,  0, 11, 0.1786, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (80049, 2, 28632,  0, 21, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (80049, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (80049, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (80049, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (80049, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
