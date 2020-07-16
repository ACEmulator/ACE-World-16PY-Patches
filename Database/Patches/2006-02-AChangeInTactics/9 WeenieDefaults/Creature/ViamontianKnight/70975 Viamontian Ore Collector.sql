DELETE FROM `weenie` WHERE `class_Id` = 70975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70975, 'ace70975-viamontianorecollector', 10, '2020-06-30 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70975,   1,         16) /* ItemType - Creature */
     , (70975,   2,         83) /* CreatureType - ViamontianKnight */
     , (70975,   3,         11) /* PaletteTemplate - Maroon */
     , (70975,   6,         -1) /* ItemsCapacity */
     , (70975,   7,         -1) /* ContainersCapacity */
     , (70975,  16,          1) /* ItemUseable - No */
     , (70975,  25,        115) /* Level */
     , (70975,  27,          1) /* ArmorType - Cloth */
     , (70975,  40,          2) /* CombatMode - Melee */
     , (70975,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (70975,  72,         83) /* FriendType - ViamontianKnight */
     , (70975,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70975, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70975, 113,          1) /* Gender - Male */
     , (70975, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70975, 140,          1) /* AiOptions - CanOpenDoors */
     , (70975, 146,     125000) /* XpOverride */
     , (70975, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70975,   1, True ) /* Stuck */
     , (70975,   6, False) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70975,   1,       5) /* HeartbeatInterval */
     , (70975,   2,       0) /* HeartbeatTimestamp */
     , (70975,   3,   0.067) /* HealthRate */
     , (70975,   4,       3) /* StaminaRate */
     , (70975,   5,       1) /* ManaRate */
     , (70975,  12,  0.1786) /* Shade */
     , (70975,  13,     1.2) /* ArmorModVsSlash */
     , (70975,  14,     1.2) /* ArmorModVsPierce */
     , (70975,  15,       1) /* ArmorModVsBludgeon */
     , (70975,  16,       1) /* ArmorModVsCold */
     , (70975,  17,     0.8) /* ArmorModVsFire */
     , (70975,  18,       1) /* ArmorModVsAcid */
     , (70975,  19,     0.8) /* ArmorModVsElectric */
     , (70975,  31,      20) /* VisualAwarenessRange */
     , (70975,  39,       1) /* DefaultScale */
     , (70975,  64,     0.8) /* ResistSlash */
     , (70975,  65,     0.8) /* ResistPierce */
     , (70975,  66,     0.9) /* ResistBludgeon */
     , (70975,  67,    1.15) /* ResistFire */
     , (70975,  68,     0.9) /* ResistCold */
     , (70975,  69,     0.9) /* ResistAcid */
     , (70975,  70,     1.2) /* ResistElectric */
     , (70975,  71,       1) /* ResistHealthBoost */
     , (70975,  72,       1) /* ResistStaminaDrain */
     , (70975,  73,       1) /* ResistStaminaBoost */
     , (70975,  74,       1) /* ResistManaDrain */
     , (70975,  75,       1) /* ResistManaBoost */
     , (70975,  80,       4) /* AiUseMagicDelay */
     , (70975, 104,      12) /* ObviousRadarRange */
     , (70975, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70975,   1, 'Viamontian Ore Collector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70975,   1,   33554433) /* Setup */
     , (70975,   2,  150994945) /* MotionTable */
     , (70975,   3,  536870913) /* SoundTable */
     , (70975,   4,  805306368) /* CombatTable */
     , (70975,   6,   67108990) /* PaletteBase */
     , (70975,   8,  100667446) /* Icon */
     , (70975,  17,   67115906) /* SkinPalette */
     , (70975,  22,  872415236) /* PhysicsEffectTable */
     , (70975,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70975,   1, 235, 0, 0) /* Strength */
     , (70975,   2, 175, 0, 0) /* Endurance */
     , (70975,   3, 290, 0, 0) /* Quickness */
     , (70975,   4, 260, 0, 0) /* Coordination */
     , (70975,   5, 395, 0, 0) /* Focus */
     , (70975,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70975,   1,   402, 0, 0, 490) /* MaxHealth */
     , (70975,   3,   340, 0, 0, 515) /* MaxStamina */
     , (70975,   5,   300, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70975, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (70975, 46, 0, 3, 0, 275, 0, 0) /* FinesseWeapons      Specialized */
     , (70975,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (70975,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (70975, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (70975, 15, 0, 3, 0, 238, 0, 0) /* MagicDefense        Specialized */
     , (70975, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (70975, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70975,  0,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70975,  1,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70975,  2,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70975,  3,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70975,  4,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70975,  5,  4, 120,  0.4,  530,  530,  530,  530,  530,  398,  530,  398,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70975,  6,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70975,  7,  4,  0,    0,  530,  530,  530,  530,  530,  398,  530,  398,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70975,  8,  4, 120,  0.4,  530,  530,  530,  530,  530,  398,  530,  398,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70975,    69,   2.02)  /* Shock Wave VI */
     , (70975,    74,   2.02)  /* Frost Bolt VI */
     , (70975,    85,   2.02)  /* Flame Bolt VI */
     , (70975,    91,   2.02)  /* Force Bolt VI */
     , (70975,   102,   2.02)  /* Acid Blast VI */
     , (70975,   110,   2.02)  /* Frost Blast VI */
     , (70975,   114,   2.02)  /* Lightning Blast VI */
     , (70975,   118,   2.02)  /* Flame Blast VI */
     , (70975,   122,   2.02)  /* Force Blast VI */
     , (70975,   126,   2.02)  /* Blade Blast VI */
     , (70975,   130,   2.02)  /* Acid Volley VI */
     , (70975,   134,   2.02)  /* Bludgeoning Volley VI */
     , (70975,   154,   2.02)  /* Blade Volley VI */
     , (70975,   233,   2.02)  /* Vulnerability Other V */
     , (70975,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (70975,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (70975,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (70975,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (70975,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (70975,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (70975,  1326,   2.02)  /* Imperil Other V */
     , (70975,  1632,   2.02)  /* Leaden Weapon V */
     , (70975,  1795,   2.02)  /* Acid Streak VI */
     , (70975,  1801,   2.02)  /* Flame Streak VI */
     , (70975,  1819,   2.02)  /* Lightning Streak VI */
     , (70975,  1825,   2.02)  /* Shock Wave Streak VI */
     , (70975,  2730,   2.02)  /* Frost Arc VI */
     , (70975,  2737,   2.02)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70975,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70975,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70975,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70975,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70975,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70975,  2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (70975, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */
     , (70975,  8, 73081,  0, 0,  1, False) /* Create Shade Iron Ore Hammer (73081) for Treasure */;
