/* Weenie - Viamontian Mage (30299) */
DELETE FROM `weenie` WHERE `class_Id` = 30299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30299, 'knightmage_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30299,   1,         16) /* ItemType - Creature */
     , (30299,   2,         83) /* CreatureType - ViamontianKnight */
     , (30299,   3,         11) /* PaletteTemplate - Maroon */
     , (30299,   6,         -1) /* ItemsCapacity */
     , (30299,   7,         -1) /* ContainersCapacity */
     , (30299,  16,          1) /* ItemUseable - No */
     , (30299,  25,        100) /* Level */
     , (30299,  27,          1) /* ArmorType */
     , (30299,  40,          2) /* CombatMode - Melee */
     , (30299,  68,         13) /* TargetingTactic */
     , (30299,  72,         83) /* FriendType - ViamontianKnight */
     , (30299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30299, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30299, 140,          1) /* AiOptions */
     , (30299, 146,      80000) /* XpOverride */
     , (30299, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30299,   1, True ) /* Stuck */
     , (30299,   6, False) /* AiUsesMana */
     , (30299,  11, False) /* IgnoreCollisions */
     , (30299,  12, True ) /* ReportCollisions */
     , (30299,  13, False) /* Ethereal */
     , (30299,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30299,   1,       5) /* HeartbeatInterval */
     , (30299,   2,       0) /* HeartbeatTimestamp */
     , (30299,   3, 0.0670000016689301) /* HealthRate */
     , (30299,   4,       3) /* StaminaRate */
     , (30299,   5,       1) /* ManaRate */
     , (30299,  12, 0.178599998354912) /* Shade */
     , (30299,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30299,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (30299,  15,       1) /* ArmorModVsBludgeon */
     , (30299,  16,       1) /* ArmorModVsCold */
     , (30299,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30299,  18,       1) /* ArmorModVsAcid */
     , (30299,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30299,  31,      12) /* VisualAwarenessRange */
     , (30299,  39,       1) /* DefaultScale */
     , (30299,  64, 0.800000011920929) /* ResistSlash */
     , (30299,  65, 0.800000011920929) /* ResistPierce */
     , (30299,  66, 0.899999976158142) /* ResistBludgeon */
     , (30299,  67, 1.14999997615814) /* ResistFire */
     , (30299,  68, 0.899999976158142) /* ResistCold */
     , (30299,  69, 0.899999976158142) /* ResistAcid */
     , (30299,  70, 1.20000004768372) /* ResistElectric */
     , (30299,  71,       1) /* ResistHealthBoost */
     , (30299,  72,       1) /* ResistStaminaDrain */
     , (30299,  73,       1) /* ResistStaminaBoost */
     , (30299,  74,       1) /* ResistManaDrain */
     , (30299,  75,       1) /* ResistManaBoost */
     , (30299,  80,       4) /* AiUseMagicDelay */
     , (30299, 104,      10) /* ObviousRadarRange */
     , (30299, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30299,   1, 'Viamontian Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30299,   1,   33554433) /* Setup */
     , (30299,   2,  150994945) /* MotionTable */
     , (30299,   3,  536870913) /* SoundTable */
     , (30299,   4,  805306368) /* CombatTable */
     , (30299,   6,   67108990) /* PaletteBase */
     , (30299,   8,  100667446) /* Icon */
     , (30299,   9,   83890485) /* EyesTexture */
     , (30299,  10,   83890546) /* NoseTexture */
     , (30299,  11,   83890656) /* MouthTexture */
     , (30299,  15,   67116982) /* HairPalette */
     , (30299,  16,   67110065) /* EyesPalette */
     , (30299,  17,   67115906) /* SkinPalette */
     , (30299,  22,  872415236) /* PhysicsEffectTable */
     , (30299,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30299,   1, 220, 0, 0) /* Strength */
     , (30299,   2, 160, 0, 0) /* Endurance */
     , (30299,   3, 270, 0, 0) /* Quickness */
     , (30299,   4, 230, 0, 0) /* Coordination */
     , (30299,   5, 250, 0, 0) /* Focus */
     , (30299,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30299,   1,   350, 0, 0, 430) /* MaxHealth */
     , (30299,   3,   220, 0, 0, 380) /* MaxStamina */
     , (30299,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30299,  1, 0, 3, 0, 255, 0, 0) /* Axe                 Specialized */
     , (30299,  4, 0, 3, 0, 215, 0, 0) /* Dagger              Specialized */
     , (30299,  5, 0, 3, 0, 255, 0, 0) /* Mace                Specialized */
     , (30299,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (30299,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (30299,  9, 0, 3, 0, 255, 0, 0) /* Spear               Specialized */
     , (30299, 10, 0, 3, 0, 255, 0, 0) /* Staff               Specialized */
     , (30299, 11, 0, 3, 0, 255, 0, 0) /* Sword               Specialized */
     , (30299, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (30299, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (30299, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (30299, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (30299, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (30299, 41, 0, 3, 0, 235, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30299,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30299,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30299,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30299,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30299,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30299,  5,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30299,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30299,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30299,  8,  4, 115,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30299,   113,   2.02)  /* Lightning Blast V */
     , (30299,   121,   2.02)  /* Force Blast V */
     , (30299,   125,   2.02)  /* Blade Blast V */
     , (30299,   153,   2.02)  /* Blade Volley V */
     , (30299,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (30299,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (30299,  1154,   2.02)  /* Piercing Vulnerability Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30299,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30299,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30299,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30299,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30299,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30299, 2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (30299, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */;

