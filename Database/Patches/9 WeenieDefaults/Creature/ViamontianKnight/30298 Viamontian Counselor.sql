DELETE FROM `weenie` WHERE `class_Id` = 30298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30298, 'knightmagecounselor-nofall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30298,   1,         16) /* ItemType - Creature */
     , (30298,   2,         83) /* CreatureType - ViamontianKnight */
     , (30298,   3,         11) /* PaletteTemplate - Maroon */
     , (30298,   6,         -1) /* ItemsCapacity */
     , (30298,   7,         -1) /* ContainersCapacity */
     , (30298,  16,          1) /* ItemUseable - No */
     , (30298,  25,        115) /* Level */
     , (30298,  27,          1) /* ArmorType - Cloth */
     , (30298,  40,          2) /* CombatMode - Melee */
     , (30298,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30298,  72,         83) /* FriendType - ViamontianKnight */
     , (30298,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30298, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30298, 113,          1) /* Gender - Male */
     , (30298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30298, 140,          1) /* AiOptions - CanOpenDoors */
     , (30298, 146,     125000) /* XpOverride */
     , (30298, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30298,   1, True ) /* Stuck */
     , (30298,   6, False) /* AiUsesMana */
     , (30298,  11, False) /* IgnoreCollisions */
     , (30298,  12, True ) /* ReportCollisions */
     , (30298,  13, False) /* Ethereal */
     , (30298,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30298,   1,       5) /* HeartbeatInterval */
     , (30298,   2,       0) /* HeartbeatTimestamp */
     , (30298,   3,   0.067) /* HealthRate */
     , (30298,   4,       3) /* StaminaRate */
     , (30298,   5,       1) /* ManaRate */
     , (30298,  12,   0.179) /* Shade */
     , (30298,  13,     1.2) /* ArmorModVsSlash */
     , (30298,  14,     1.2) /* ArmorModVsPierce */
     , (30298,  15,       1) /* ArmorModVsBludgeon */
     , (30298,  16,       1) /* ArmorModVsCold */
     , (30298,  17,     0.8) /* ArmorModVsFire */
     , (30298,  18,       1) /* ArmorModVsAcid */
     , (30298,  19,     0.8) /* ArmorModVsElectric */
     , (30298,  31,      20) /* VisualAwarenessRange */
     , (30298,  39,       1) /* DefaultScale */
     , (30298,  64,     0.8) /* ResistSlash */
     , (30298,  65,     0.8) /* ResistPierce */
     , (30298,  66,     0.9) /* ResistBludgeon */
     , (30298,  67,    1.15) /* ResistFire */
     , (30298,  68,     0.9) /* ResistCold */
     , (30298,  69,     0.9) /* ResistAcid */
     , (30298,  70,     1.2) /* ResistElectric */
     , (30298,  71,       1) /* ResistHealthBoost */
     , (30298,  72,       1) /* ResistStaminaDrain */
     , (30298,  73,       1) /* ResistStaminaBoost */
     , (30298,  74,       1) /* ResistManaDrain */
     , (30298,  75,       1) /* ResistManaBoost */
     , (30298,  80,       4) /* AiUseMagicDelay */
     , (30298, 104,      12) /* ObviousRadarRange */
     , (30298, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30298,   1, 'Viamontian Counselor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30298,   1, 0x02000001) /* Setup */
     , (30298,   2, 0x09000001) /* MotionTable */
     , (30298,   3, 0x20000001) /* SoundTable */
     , (30298,   4, 0x30000000) /* CombatTable */
     , (30298,   6, 0x0400007E) /* PaletteBase */
     , (30298,   8, 0x06001036) /* Icon */
     , (30298,  22, 0x34000004) /* PhysicsEffectTable */
     , (30298,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30298,   1, 235, 0, 0) /* Strength */
     , (30298,   2, 175, 0, 0) /* Endurance */
     , (30298,   3, 290, 0, 0) /* Quickness */
     , (30298,   4, 260, 0, 0) /* Coordination */
     , (30298,   5, 395, 0, 0) /* Focus */
     , (30298,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30298,   1,   402, 0, 0, 490) /* MaxHealth */
     , (30298,   3,   340, 0, 0, 515) /* MaxStamina */
     , (30298,   5,   300, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30298,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (30298,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (30298, 15, 0, 3, 0, 238, 0, 0) /* MagicDefense        Specialized */
     , (30298, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (30298, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (30298, 41, 0, 3, 0, 275, 0, 0) /* TwoHandedCombat     Specialized */
     , (30298, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (30298, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (30298, 46, 0, 3, 0, 275, 0, 0) /* FinesseWeapons      Specialized */
     , (30298, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30298,  0,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30298,  1,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30298,  2,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30298,  3,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30298,  4,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30298,  5,  4, 120,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30298,  6,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30298,  7,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30298,  8,  4, 120,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30298,    69,   2.02)  /* Shock Wave VI */
     , (30298,    74,   2.02)  /* Frost Bolt VI */
     , (30298,    85,   2.02)  /* Flame Bolt VI */
     , (30298,    91,   2.02)  /* Force Bolt VI */
     , (30298,   102,   2.02)  /* Acid Blast VI */
     , (30298,   110,   2.02)  /* Frost Blast VI */
     , (30298,   114,   2.02)  /* Lightning Blast VI */
     , (30298,   118,   2.02)  /* Flame Blast VI */
     , (30298,   122,   2.02)  /* Force Blast VI */
     , (30298,   126,   2.02)  /* Blade Blast VI */
     , (30298,   130,   2.02)  /* Acid Volley VI */
     , (30298,   134,   2.02)  /* Bludgeoning Volley VI */
     , (30298,   154,   2.02)  /* Blade Volley VI */
     , (30298,   233,   2.02)  /* Vulnerability Other V */
     , (30298,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (30298,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (30298,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (30298,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (30298,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (30298,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (30298,  1326,   2.02)  /* Imperil Other V */
     , (30298,  1632,   2.02)  /* Leaden Weapon V */
     , (30298,  1795,   2.02)  /* Acid Streak VI */
     , (30298,  1801,   2.02)  /* Flame Streak VI */
     , (30298,  1819,   2.02)  /* Lightning Streak VI */
     , (30298,  1825,   2.02)  /* Shock Wave Streak VI */
     , (30298,  2730,   2.02)  /* Frost Arc VI */
     , (30298,  2737,   2.02)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30298,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30298, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30298,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30298,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30298,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30298,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30298,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30298, 2, 28614,  0, 11, 0.1786, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30298, 8, 34276,  0, 0, 0.007, False) /* Create Ancient Empyrean Trinket (34276) for Treasure */
     , (30298, 8,     0,  0, 0, 0.993, False) /* Create nothing for Treasure */
     , (30298, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */;
