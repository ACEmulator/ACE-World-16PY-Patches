DELETE FROM `weenie` WHERE `class_Id` = 32700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32700, 'ace32700-viamontianportalmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32700,   1,         16) /* ItemType - Creature */
     , (32700,   2,         83) /* CreatureType - ViamontianKnight */
     , (32700,   6,         -1) /* ItemsCapacity */
     , (32700,   7,         -1) /* ContainersCapacity */
     , (32700,  16,          1) /* ItemUseable - No */
     , (32700,  25,        100) /* Level */
     , (32700,  27,          1) /* ArmorType - Cloth */
     , (32700,  40,          2) /* CombatMode - Melee */
     , (32700,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32700,  72,         83) /* FriendType - ViamontianKnight */
     , (32700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32700, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32700, 113,          1) /* Gender - Male */
     , (32700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32700, 140,          1) /* AiOptions - CanOpenDoors */
     , (32700, 146,      31500) /* XpOverride */
     , (32700, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32700,   1,       5) /* HeartbeatInterval */
     , (32700,   2,       0) /* HeartbeatTimestamp */
     , (32700,   3,   0.067) /* HealthRate */
     , (32700,   4,       3) /* StaminaRate */
     , (32700,   5,       1) /* ManaRate */
     , (32700,  12,   0.179) /* Shade */
     , (32700,  13,     1.2) /* ArmorModVsSlash */
     , (32700,  14,     1.2) /* ArmorModVsPierce */
     , (32700,  15,       1) /* ArmorModVsBludgeon */
     , (32700,  16,       1) /* ArmorModVsCold */
     , (32700,  17,     0.8) /* ArmorModVsFire */
     , (32700,  18,       1) /* ArmorModVsAcid */
     , (32700,  19,     0.8) /* ArmorModVsElectric */
     , (32700,  31,      12) /* VisualAwarenessRange */
     , (32700,  39,       1) /* DefaultScale */
     , (32700,  64,     0.8) /* ResistSlash */
     , (32700,  65,     0.8) /* ResistPierce */
     , (32700,  66,     0.9) /* ResistBludgeon */
     , (32700,  67,    1.14) /* ResistFire */
     , (32700,  68,     0.9) /* ResistCold */
     , (32700,  69,     0.9) /* ResistAcid */
     , (32700,  70,     1.2) /* ResistElectric */
     , (32700,  71,       1) /* ResistHealthBoost */
     , (32700,  72,       1) /* ResistStaminaDrain */
     , (32700,  73,       1) /* ResistStaminaBoost */
     , (32700,  74,       1) /* ResistManaDrain */
     , (32700,  75,       1) /* ResistManaBoost */
     , (32700,  80,       4) /* AiUseMagicDelay */
     , (32700, 104,      10) /* ObviousRadarRange */
     , (32700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32700,   1, 'Viamontian Portal Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32700,   1, 0x02000001) /* Setup */
     , (32700,   2, 0x09000001) /* MotionTable */
     , (32700,   3, 0x20000001) /* SoundTable */
     , (32700,   4, 0x30000000) /* CombatTable */
     , (32700,   6, 0x0400007E) /* PaletteBase */
     , (32700,   8, 0x06001036) /* Icon */
     , (32700,  22, 0x34000004) /* PhysicsEffectTable */
     , (32700,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32700,   1, 220, 0, 0) /* Strength */
     , (32700,   2, 160, 0, 0) /* Endurance */
     , (32700,   3, 270, 0, 0) /* Quickness */
     , (32700,   4, 230, 0, 0) /* Coordination */
     , (32700,   5, 250, 0, 0) /* Focus */
     , (32700,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32700,   1,   350, 0, 0, 430) /* MaxHealth */
     , (32700,   3,   220, 0, 0, 380) /* MaxStamina */
     , (32700,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32700,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (32700,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (32700, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (32700, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (32700, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (32700, 44, 0, 3, 0, 255, 0, 0) /* HeavyWeapons        Specialized */
     , (32700, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (32700, 46, 0, 3, 0, 215, 0, 0) /* FinesseWeapons      Specialized */
     , (32700, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32700,  0,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32700,  1,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32700,  2,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32700,  3,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32700,  4,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32700,  5,  4, 115,  0.4,  490,  588,  588,  490,  490,  392,  490,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32700,  6,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32700,  7,  4,  0,    0,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32700,  8,  4, 115,  0.4,  490,  588,  588,  490,  490,  392,  490,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32700,   113,   2.42)  /* Lightning Blast V */
     , (32700,   121,   2.42)  /* Force Blast V */
     , (32700,   125,   2.42)  /* Blade Blast V */
     , (32700,   153,   2.42)  /* Blade Volley V */
     , (32700,  1051,   2.42)  /* Bludgeoning Vulnerability Other IV */
     , (32700,  1087,   2.42)  /* Lightning Vulnerability Other IV */
     , (32700,  1154,   2.42)  /* Piercing Vulnerability Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32700,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32700,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32700,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32700,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32700,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32700, 2, 28614,  0, 11, 0.1786, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (32700, 2, 28632,  0, 20, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (32700, 9, 32703,  0, 0, 1, False) /* Create Bracelet of Passage (32703) for ContainTreasure */
     , (32700, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */;
