DELETE FROM `weenie` WHERE `class_Id` = 80034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80034, 'ace80034-royalinquisitor', 10, '2020-02-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80034,   1,         16) /* ItemType - Creature */
     , (80034,   2,         83) /* CreatureType - ViamontianKnight */
     , (80034,   3,         11) /* PaletteTemplate - Maroon */
     , (80034,   6,         -1) /* ItemsCapacity */
     , (80034,   7,         -1) /* ContainersCapacity */
     , (80034,  16,          1) /* ItemUseable - No */
     , (80034,  25,        185) /* Level */
     , (80034,  27,          1) /* ArmorType - Cloth */
     , (80034,  40,          2) /* CombatMode - Melee */
     , (80034,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80034,  72,         83) /* FriendType - ViamontianKnight */
     , (80034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80034, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80034, 113,          1) /* Gender - Male */
     , (80034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80034, 140,          1) /* AiOptions - CanOpenDoors */
     , (80034, 146,     800000) /* XpOverride */
     , (80034, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80034,   1, True ) /* Stuck */
     , (80034,   6, False) /* AiUsesMana */
     , (80034,  11, False) /* IgnoreCollisions */
     , (80034,  12, True ) /* ReportCollisions */
     , (80034,  13, False) /* Ethereal */
     , (80034,  14, True ) /* GravityStatus */
     , (80034,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80034,   1,       5) /* HeartbeatInterval */
     , (80034,   2,       0) /* HeartbeatTimestamp */
     , (80034,   3, 0.0670000016689301) /* HealthRate */
     , (80034,   4,       3) /* StaminaRate */
     , (80034,   5,       1) /* ManaRate */
     , (80034,  12, 0.178599998354912) /* Shade */
     , (80034,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (80034,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (80034,  15,       1) /* ArmorModVsBludgeon */
     , (80034,  16,       1) /* ArmorModVsCold */
     , (80034,  17, 0.800000011920929) /* ArmorModVsFire */
     , (80034,  18,       1) /* ArmorModVsAcid */
     , (80034,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (80034,  31,      20) /* VisualAwarenessRange */
     , (80034,  39,       1) /* DefaultScale */
     , (80034,  64, 0.800000011920929) /* ResistSlash */
     , (80034,  65, 0.800000011920929) /* ResistPierce */
     , (80034,  66, 0.899999976158142) /* ResistBludgeon */
     , (80034,  67, 1.14999997615814) /* ResistFire */
     , (80034,  68, 0.899999976158142) /* ResistCold */
     , (80034,  69, 0.899999976158142) /* ResistAcid */
     , (80034,  70, 1.20000004768372) /* ResistElectric */
     , (80034,  71,       1) /* ResistHealthBoost */
     , (80034,  72,       1) /* ResistStaminaDrain */
     , (80034,  73,       1) /* ResistStaminaBoost */
     , (80034,  74,       1) /* ResistManaDrain */
     , (80034,  75,       1) /* ResistManaBoost */
     , (80034,  80,     3.5) /* AiUseMagicDelay */
     , (80034, 104,      12) /* ObviousRadarRange */
     , (80034, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80034,   1, 'Royal Inquisitor') /* Name */
     , (80034,   5, 'Viamontian Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80034,   1,   33554433) /* Setup */
     , (80034,   2,  150994945) /* MotionTable */
     , (80034,   3,  536870913) /* SoundTable */
     , (80034,   4,  805306368) /* CombatTable */
     , (80034,   6,   67108990) /* PaletteBase */
     , (80034,   8,  100667446) /* Icon */
     , (80034,  17,   67115908) /* SkinPalette */
     , (80034,  22,  872415236) /* PhysicsEffectTable */
     , (80034,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80034,   1, 270, 0, 0) /* Strength */
     , (80034,   2, 210, 0, 0) /* Endurance */
     , (80034,   3, 320, 0, 0) /* Quickness */
     , (80034,   4, 310, 0, 0) /* Coordination */
     , (80034,   5, 470, 0, 0) /* Focus */
     , (80034,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80034,   1,   785, 0, 0, 890) /* MaxHealth */
     , (80034,   3,   600, 0, 0, 910) /* MaxStamina */
     , (80034,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80034, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (80034,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (80034,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (80034, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (80034, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80034, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (80034, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (80034, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (80034, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80034,  0,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80034,  1,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80034,  2,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80034,  3,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80034,  4,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80034,  5,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80034,  6,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80034,  7,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80034,  8,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80034,  2074,   2.02)  /* Gossamer Flesh */
     , (80034,  2097,   2.02)  /* Pacification */
     , (80034,  2109,   2.02)  /* Lugian's Speed */
     , (80034,  2112,   2.02)  /* Wi's Folly */
     , (80034,  2120,   2.02)  /* Dissolving Vortex */
     , (80034,  2122,   2.02)  /* Disintegration */
     , (80034,  2123,   2.02)  /* Celdiseth's Searing */
     , (80034,  2127,   2.02)  /* Silencia's Scorn */
     , (80034,  2128,   2.02)  /* Ilservian's Flame */
     , (80034,  2130,   2.02)  /* Infernae */
     , (80034,  2135,   2.02)  /* Winter's Embrace */
     , (80034,  2136,   2.02)  /* Icy Torment */
     , (80034,  2138,   2.02)  /* Blizzard */
     , (80034,  2139,   2.02)  /* Luminous Wrath */
     , (80034,  2140,   2.02)  /* Alset's Coil */
     , (80034,  2142,   2.02)  /* Tempest */
     , (80034,  2162,   2.02)  /* Olthoi's Gift */
     , (80034,  2168,   2.02)  /* Gelidite's Gift */
     , (80034,  2170,   2.02)  /* Inferno's Gift */
     , (80034,  2172,   2.02)  /* Astyrrian's Gift */
     , (80034,  2212,   2.02)  /* Wrath of Adja */
     , (80034,  2264,   2.02)  /* Wrath of Harlune */
     , (80034,  2320,   2.02)  /* Wrath of the Hieromancer */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80034,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80034,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80034,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80034,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80034,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80034, 2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (80034, 2, 28632,  0, 21, 0, True) /* Create Diforsa Gauntlets (28632) for Wield */;
