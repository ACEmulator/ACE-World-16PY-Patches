DELETE FROM `weenie` WHERE `class_Id` = 32295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32295, 'ace32295-royalinquisitor', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32295,   1,         16) /* ItemType - Creature */
     , (32295,   2,         83) /* CreatureType - ViamontianKnight */
     , (32295,   3,         11) /* PaletteTemplate - Maroon */
     , (32295,   6,         -1) /* ItemsCapacity */
     , (32295,   7,         -1) /* ContainersCapacity */
     , (32295,  16,          1) /* ItemUseable - No */
     , (32295,  25,        185) /* Level */
     , (32295,  27,          1) /* ArmorType - Cloth */
     , (32295,  40,          2) /* CombatMode - Melee */
     , (32295,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32295,  72,         83) /* FriendType - ViamontianKnight */
     , (32295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32295, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32295, 140,          1) /* AiOptions - CanOpenDoors */
     , (32295, 146,     800000) /* XpOverride */
     , (32295, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32295,   1, True ) /* Stuck */
     , (32295,   6, False) /* AiUsesMana */
     , (32295,  11, False) /* IgnoreCollisions */
     , (32295,  12, True ) /* ReportCollisions */
     , (32295,  13, False) /* Ethereal */
     , (32295,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32295,   1,       5) /* HeartbeatInterval */
     , (32295,   2,       0) /* HeartbeatTimestamp */
     , (32295,   3, 0.0670000016689301) /* HealthRate */
     , (32295,   4,       3) /* StaminaRate */
     , (32295,   5,       1) /* ManaRate */
     , (32295,  12, 0.178599998354912) /* Shade */
     , (32295,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32295,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (32295,  15,       1) /* ArmorModVsBludgeon */
     , (32295,  16,       1) /* ArmorModVsCold */
     , (32295,  17, 0.800000011920929) /* ArmorModVsFire */
     , (32295,  18,       1) /* ArmorModVsAcid */
     , (32295,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32295,  31,      20) /* VisualAwarenessRange */
     , (32295,  39,       1) /* DefaultScale */
     , (32295,  64, 0.800000011920929) /* ResistSlash */
     , (32295,  65, 0.800000011920929) /* ResistPierce */
     , (32295,  66, 0.899999976158142) /* ResistBludgeon */
     , (32295,  67, 1.14999997615814) /* ResistFire */
     , (32295,  68, 0.899999976158142) /* ResistCold */
     , (32295,  69, 0.899999976158142) /* ResistAcid */
     , (32295,  70, 1.20000004768372) /* ResistElectric */
     , (32295,  71,       1) /* ResistHealthBoost */
     , (32295,  72,       1) /* ResistStaminaDrain */
     , (32295,  73,       1) /* ResistStaminaBoost */
     , (32295,  74,       1) /* ResistManaDrain */
     , (32295,  75,       1) /* ResistManaBoost */
     , (32295,  80,     3.5) /* AiUseMagicDelay */
     , (32295, 104,      12) /* ObviousRadarRange */
     , (32295, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32295,   1, 'Royal Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32295,   1,   33554433) /* Setup */
     , (32295,   2,  150994945) /* MotionTable */
     , (32295,   3,  536870913) /* SoundTable */
     , (32295,   4,  805306368) /* CombatTable */
     , (32295,   6,   67108990) /* PaletteBase */
     , (32295,   8,  100667446) /* Icon */
     , (32295,   9,   83890451) /* EyesTexture */
     , (32295,  10,   83890550) /* NoseTexture */
     , (32295,  11,   83890632) /* MouthTexture */
     , (32295,  15,   67117072) /* HairPalette */
     , (32295,  16,   67110065) /* EyesPalette */
     , (32295,  17,   67115908) /* SkinPalette */
     , (32295,  22,  872415236) /* PhysicsEffectTable */
     , (32295,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32295,   1, 270, 0, 0) /* Strength */
     , (32295,   2, 210, 0, 0) /* Endurance */
     , (32295,   3, 320, 0, 0) /* Quickness */
     , (32295,   4, 310, 0, 0) /* Coordination */
     , (32295,   5, 470, 0, 0) /* Focus */
     , (32295,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32295,   1,   785, 0, 0, 890) /* MaxHealth */
     , (32295,   3,   600, 0, 0, 910) /* MaxStamina */
     , (32295,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32295,  1, 0, 3, 0, 260, 0, 0) /* Axe                 Specialized */
     , (32295,  4, 0, 3, 0, 270, 0, 0) /* Dagger              Specialized */
     , (32295,  5, 0, 3, 0, 270, 0, 0) /* Mace                Specialized */
     , (32295,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (32295,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (32295,  9, 0, 3, 0, 260, 0, 0) /* Spear               Specialized */
     , (32295, 10, 0, 3, 0, 260, 0, 0) /* Staff               Specialized */
     , (32295, 11, 0, 3, 0, 260, 0, 0) /* Sword               Specialized */
     , (32295, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (32295, 13, 0, 3, 0, 260, 0, 0) /* UnarmedCombat       Specialized */
     , (32295, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32295, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (32295, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (32295, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (32295, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (32295, 41, 0, 3, 0, 260, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32295,  0,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32295,  1,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32295,  2,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32295,  3,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32295,  4,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32295,  5,  4, 140,  0.4,  605,  605,  605,  605,  605,  445,  605,  445,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32295,  6,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32295,  7,  4,  0,    0,  605,  605,  605,  605,  605,  445,  605,  445,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32295,  8,  4, 140,  0.4,  605,  605,  605,  605,  605,  445,  605,  445,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32295,  2074,   2.02)  /* Gossamer Flesh */
     , (32295,  2097,   2.02)  /* Pacification */
     , (32295,  2109,   2.02)  /* Lugian's Speed */
     , (32295,  2112,   2.02)  /* Wi's Folly */
     , (32295,  2120,   2.02)  /* Dissolving Vortex */
     , (32295,  2122,   2.02)  /* Disintegration */
     , (32295,  2123,   2.02)  /* Celdiseth's Searing */
     , (32295,  2127,   2.02)  /* Silencia's Scorn */
     , (32295,  2128,   2.02)  /* Ilservian's Flame */
     , (32295,  2130,   2.02)  /* Infernae */
     , (32295,  2135,   2.02)  /* Winter's Embrace */
     , (32295,  2136,   2.02)  /* Icy Torment */
     , (32295,  2138,   2.02)  /* Blizzard */
     , (32295,  2139,   2.02)  /* Luminous Wrath */
     , (32295,  2140,   2.02)  /* Alset's Coil */
     , (32295,  2142,   2.02)  /* Tempest */
     , (32295,  2162,   2.02)  /* Olthoi's Gift */
     , (32295,  2168,   2.02)  /* Gelidite's Gift */
     , (32295,  2170,   2.02)  /* Inferno's Gift */
     , (32295,  2172,   2.02)  /* Astyrrian's Gift */
     , (32295,  2212,   2.02)  /* Wrath of Adja */
     , (32295,  2264,   2.02)  /* Wrath of Harlune */
     , (32295,  2320,   2.02)  /* Wrath of the Hieromancer */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32295,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32295,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32295,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32295,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32295,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32295, 2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (32295, 2, 28632,  0, 21, 0, True) /* Create Diforsa Gauntlets (28632) for Wield */
     , (32295, 8, 32924,  0, 0, 0.003, False) /* Create Mukkir Nest Portal Gem (32924) for Treasure */
     , (32295, 8,     0,  0, 0, 0.997, False) /* Create nothing for Treasure */
     , (32295, 10, 30947,  1, 0, 1, False) /* Create Poniard (30947) for WieldTreasure */;
