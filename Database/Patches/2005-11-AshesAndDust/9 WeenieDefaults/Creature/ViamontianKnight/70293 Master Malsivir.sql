DELETE FROM `weenie` WHERE `class_Id` = 70293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70293, 'ace70293-mastermalsivir', 10, '2019-11-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70293,   1,         16) /* ItemType - Creature */
     , (70293,   2,         83) /* CreatureType - ViamontianKnight */
     , (70293,   3,         11) /* PaletteTemplate - Maroon */
     , (70293,   6,         -1) /* ItemsCapacity */
     , (70293,   7,         -1) /* ContainersCapacity */
     , (70293,  16,          1) /* ItemUseable - No */
     , (70293,  25,        125) /* Level */
     , (70293,  27,          0) /* ArmorType - None */
     , (70293,  40,          2) /* CombatMode - Melee */
     , (70293,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (70293,  72,         83) /* FriendType - ViamontianKnight */
     , (70293,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70293, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70293, 113,          1) /* Gender - Male */
     , (70293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70293, 140,          1) /* AiOptions - CanOpenDoors */
     , (70293, 146,      67000) /* XpOverride */
     , (70293, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70293,   1, True ) /* Stuck */
     , (70293,   6, False) /* AiUsesMana */
     , (70293,  11, False) /* IgnoreCollisions */
     , (70293,  12, True ) /* ReportCollisions */
     , (70293,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70293,   1,       5) /* HeartbeatInterval */
     , (70293,   2,       0) /* HeartbeatTimestamp */
     , (70293,   3, 0.0670000016689301) /* HealthRate */
     , (70293,   4,       3) /* StaminaRate */
     , (70293,   5,       1) /* ManaRate */
     , (70293,  12, 0.178599998354912) /* Shade */
     , (70293,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (70293,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (70293,  15,       1) /* ArmorModVsBludgeon */
     , (70293,  16,       1) /* ArmorModVsCold */
     , (70293,  17, 0.800000011920929) /* ArmorModVsFire */
     , (70293,  18,       1) /* ArmorModVsAcid */
     , (70293,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (70293,  31,      20) /* VisualAwarenessRange */
     , (70293,  39,       1) /* DefaultScale */
     , (70293,  64, 0.800000011920929) /* ResistSlash */
     , (70293,  65, 0.800000011920929) /* ResistPierce */
     , (70293,  66, 0.899999976158142) /* ResistBludgeon */
     , (70293,  67, 1.14999997615814) /* ResistFire */
     , (70293,  68, 0.899999976158142) /* ResistCold */
     , (70293,  69, 0.899999976158142) /* ResistAcid */
     , (70293,  70, 1.20000004768372) /* ResistElectric */
     , (70293,  71,       1) /* ResistHealthBoost */
     , (70293,  72,       1) /* ResistStaminaDrain */
     , (70293,  73,       1) /* ResistStaminaBoost */
     , (70293,  74,       1) /* ResistManaDrain */
     , (70293,  75,       1) /* ResistManaBoost */
     , (70293,  80,       4) /* AiUseMagicDelay */
     , (70293, 104,      12) /* ObviousRadarRange */
     , (70293, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70293,   1, 'Master Malsivir') /* Name */
     , (70293,   5, 'Viamontian Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70293,   1,   33554433) /* Setup */
     , (70293,   2,  150994945) /* MotionTable */
     , (70293,   3,  536870913) /* SoundTable */
     , (70293,   4,  805306368) /* CombatTable */
     , (70293,   6,   67108990) /* PaletteBase */
     , (70293,   8,  100667446) /* Icon */
     , (70293,  17,   67115901) /* SkinPalette */
     , (70293,  22,  872415236) /* PhysicsEffectTable */
     , (70293,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70293,   1, 240, 0, 0) /* Strength */
     , (70293,   2, 180, 0, 0) /* Endurance */
     , (70293,   3, 290, 0, 0) /* Quickness */
     , (70293,   4, 280, 0, 0) /* Coordination */
     , (70293,   5, 440, 0, 0) /* Focus */
     , (70293,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70293,   1,  2460, 0, 0, 2550) /* MaxHealth */
     , (70293,   3,   350, 0, 0, 530) /* MaxStamina */
     , (70293,   5,   350, 0, 0, 790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70293, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (70293, 46, 0, 3, 0, 290, 0, 0) /* FinesseWeapons      Specialized */
     , (70293,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (70293,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (70293, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (70293, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (70293, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (70293, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (70293, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (70293, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70293,  0,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70293,  1,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70293,  2,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70293,  3,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70293,  4,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70293,  5,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70293,  6,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70293,  7,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70293,  8,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70293,   234,   2.02)  /* Vulnerability Other VI */
     , (70293,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (70293,   574,   2.02)  /* Creature Enchantment Ineptitude Other VI */
     , (70293,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (70293,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (70293,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (70293,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (70293,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (70293,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (70293,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (70293,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (70293,  1327,   2.02)  /* Imperil Other VI */
     , (70293,  1611,   2.02)  /* Lure Blade VI */
     , (70293,  1621,   2.02)  /* Blood Loather VI */
     , (70293,  1633,   2.02)  /* Leaden Weapon VI */
     , (70293,  2120,   2.02)  /* Dissolving Vortex */
     , (70293,  2121,   2.02)  /* Corrosive Flash */
     , (70293,  2123,   2.02)  /* Celdiseth's Searing */
     , (70293,  2124,   2.02)  /* Sau Kolin's Sword */
     , (70293,  2125,   2.02)  /* Flensing Wings */
     , (70293,  2126,   2.02)  /* Thousand Fists */
     , (70293,  2127,   2.02)  /* Silencia's Scorn */
     , (70293,  2128,   2.02)  /* Ilservian's Flame */
     , (70293,  2129,   2.02)  /* Sizzling Fury */
     , (70293,  2131,   2.02)  /* Stinging Needles */
     , (70293,  2132,   2.02)  /* The Spike */
     , (70293,  2135,   2.02)  /* Winter's Embrace */
     , (70293,  2136,   2.02)  /* Icy Torment */
     , (70293,  2139,   2.02)  /* Luminous Wrath */
     , (70293,  2141,   2.02)  /* Lhen's Flare */
     , (70293,  2144,   2.02)  /* Crushing Shame */
     , (70293,  2145,   2.02)  /* Cameron's Curse */
     , (70293,  2731,   2.02)  /* Frost Arc VII */
     , (70293,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70293,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70293,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70293,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70293,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70293,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70293,  2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (70293, 10, 30947,  1, 0, 1, False) /* Create Poniard (30947) for WieldTreasure */
     , (70293,  8, 70289,  1, 0, 1, False) /* Create Void Crystal (70289) for Treasure */
     , (70293,  8, 32280,  1, 0, 1, False) /* Create Malsivir's Journal (32280) for Treasure */;
