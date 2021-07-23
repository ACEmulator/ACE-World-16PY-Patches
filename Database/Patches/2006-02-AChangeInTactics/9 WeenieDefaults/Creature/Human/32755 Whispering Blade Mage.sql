DELETE FROM `weenie` WHERE `class_Id` = 32755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32755, 'ace32755-whisperingblademage', 10, '2020-07-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32755,   1,         16) /* ItemType - Creature */
     , (32755,   2,         83) /* CreatureType - ViamontianKnight */
     , (32755,   3,         11) /* PaletteTemplate - Maroon */
     , (32755,   6,         -1) /* ItemsCapacity */
     , (32755,   7,         -1) /* ContainersCapacity */
     , (32755,  16,          1) /* ItemUseable - No */
     , (32755,  25,        115) /* Level */
     , (32755,  27,          1) /* ArmorType - Cloth */
     , (32755,  40,          8) /* CombatMode - Magic */
     , (32755,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32755,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32755, 101,        512) /* AiAllowedCombatStyle - Magic */
     , (32755, 113,          1) /* Gender - Male */
     , (32755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32755, 146,     125000) /* XpOverride */
     , (32755, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32755,   1, True ) /* Stuck */
     , (32755,   6, False) /* AiUsesMana */
     , (32755,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32755,   1,       5) /* HeartbeatInterval */
     , (32755,   2,       0) /* HeartbeatTimestamp */
     , (32755,   3,    0.67) /* HealthRate */
     , (32755,   4,       3) /* StaminaRate */
     , (32755,   5,       1) /* ManaRate */
     , (32755,  12,    0.18) /* Shade */
     , (32755,  13,     1.2) /* ArmorModVsSlash */
     , (32755,  14,     1.2) /* ArmorModVsPierce */
     , (32755,  15,       1) /* ArmorModVsBludgeon */
     , (32755,  16,       1) /* ArmorModVsCold */
     , (32755,  17,     0.8) /* ArmorModVsFire */
     , (32755,  18,       1) /* ArmorModVsAcid */
     , (32755,  19,     0.8) /* ArmorModVsElectric */
     , (32755,  31,      20) /* VisualAwarenessRange */
     , (32755,  39,       1) /* DefaultScale */
     , (32755,  64,     0.8) /* ResistSlash */
     , (32755,  65,     0.8) /* ResistPierce */
     , (32755,  66,     0.9) /* ResistBludgeon */
     , (32755,  67,    1.15) /* ResistFire */
     , (32755,  68,     0.9) /* ResistCold */
     , (32755,  69,     0.9) /* ResistAcid */
     , (32755,  70,     1.2) /* ResistElectric */
     , (32755,  71,       1) /* ResistHealthBoost */
     , (32755,  72,       1) /* ResistStaminaDrain */
     , (32755,  73,       1) /* ResistStaminaBoost */
     , (32755,  74,       1) /* ResistManaDrain */
     , (32755,  75,       1) /* ResistManaBoost */
     , (32755,  80,       4) /* AiUseMagicDelay */
     , (32755, 104,      12) /* ObviousRadarRange */
     , (32755, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32755,   1, 'Whispering Blade Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32755,   1,   33554433) /* Setup */
     , (32755,   2,  150994945) /* MotionTable */
     , (32755,   3,  536870913) /* SoundTable */
     , (32755,   4,  805306368) /* CombatTable */
     , (32755,   6,   67108990) /* PaletteBase */
     , (32755,   8,  100667446) /* Icon */
     , (32755,  22,  872415236) /* PhysicsEffectTable */
     , (32755,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32755,   1, 235, 0, 0) /* Strength */
     , (32755,   2, 175, 0, 0) /* Endurance */
     , (32755,   3, 290, 0, 0) /* Quickness */
     , (32755,   4, 260, 0, 0) /* Coordination */
     , (32755,   5, 395, 0, 0) /* Focus */
     , (32755,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32755,   1,   402, 0, 0, 490) /* MaxHealth */
     , (32755,   3,   340, 0, 0, 515) /* MaxStamina */
     , (32755,   5,   300, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32755, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (32755,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (32755,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (32755, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (32755, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32755, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (32755, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (32755, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32755,  0,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32755,  1,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32755,  2,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32755,  3,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32755,  4,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32755,  5,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32755,  6,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32755,  7,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32755,  8,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32755,    69,   2.57)  /* Shock Wave VI */
     , (32755,    74,   2.57)  /* Frost Bolt VI */
     , (32755,    85,   2.57)  /* Flame Bolt VI */
     , (32755,    91,   2.57)  /* Force Bolt VI */
     , (32755,   130,   2.47)  /* Acid Volley VI */
     , (32755,   134,   2.47)  /* Bludgeoning Volley VI */
     , (32755,   154,   2.47)  /* Blade Volley VI */
     , (32755,   233,   2.67)  /* Vulnerability Other V */
     , (32755,   525,   2.67)  /* Acid Vulnerability Other V */
     , (32755,  1052,   2.67)  /* Bludgeoning Vulnerability Other V */
     , (32755,  1064,   2.67)  /* Cold Vulnerability Other V */
     , (32755,  1088,   2.67)  /* Lightning Vulnerability Other V */
     , (32755,  1107,   2.67)  /* Fire Vulnerability Other V */
     , (32755,  1155,   2.67)  /* Piercing Vulnerability Other V */
     , (32755,  1326,   2.67)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32755,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32755,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32755,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32755,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32755,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32755, 2, 5850,  0, 93, 0.4727, True) /* Create Faran Robe (5850) for Wield */
     , (32755, 2, 32630,  0, 39, 0, True) /* Create Whispering Blade Gloves (32630) for Wield */
     , (32755, 2, 2547,  1, 0, 1, True) /* Create Staff (2547) for Wield */;
