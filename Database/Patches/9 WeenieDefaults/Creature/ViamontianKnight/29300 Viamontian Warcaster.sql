DELETE FROM `weenie` WHERE `class_Id` = 29300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29300, 'knightmagewarcaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29300,   1,         16) /* ItemType - Creature */
     , (29300,   2,         83) /* CreatureType - ViamontianKnight */
     , (29300,   3,         11) /* PaletteTemplate - Maroon */
     , (29300,   6,         -1) /* ItemsCapacity */
     , (29300,   7,         -1) /* ContainersCapacity */
     , (29300,  16,          1) /* ItemUseable - No */
     , (29300,  25,        100) /* Level */
     , (29300,  27,          1) /* ArmorType - Cloth */
     , (29300,  40,          2) /* CombatMode - Melee */
     , (29300,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29300,  72,         83) /* FriendType - ViamontianKnight */
     , (29300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29300, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29300, 113,          1) /* Gender - Male */
     , (29300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29300, 140,          1) /* AiOptions - CanOpenDoors */
     , (29300, 146,      80000) /* XpOverride */
     , (29300, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29300,   1, True ) /* Stuck */
     , (29300,   6, False) /* AiUsesMana */
     , (29300,  11, False) /* IgnoreCollisions */
     , (29300,  12, True ) /* ReportCollisions */
     , (29300,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29300,   1,       5) /* HeartbeatInterval */
     , (29300,   2,       0) /* HeartbeatTimestamp */
     , (29300,   3,   0.067) /* HealthRate */
     , (29300,   4,       3) /* StaminaRate */
     , (29300,   5,       1) /* ManaRate */
     , (29300,  12,   0.179) /* Shade */
     , (29300,  13,     1.2) /* ArmorModVsSlash */
     , (29300,  14,     1.2) /* ArmorModVsPierce */
     , (29300,  15,       1) /* ArmorModVsBludgeon */
     , (29300,  16,       1) /* ArmorModVsCold */
     , (29300,  17,     0.8) /* ArmorModVsFire */
     , (29300,  18,       1) /* ArmorModVsAcid */
     , (29300,  19,     0.8) /* ArmorModVsElectric */
     , (29300,  31,      12) /* VisualAwarenessRange */
     , (29300,  39,       1) /* DefaultScale */
     , (29300,  64,     0.8) /* ResistSlash */
     , (29300,  65,     0.8) /* ResistPierce */
     , (29300,  66,     0.9) /* ResistBludgeon */
     , (29300,  67,    1.15) /* ResistFire */
     , (29300,  68,     0.9) /* ResistCold */
     , (29300,  69,     0.9) /* ResistAcid */
     , (29300,  70,     1.2) /* ResistElectric */
     , (29300,  71,       1) /* ResistHealthBoost */
     , (29300,  72,       1) /* ResistStaminaDrain */
     , (29300,  73,       1) /* ResistStaminaBoost */
     , (29300,  74,       1) /* ResistManaDrain */
     , (29300,  75,       1) /* ResistManaBoost */
     , (29300,  80,       4) /* AiUseMagicDelay */
     , (29300, 104,      10) /* ObviousRadarRange */
     , (29300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29300,   1, 'Viamontian Warcaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29300,   1, 0x02000001) /* Setup */
     , (29300,   2, 0x09000001) /* MotionTable */
     , (29300,   3, 0x20000001) /* SoundTable */
     , (29300,   4, 0x30000000) /* CombatTable */
     , (29300,   6, 0x0400007E) /* PaletteBase */
     , (29300,   8, 0x06001036) /* Icon */
     , (29300,  22, 0x34000004) /* PhysicsEffectTable */
     , (29300,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29300,   1, 225, 0, 0) /* Strength */
     , (29300,   2, 165, 0, 0) /* Endurance */
     , (29300,   3, 280, 0, 0) /* Quickness */
     , (29300,   4, 235, 0, 0) /* Coordination */
     , (29300,   5, 300, 0, 0) /* Focus */
     , (29300,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29300,   1,   390, 0, 0, 473) /* MaxHealth */
     , (29300,   3,   280, 0, 0, 445) /* MaxStamina */
     , (29300,   5,   150, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29300,  6, 0, 3, 0, 175, 0, 0) /* MeleeDefense        Specialized */
     , (29300,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (29300, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (29300, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (29300, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (29300, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (29300, 44, 0, 3, 0, 255, 0, 0) /* HeavyWeapons        Specialized */
     , (29300, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (29300, 46, 0, 3, 0, 255, 0, 0) /* FinesseWeapons      Specialized */
     , (29300, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29300,  0,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29300,  1,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29300,  2,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29300,  3,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29300,  4,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29300,  5,  4, 115,  0.4,  490,  588,  588,  490,  490,  392,  490,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29300,  6,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29300,  7,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29300,  8,  4, 115,  0.4,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29300,    68,   2.02)  /* Shock Wave V */
     , (29300,    73,   2.02)  /* Frost Bolt V */
     , (29300,    90,   2.02)  /* Force Bolt V */
     , (29300,   121,   2.02)  /* Force Blast V */
     , (29300,   125,   2.02)  /* Blade Blast V */
     , (29300,   153,   2.02)  /* Blade Volley V */
     , (29300,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (29300,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (29300,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (29300,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (29300,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (29300,  1154,   2.02)  /* Piercing Vulnerability Other IV */
     , (29300,  1325,   2.02)  /* Imperil Other IV */
     , (29300,  1609,   2.02)  /* Lure Blade IV */
     , (29300,  1800,   2.02)  /* Flame Streak V */
     , (29300,  2736,   2.02)  /* Lightning Arc V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29300,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29300, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29300,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29300,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29300,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29300,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29300,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29300, 2, 28614,  0, 11, 0.1786, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (29300, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */;
