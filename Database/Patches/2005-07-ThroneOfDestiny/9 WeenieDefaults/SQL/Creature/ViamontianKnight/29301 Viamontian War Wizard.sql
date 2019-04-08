DELETE FROM `weenie` WHERE `class_Id` = 29301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29301, 'knightmagewarwizard', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29301,   1,         16) /* ItemType - Creature */
     , (29301,   2,         83) /* CreatureType - ViamontianKnight */
     , (29301,   3,         11) /* PaletteTemplate - Maroon */
     , (29301,   6,         -1) /* ItemsCapacity */
     , (29301,   7,         -1) /* ContainersCapacity */
     , (29301,  16,          1) /* ItemUseable - No */
     , (29301,  25,        115) /* Level */
     , (29301,  27,          1) /* ArmorType - Cloth */
     , (29301,  40,          2) /* CombatMode - Melee */
     , (29301,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29301,  72,         83) /* FriendType - ViamontianKnight */
     , (29301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29301, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29301, 140,          1) /* AiOptions - CanOpenDoors */
     , (29301, 146,     125000) /* XpOverride */
     , (29301, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29301,   1, True ) /* Stuck */
     , (29301,   6, False) /* AiUsesMana */
     , (29301,  11, False) /* IgnoreCollisions */
     , (29301,  12, True ) /* ReportCollisions */
     , (29301,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29301,   1,       5) /* HeartbeatInterval */
     , (29301,   2,       0) /* HeartbeatTimestamp */
     , (29301,   3, 0.0670000016689301) /* HealthRate */
     , (29301,   4,       3) /* StaminaRate */
     , (29301,   5,       1) /* ManaRate */
     , (29301,  12, 0.178599998354912) /* Shade */
     , (29301,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29301,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29301,  15,       1) /* ArmorModVsBludgeon */
     , (29301,  16,       1) /* ArmorModVsCold */
     , (29301,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29301,  18,       1) /* ArmorModVsAcid */
     , (29301,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29301,  31,      20) /* VisualAwarenessRange */
     , (29301,  39,       1) /* DefaultScale */
     , (29301,  64, 0.800000011920929) /* ResistSlash */
     , (29301,  65, 0.800000011920929) /* ResistPierce */
     , (29301,  66, 0.899999976158142) /* ResistBludgeon */
     , (29301,  67, 1.14999997615814) /* ResistFire */
     , (29301,  68, 0.899999976158142) /* ResistCold */
     , (29301,  69, 0.899999976158142) /* ResistAcid */
     , (29301,  70, 1.20000004768372) /* ResistElectric */
     , (29301,  71,       1) /* ResistHealthBoost */
     , (29301,  72,       1) /* ResistStaminaDrain */
     , (29301,  73,       1) /* ResistStaminaBoost */
     , (29301,  74,       1) /* ResistManaDrain */
     , (29301,  75,       1) /* ResistManaBoost */
     , (29301,  80,       4) /* AiUseMagicDelay */
     , (29301, 104,      12) /* ObviousRadarRange */
     , (29301, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29301,   1, 'Viamontian War Wizard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29301,   1,   33554433) /* Setup */
     , (29301,   2,  150994945) /* MotionTable */
     , (29301,   3,  536870913) /* SoundTable */
     , (29301,   4,  805306368) /* CombatTable */
     , (29301,   6,   67108990) /* PaletteBase */
     , (29301,   8,  100667446) /* Icon */
     , (29301,   9,   83890451) /* EyesTexture */
     , (29301,  10,   83890550) /* NoseTexture */
     , (29301,  11,   83890632) /* MouthTexture */
     , (29301,  15,   67117072) /* HairPalette */
     , (29301,  16,   67110065) /* EyesPalette */
     , (29301,  17,   67115908) /* SkinPalette */
     , (29301,  22,  872415236) /* PhysicsEffectTable */
     , (29301,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29301,   1, 230, 0, 0) /* Strength */
     , (29301,   2, 170, 0, 0) /* Endurance */
     , (29301,   3, 290, 0, 0) /* Quickness */
     , (29301,   4, 240, 0, 0) /* Coordination */
     , (29301,   5, 345, 0, 0) /* Focus */
     , (29301,   6, 345, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29301,   1,   395, 0, 0, 480) /* MaxHealth */
     , (29301,   3,   310, 0, 0, 480) /* MaxStamina */
     , (29301,   5,   150, 0, 0, 495) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29301,  1, 0, 3, 0, 260, 0, 0) /* Axe                 Specialized */
     , (29301,  4, 0, 3, 0, 240, 0, 0) /* Dagger              Specialized */
     , (29301,  5, 0, 3, 0, 270, 0, 0) /* Mace                Specialized */
     , (29301,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (29301,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (29301,  9, 0, 3, 0, 260, 0, 0) /* Spear               Specialized */
     , (29301, 10, 0, 3, 0, 260, 0, 0) /* Staff               Specialized */
     , (29301, 11, 0, 3, 0, 260, 0, 0) /* Sword               Specialized */
     , (29301, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (29301, 13, 0, 3, 0, 260, 0, 0) /* UnarmedCombat       Specialized */
     , (29301, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (29301, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (29301, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (29301, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (29301, 41, 0, 3, 0, 260, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29301,  0,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29301,  1,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29301,  2,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29301,  3,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29301,  4,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29301,  5,  4, 120,  0.4,  532,  532,  532,  532,  532,  405,  532,  405,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29301,  6,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29301,  7,  4,  0,    0,  532,  532,  532,  532,  532,  405,  532,  405,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29301,  8,  4, 120,  0.4,  532,  532,  532,  532,  532,  405,  532,  405,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29301,    69,   2.02)  /* Shock Wave VI */
     , (29301,    74,   2.02)  /* Frost Bolt VI */
     , (29301,    85,   2.02)  /* Flame Bolt VI */
     , (29301,    91,   2.02)  /* Force Bolt VI */
     , (29301,   102,   2.02)  /* Acid Blast VI */
     , (29301,   110,   2.02)  /* Frost Blast VI */
     , (29301,   114,   2.02)  /* Lightning Blast VI */
     , (29301,   118,   2.02)  /* Flame Blast VI */
     , (29301,   122,   2.02)  /* Force Blast VI */
     , (29301,   126,   2.02)  /* Blade Blast VI */
     , (29301,   130,   2.02)  /* Acid Volley VI */
     , (29301,   134,   2.02)  /* Bludgeoning Volley VI */
     , (29301,   154,   2.02)  /* Blade Volley VI */
     , (29301,   233,   2.02)  /* Vulnerability Other V */
     , (29301,   525,   2.02)  /* Acid Vulnerability Other V */
     , (29301,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (29301,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (29301,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (29301,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (29301,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (29301,  1326,   2.02)  /* Imperil Other V */
     , (29301,  1620,   2.02)  /* Blood Loather V */
     , (29301,  1632,   2.02)  /* Leaden Weapon V */
     , (29301,  1795,   2.02)  /* Acid Streak VI */
     , (29301,  1801,   2.02)  /* Flame Streak VI */
     , (29301,  1819,   2.02)  /* Lightning Streak VI */
     , (29301,  1825,   2.02)  /* Shock Wave Streak VI */
     , (29301,  2730,   2.02)  /* Frost Arc VI */
     , (29301,  2737,   2.02)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29301,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29301,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29301,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29301,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29301,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29301, 2, 28614,  0, 11, 0.1786, True) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (29301, 2, 28632,  0, 21, 0, True) /* Create Diforsa Gauntlets (28632) for Wield */
     , (29301, 8, 34276,  0, 0, 0.007, False) /* Create Ancient Empyrean Trinket (34276) for Treasure */
     , (29301, 8,     0,  0, 0, 0.993, False) /* Create nothing for Treasure */
     , (29301, 10, 30947,  1, 0, 1, False) /* Create Poniard (30947) for WieldTreasure */;
