DELETE FROM `weenie` WHERE `class_Id` = 29304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29304, 'knightmage', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29304,   1,         16) /* ItemType - Creature */
     , (29304,   2,         83) /* CreatureType - ViamontianKnight */
     , (29304,   3,         11) /* PaletteTemplate - Maroon */
     , (29304,   6,         -1) /* ItemsCapacity */
     , (29304,   7,         -1) /* ContainersCapacity */
     , (29304,  16,          1) /* ItemUseable - No */
     , (29304,  25,        100) /* Level */
     , (29304,  27,          1) /* ArmorType - Cloth */
     , (29304,  40,          2) /* CombatMode - Melee */
     , (29304,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29304,  72,         83) /* FriendType - ViamontianKnight */
     , (29304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29304, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29304, 140,          1) /* AiOptions - CanOpenDoors */
     , (29304, 146,      80000) /* XpOverride */
     , (29304, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29304,   1, True ) /* Stuck */
     , (29304,   6, False) /* AiUsesMana */
     , (29304,  11, False) /* IgnoreCollisions */
     , (29304,  12, True ) /* ReportCollisions */
     , (29304,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29304,   1,       5) /* HeartbeatInterval */
     , (29304,   2,       0) /* HeartbeatTimestamp */
     , (29304,   3, 0.0670000016689301) /* HealthRate */
     , (29304,   4,       3) /* StaminaRate */
     , (29304,   5,       1) /* ManaRate */
     , (29304,  12, 0.178599998354912) /* Shade */
     , (29304,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29304,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29304,  15,       1) /* ArmorModVsBludgeon */
     , (29304,  16,       1) /* ArmorModVsCold */
     , (29304,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29304,  18,       1) /* ArmorModVsAcid */
     , (29304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29304,  31,      12) /* VisualAwarenessRange */
     , (29304,  39,       1) /* DefaultScale */
     , (29304,  64, 0.800000011920929) /* ResistSlash */
     , (29304,  65, 0.800000011920929) /* ResistPierce */
     , (29304,  66, 0.899999976158142) /* ResistBludgeon */
     , (29304,  67, 1.14999997615814) /* ResistFire */
     , (29304,  68, 0.899999976158142) /* ResistCold */
     , (29304,  69, 0.899999976158142) /* ResistAcid */
     , (29304,  70, 1.20000004768372) /* ResistElectric */
     , (29304,  71,       1) /* ResistHealthBoost */
     , (29304,  72,       1) /* ResistStaminaDrain */
     , (29304,  73,       1) /* ResistStaminaBoost */
     , (29304,  74,       1) /* ResistManaDrain */
     , (29304,  75,       1) /* ResistManaBoost */
     , (29304,  80,       4) /* AiUseMagicDelay */
     , (29304, 104,      10) /* ObviousRadarRange */
     , (29304, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29304,   1, 'Viamontian Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29304,   1,   33554433) /* Setup */
     , (29304,   2,  150994945) /* MotionTable */
     , (29304,   3,  536870913) /* SoundTable */
     , (29304,   4,  805306368) /* CombatTable */
     , (29304,   6,   67108990) /* PaletteBase */
     , (29304,   8,  100667446) /* Icon */
     , (29304,   9,   83890485) /* EyesTexture */
     , (29304,  10,   83890546) /* NoseTexture */
     , (29304,  11,   83890656) /* MouthTexture */
     , (29304,  15,   67116982) /* HairPalette */
     , (29304,  16,   67110065) /* EyesPalette */
     , (29304,  17,   67115906) /* SkinPalette */
     , (29304,  22,  872415236) /* PhysicsEffectTable */
     , (29304,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29304,   1, 220, 0, 0) /* Strength */
     , (29304,   2, 160, 0, 0) /* Endurance */
     , (29304,   3, 270, 0, 0) /* Quickness */
     , (29304,   4, 230, 0, 0) /* Coordination */
     , (29304,   5, 250, 0, 0) /* Focus */
     , (29304,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29304,   1,   350, 0, 0, 430) /* MaxHealth */
     , (29304,   3,   220, 0, 0, 380) /* MaxStamina */
     , (29304,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29304, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (29304, 46, 0, 3, 0, 215, 0, 0) /* FinesseWeapons      Specialized */
     , (29304,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (29304,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (29304, 44, 0, 3, 0, 255, 0, 0) /* HeavyWeapons        Specialized */
     , (29304, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (29304, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (29304, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (29304, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (29304, 41, 0, 3, 0, 235, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29304,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29304,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29304,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29304,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29304,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29304,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29304,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29304,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29304,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29304,   113,   2.02)  /* Lightning Blast V */
     , (29304,   121,   2.02)  /* Force Blast V */
     , (29304,   125,   2.02)  /* Blade Blast V */
     , (29304,   153,   2.02)  /* Blade Volley V */
     , (29304,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (29304,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (29304,  1154,   2.02)  /* Piercing Vulnerability Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29304,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29304,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29304,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29304,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29304,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29304, 2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (29304, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */;
