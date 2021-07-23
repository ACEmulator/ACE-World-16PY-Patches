DELETE FROM `weenie` WHERE `class_Id` = 80058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80058, 'ace80058-adeptoffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80058,   1,         16) /* ItemType - Creature */
     , (80058,   2,         83) /* CreatureType - ViamontianKnight */
     , (80058,   6,         -1) /* ItemsCapacity */
     , (80058,   7,         -1) /* ContainersCapacity */
     , (80058,  16,          1) /* ItemUseable - No */
     , (80058,  25,        135) /* Level */
     , (80058,  27,          1) /* ArmorType - Cloth */
     , (80058,  40,          2) /* CombatMode - Melee */
     , (80058,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80058,  72,         83) /* FriendType - ViamontianKnight */
     , (80058,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80058, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80058, 113,          1) /* Gender - Male */
     , (80058, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80058, 140,          1) /* AiOptions - CanOpenDoors */
     , (80058, 146,     250000) /* XpOverride */
     , (80058, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80058,   1, True ) /* Stuck */
     , (80058,   6, False) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80058,   1,       5) /* HeartbeatInterval */
     , (80058,   2,       0) /* HeartbeatTimestamp */
     , (80058,   3,   0.067) /* HealthRate */
     , (80058,   4,       3) /* StaminaRate */
     , (80058,   5,       1) /* ManaRate */
     , (80058,  13,     1.2) /* ArmorModVsSlash */
     , (80058,  14,     1.2) /* ArmorModVsPierce */
     , (80058,  15,       1) /* ArmorModVsBludgeon */
     , (80058,  16,       1) /* ArmorModVsCold */
     , (80058,  17,     0.8) /* ArmorModVsFire */
     , (80058,  18,       1) /* ArmorModVsAcid */
     , (80058,  19,     0.8) /* ArmorModVsElectric */
     , (80058,  31,      20) /* VisualAwarenessRange */
     , (80058,  39,       1) /* DefaultScale */
     , (80058,  64,     0.8) /* ResistSlash */
     , (80058,  65,     0.8) /* ResistPierce */
     , (80058,  66,     0.9) /* ResistBludgeon */
     , (80058,  67,    1.15) /* ResistFire */
     , (80058,  68,     0.9) /* ResistCold */
     , (80058,  69,     0.9) /* ResistAcid */
     , (80058,  70,     1.2) /* ResistElectric */
     , (80058,  71,       1) /* ResistHealthBoost */
     , (80058,  72,       1) /* ResistStaminaDrain */
     , (80058,  73,       1) /* ResistStaminaBoost */
     , (80058,  74,       1) /* ResistManaDrain */
     , (80058,  75,       1) /* ResistManaBoost */
     , (80058,  80,       4) /* AiUseMagicDelay */
     , (80058, 104,      12) /* ObviousRadarRange */
     , (80058, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80058,   1, 'Adept of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80058,   1,   33554433) /* Setup */
     , (80058,   2,  150994945) /* MotionTable */
     , (80058,   3,  536870913) /* SoundTable */
     , (80058,   8,  100667446) /* Icon */
     , (80058,  17,   67115904) /* SkinPalette */
     , (80058,  22,  872415236) /* PhysicsEffectTable */
     , (80058,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80058,   1, 245, 0, 0) /* Strength */
     , (80058,   2, 185, 0, 0) /* Endurance */
     , (80058,   3, 295, 0, 0) /* Quickness */
     , (80058,   4, 285, 0, 0) /* Coordination */
     , (80058,   5, 445, 0, 0) /* Focus */
     , (80058,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80058,   1,   421, 0, 0, 513) /* MaxHealth */
     , (80058,   3,   375, 0, 0, 560) /* MaxStamina */
     , (80058,   5,   375, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80058, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (80058,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (80058,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (80058, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80058, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (80058, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (80058, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80058,  0,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80058,  1,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80058,  2,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80058,  3,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80058,  4,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80058,  5,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80058,  6,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80058,  7,  4,  0,    0,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80058,  8,  4, 125,  0.4,  544,  544,  544,  544,  544,  412,  544,  412,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80058,   234,    2.06)  /* Vulnerability Other VI */
     , (80058,   574,    2.02)  /* Creature Enchantment Ineptitude Other VI */
     , (80058,   628,    2.41)  /* Life Magic Ineptitude Other VI */
     , (80058,   652,   2.147)  /* War Magic Ineptitude Other VI */
     , (80058,  1065,    2.02)  /* Cold Vulnerability Other VI */
     , (80058,  1327,     2.5)  /* Imperil Other VI */
     , (80058,  2135,   2.071)  /* Winter's Embrace */
     , (80058,  2136,   2.077)  /* Icy Torment */
     , (80058,  2731,       3)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80058,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80058,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80058,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80058,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80058,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80058, 2, 31824,  1, 4, 0.6, True) /* Create Ice Wand (31824) for Wield */
     , (80058, 2, 28614,  0, 1, 0.25, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (80058, 2, 28632,  0, 2, 0, True) /* Create Diforsa Gauntlets (28632) for Wield */;
