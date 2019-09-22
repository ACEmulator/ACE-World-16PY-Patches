DELETE FROM `weenie` WHERE `class_Id` = 29303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29303, 'knightmageroyalthaumaturge', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29303,   1,         16) /* ItemType - Creature */
     , (29303,   2,         83) /* CreatureType - ViamontianKnight */
     , (29303,   3,         11) /* PaletteTemplate - Maroon */
     , (29303,   6,         -1) /* ItemsCapacity */
     , (29303,   7,         -1) /* ContainersCapacity */
     , (29303,  16,          1) /* ItemUseable - No */
     , (29303,  25,        135) /* Level */
     , (29303,  27,          1) /* ArmorType - Cloth */
     , (29303,  40,          2) /* CombatMode - Melee */
     , (29303,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29303,  72,         83) /* FriendType - ViamontianKnight */
     , (29303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29303, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29303, 140,          1) /* AiOptions - CanOpenDoors */
     , (29303, 146,     250000) /* XpOverride */
     , (29303, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29303,   1, True ) /* Stuck */
     , (29303,   6, False) /* AiUsesMana */
     , (29303,  11, False) /* IgnoreCollisions */
     , (29303,  12, True ) /* ReportCollisions */
     , (29303,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29303,   1,       5) /* HeartbeatInterval */
     , (29303,   2,       0) /* HeartbeatTimestamp */
     , (29303,   3, 0.0670000016689301) /* HealthRate */
     , (29303,   4,       3) /* StaminaRate */
     , (29303,   5,       1) /* ManaRate */
     , (29303,  12, 0.178599998354912) /* Shade */
     , (29303,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29303,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29303,  15,       1) /* ArmorModVsBludgeon */
     , (29303,  16,       1) /* ArmorModVsCold */
     , (29303,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29303,  18,       1) /* ArmorModVsAcid */
     , (29303,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29303,  31,      20) /* VisualAwarenessRange */
     , (29303,  39,       1) /* DefaultScale */
     , (29303,  64, 0.800000011920929) /* ResistSlash */
     , (29303,  65, 0.800000011920929) /* ResistPierce */
     , (29303,  66, 0.899999976158142) /* ResistBludgeon */
     , (29303,  67, 1.14999997615814) /* ResistFire */
     , (29303,  68, 0.899999976158142) /* ResistCold */
     , (29303,  69, 0.899999976158142) /* ResistAcid */
     , (29303,  70, 1.20000004768372) /* ResistElectric */
     , (29303,  71,       1) /* ResistHealthBoost */
     , (29303,  72,       1) /* ResistStaminaDrain */
     , (29303,  73,       1) /* ResistStaminaBoost */
     , (29303,  74,       1) /* ResistManaDrain */
     , (29303,  75,       1) /* ResistManaBoost */
     , (29303,  80,       4) /* AiUseMagicDelay */
     , (29303, 104,      12) /* ObviousRadarRange */
     , (29303, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29303,   1, 'Royal Thaumaturge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29303,   1,   33554433) /* Setup */
     , (29303,   2,  150994945) /* MotionTable */
     , (29303,   3,  536870913) /* SoundTable */
     , (29303,   4,  805306368) /* CombatTable */
     , (29303,   6,   67108990) /* PaletteBase */
     , (29303,   8,  100667446) /* Icon */
     , (29303,   9,   83890451) /* EyesTexture */
     , (29303,  10,   83890550) /* NoseTexture */
     , (29303,  11,   83890632) /* MouthTexture */
     , (29303,  15,   67117072) /* HairPalette */
     , (29303,  16,   67110065) /* EyesPalette */
     , (29303,  17,   67115901) /* SkinPalette */
     , (29303,  22,  872415236) /* PhysicsEffectTable */
     , (29303,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29303,   1, 240, 0, 0) /* Strength */
     , (29303,   2, 180, 0, 0) /* Endurance */
     , (29303,   3, 290, 0, 0) /* Quickness */
     , (29303,   4, 280, 0, 0) /* Coordination */
     , (29303,   5, 440, 0, 0) /* Focus */
     , (29303,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29303,   1,   420, 0, 0, 510) /* MaxHealth */
     , (29303,   3,   350, 0, 0, 530) /* MaxStamina */
     , (29303,   5,   350, 0, 0, 790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29303, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (29303, 46, 0, 3, 0, 290, 0, 0) /* FinesseWeapons      Specialized */
     , (29303,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (29303,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (29303, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (29303, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (29303, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (29303, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (29303, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (29303, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */
     , (29303, 41, 0, 3, 0, 290, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29303,  0,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29303,  1,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29303,  2,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29303,  3,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29303,  4,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29303,  5,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29303,  6,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29303,  7,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29303,  8,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29303,   234,   2.02)  /* Vulnerability Other VI */
     , (29303,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (29303,   574,   2.02)  /* Creature Enchantment Ineptitude Other VI */
     , (29303,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (29303,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (29303,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (29303,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (29303,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (29303,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (29303,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (29303,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (29303,  1327,   2.02)  /* Imperil Other VI */
     , (29303,  1611,   2.02)  /* Lure Blade VI */
     , (29303,  1621,   2.02)  /* Blood Loather VI */
     , (29303,  1633,   2.02)  /* Leaden Weapon VI */
     , (29303,  2120,   2.02)  /* Dissolving Vortex */
     , (29303,  2121,   2.02)  /* Corrosive Flash */
     , (29303,  2123,   2.02)  /* Celdiseth's Searing */
     , (29303,  2124,   2.02)  /* Sau Kolin's Sword */
     , (29303,  2125,   2.02)  /* Flensing Wings */
     , (29303,  2126,   2.02)  /* Thousand Fists */
     , (29303,  2127,   2.02)  /* Silencia's Scorn */
     , (29303,  2128,   2.02)  /* Ilservian's Flame */
     , (29303,  2129,   2.02)  /* Sizzling Fury */
     , (29303,  2131,   2.02)  /* Stinging Needles */
     , (29303,  2132,   2.02)  /* The Spike */
     , (29303,  2135,   2.02)  /* Winter's Embrace */
     , (29303,  2136,   2.02)  /* Icy Torment */
     , (29303,  2139,   2.02)  /* Luminous Wrath */
     , (29303,  2141,   2.02)  /* Lhen's Flare */
     , (29303,  2144,   2.02)  /* Crushing Shame */
     , (29303,  2145,   2.02)  /* Cameron's Curse */
     , (29303,  2731,   2.02)  /* Frost Arc VII */
     , (29303,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29303,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29303,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29303,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29303,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29303,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29303, 2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (29303, 2, 28632,  0, 21, 0, True) /* Create Diforsa Gauntlets (28632) for Wield */
     , (29303, 8, 34276,  0, 0, 0.007, False) /* Create Ancient Empyrean Trinket (34276) for Treasure */
     , (29303, 8,     0,  0, 0, 0.993, False) /* Create nothing for Treasure */
     , (29303, 10, 30947,  1, 0, 1, False) /* Create Poniard (30947) for WieldTreasure */;
