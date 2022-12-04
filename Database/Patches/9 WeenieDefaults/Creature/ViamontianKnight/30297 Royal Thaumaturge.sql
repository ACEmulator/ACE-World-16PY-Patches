DELETE FROM `weenie` WHERE `class_Id` = 30297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30297, 'knightmageroyalthaumaturge-nofall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30297,   1,         16) /* ItemType - Creature */
     , (30297,   2,         83) /* CreatureType - ViamontianKnight */
     , (30297,   3,         11) /* PaletteTemplate - Maroon */
     , (30297,   6,         -1) /* ItemsCapacity */
     , (30297,   7,         -1) /* ContainersCapacity */
     , (30297,  16,          1) /* ItemUseable - No */
     , (30297,  25,        135) /* Level */
     , (30297,  27,          1) /* ArmorType - Cloth */
     , (30297,  40,          2) /* CombatMode - Melee */
     , (30297,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30297,  72,         83) /* FriendType - ViamontianKnight */
     , (30297,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30297, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30297, 113,          1) /* Gender - Male */
     , (30297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30297, 140,          1) /* AiOptions - CanOpenDoors */
     , (30297, 146,     250000) /* XpOverride */
     , (30297, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30297,   1, True ) /* Stuck */
     , (30297,   6, False) /* AiUsesMana */
     , (30297,  11, False) /* IgnoreCollisions */
     , (30297,  12, True ) /* ReportCollisions */
     , (30297,  13, False) /* Ethereal */
     , (30297,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30297,   1,       5) /* HeartbeatInterval */
     , (30297,   2,       0) /* HeartbeatTimestamp */
     , (30297,   3,   0.067) /* HealthRate */
     , (30297,   4,       3) /* StaminaRate */
     , (30297,   5,       1) /* ManaRate */
     , (30297,  12,   0.179) /* Shade */
     , (30297,  13,     1.2) /* ArmorModVsSlash */
     , (30297,  14,     1.2) /* ArmorModVsPierce */
     , (30297,  15,       1) /* ArmorModVsBludgeon */
     , (30297,  16,       1) /* ArmorModVsCold */
     , (30297,  17,     0.8) /* ArmorModVsFire */
     , (30297,  18,       1) /* ArmorModVsAcid */
     , (30297,  19,     0.8) /* ArmorModVsElectric */
     , (30297,  31,      20) /* VisualAwarenessRange */
     , (30297,  39,       1) /* DefaultScale */
     , (30297,  64,     0.8) /* ResistSlash */
     , (30297,  65,     0.8) /* ResistPierce */
     , (30297,  66,     0.9) /* ResistBludgeon */
     , (30297,  67,    1.15) /* ResistFire */
     , (30297,  68,     0.9) /* ResistCold */
     , (30297,  69,     0.9) /* ResistAcid */
     , (30297,  70,     1.2) /* ResistElectric */
     , (30297,  71,       1) /* ResistHealthBoost */
     , (30297,  72,       1) /* ResistStaminaDrain */
     , (30297,  73,       1) /* ResistStaminaBoost */
     , (30297,  74,       1) /* ResistManaDrain */
     , (30297,  75,       1) /* ResistManaBoost */
     , (30297,  80,       4) /* AiUseMagicDelay */
     , (30297, 104,      12) /* ObviousRadarRange */
     , (30297, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30297,   1, 'Royal Thaumaturge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30297,   1, 0x02000001) /* Setup */
     , (30297,   2, 0x09000001) /* MotionTable */
     , (30297,   3, 0x20000001) /* SoundTable */
     , (30297,   4, 0x30000000) /* CombatTable */
     , (30297,   6, 0x0400007E) /* PaletteBase */
     , (30297,   8, 0x06001036) /* Icon */
     , (30297,  22, 0x34000004) /* PhysicsEffectTable */
     , (30297,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30297,   1, 240, 0, 0) /* Strength */
     , (30297,   2, 180, 0, 0) /* Endurance */
     , (30297,   3, 290, 0, 0) /* Quickness */
     , (30297,   4, 280, 0, 0) /* Coordination */
     , (30297,   5, 440, 0, 0) /* Focus */
     , (30297,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30297,   1,   420, 0, 0, 510) /* MaxHealth */
     , (30297,   3,   350, 0, 0, 530) /* MaxStamina */
     , (30297,   5,   350, 0, 0, 790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30297,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (30297,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (30297, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (30297, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (30297, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (30297, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */
     , (30297, 41, 0, 3, 0, 290, 0, 0) /* TwoHandedCombat     Specialized */
     , (30297, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (30297, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (30297, 46, 0, 3, 0, 290, 0, 0) /* FinesseWeapons      Specialized */
     , (30297, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30297,  0,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30297,  1,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30297,  2,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30297,  3,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30297,  4,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30297,  5,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30297,  6,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30297,  7,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30297,  8,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30297,   234,   2.02)  /* Vulnerability Other VI */
     , (30297,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (30297,   574,   2.02)  /* Creature Enchantment Ineptitude Other VI */
     , (30297,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (30297,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (30297,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (30297,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (30297,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (30297,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (30297,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (30297,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (30297,  1327,   2.02)  /* Imperil Other VI */
     , (30297,  1611,   2.02)  /* Lure Blade VI */
     , (30297,  1621,   2.02)  /* Blood Loather VI */
     , (30297,  1633,   2.02)  /* Leaden Weapon VI */
     , (30297,  2120,   2.02)  /* Dissolving Vortex */
     , (30297,  2121,   2.02)  /* Corrosive Flash */
     , (30297,  2123,   2.02)  /* Celdiseth's Searing */
     , (30297,  2124,   2.02)  /* Sau Kolin's Sword */
     , (30297,  2125,   2.02)  /* Flensing Wings */
     , (30297,  2126,   2.02)  /* Thousand Fists */
     , (30297,  2127,   2.02)  /* Silencia's Scorn */
     , (30297,  2128,   2.02)  /* Ilservian's Flame */
     , (30297,  2129,   2.02)  /* Sizzling Fury */
     , (30297,  2131,   2.02)  /* Stinging Needles */
     , (30297,  2132,   2.02)  /* The Spike */
     , (30297,  2135,   2.02)  /* Winter's Embrace */
     , (30297,  2136,   2.02)  /* Icy Torment */
     , (30297,  2139,   2.02)  /* Luminous Wrath */
     , (30297,  2141,   2.02)  /* Lhen's Flare */
     , (30297,  2144,   2.02)  /* Crushing Shame */
     , (30297,  2145,   2.02)  /* Cameron's Curse */
     , (30297,  2731,   2.02)  /* Frost Arc VII */
     , (30297,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30297,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30297, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30297,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30297,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30297,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30297,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30297,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30297, 2, 28614,  0, 11, 0.1786, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30297, 2, 28632,  0, 21, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (30297, 8, 34276,  0, 0, 0.007, False) /* Create Ancient Empyrean Trinket (34276) for Treasure */
     , (30297, 8,     0,  0, 0, 0.993, False) /* Create nothing for Treasure */
     , (30297, 10, 30947,  1, 0, 1, False) /* Create Poniard (30947) for WieldTreasure */;
