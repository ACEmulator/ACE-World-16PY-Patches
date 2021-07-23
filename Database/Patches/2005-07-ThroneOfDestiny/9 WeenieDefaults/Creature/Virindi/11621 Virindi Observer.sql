DELETE FROM `weenie` WHERE `class_Id` = 11621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11621, 'virindiobserverlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11621,   1,         16) /* ItemType - Creature */
     , (11621,   2,         19) /* CreatureType - Virindi */
     , (11621,   3,         61) /* PaletteTemplate - White */
     , (11621,   6,         -1) /* ItemsCapacity */
     , (11621,   7,         -1) /* ContainersCapacity */
     , (11621,  16,          1) /* ItemUseable - No */
     , (11621,  25,        100) /* Level */
     , (11621,  27,          0) /* ArmorType - None */
     , (11621,  68,          3) /* TargetingTactic - Random, Focused */
     , (11621,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11621, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11621, 140,          1) /* AiOptions - CanOpenDoors */
     , (11621, 146,      14500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11621,   1, True ) /* Stuck */
     , (11621,   6, False) /* AiUsesMana */
     , (11621,  11, False) /* IgnoreCollisions */
     , (11621,  12, True ) /* ReportCollisions */
     , (11621,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11621,   1,       5) /* HeartbeatInterval */
     , (11621,   2,       0) /* HeartbeatTimestamp */
     , (11621,   3,     0.6) /* HealthRate */
     , (11621,   4,     0.5) /* StaminaRate */
     , (11621,   5,       2) /* ManaRate */
     , (11621,  12,     0.5) /* Shade */
     , (11621,  13,       1) /* ArmorModVsSlash */
     , (11621,  14,       1) /* ArmorModVsPierce */
     , (11621,  15,       1) /* ArmorModVsBludgeon */
     , (11621,  16,    0.72) /* ArmorModVsCold */
     , (11621,  17,       1) /* ArmorModVsFire */
     , (11621,  18,       1) /* ArmorModVsAcid */
     , (11621,  19,    0.72) /* ArmorModVsElectric */
     , (11621,  31,      18) /* VisualAwarenessRange */
     , (11621,  34,       1) /* PowerupTime */
     , (11621,  36,       1) /* ChargeSpeed */
     , (11621,  64,       1) /* ResistSlash */
     , (11621,  65,       1) /* ResistPierce */
     , (11621,  66,       1) /* ResistBludgeon */
     , (11621,  67,       1) /* ResistFire */
     , (11621,  68,     0.5) /* ResistCold */
     , (11621,  69,       1) /* ResistAcid */
     , (11621,  70,     0.5) /* ResistElectric */
     , (11621,  71,       1) /* ResistHealthBoost */
     , (11621,  72,       1) /* ResistStaminaDrain */
     , (11621,  73,       1) /* ResistStaminaBoost */
     , (11621,  74,       1) /* ResistManaDrain */
     , (11621,  75,       1) /* ResistManaBoost */
     , (11621,  80,       3) /* AiUseMagicDelay */
     , (11621, 104,      10) /* ObviousRadarRange */
     , (11621, 122,       2) /* AiAcquireHealth */
     , (11621, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11621,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11621,   1,   33554497) /* Setup */
     , (11621,   2,  150994984) /* MotionTable */
     , (11621,   3,  536870930) /* SoundTable */
     , (11621,   4,  805306381) /* CombatTable */
     , (11621,   6,   67111346) /* PaletteBase */
     , (11621,   7,  268435649) /* ClothingBase */
     , (11621,   8,  100667943) /* Icon */
     , (11621,  22,  872415273) /* PhysicsEffectTable */
     , (11621,  35,        309) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11621,   1, 100, 0, 0) /* Strength */
     , (11621,   2, 150, 0, 0) /* Endurance */
     , (11621,   3, 240, 0, 0) /* Quickness */
     , (11621,   4, 170, 0, 0) /* Coordination */
     , (11621,   5, 330, 0, 0) /* Focus */
     , (11621,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11621,   1,   100, 0, 0, 175) /* MaxHealth */
     , (11621,   3,     0, 0, 0, 150) /* MaxStamina */
     , (11621,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11621,  6, 0, 3, 0, 200, 0, 753.661099535934) /* MeleeDefense        Specialized */
     , (11621,  7, 0, 3, 0, 300, 0, 753.661099535934) /* MissileDefense      Specialized */
     , (11621, 13, 0, 3, 0, 150, 0, 753.661099535934) /* UnarmedCombat       Specialized */
     , (11621, 14, 0, 3, 0, 300, 0, 753.661099535934) /* ArcaneLore          Specialized */
     , (11621, 15, 0, 3, 0, 240, 0, 753.661099535934) /* MagicDefense        Specialized */
     , (11621, 20, 0, 3, 0, 250, 0, 753.661099535934) /* Deception           Specialized */
     , (11621, 24, 0, 3, 0,  90, 0, 753.661099535934) /* Run                 Specialized */
     , (11621, 31, 0, 3, 0, 300, 0, 753.661099535934) /* CreatureEnchantment Specialized */
     , (11621, 33, 0, 3, 0, 300, 0, 753.661099535934) /* LifeMagic           Specialized */
     , (11621, 34, 0, 3, 0, 300, 0, 753.661099535934) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11621,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11621,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11621,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11621,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11621,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11621,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11621, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11621,    68,  2.105)  /* Shock Wave V */
     , (11621,    69,  2.105)  /* Shock Wave VI */
     , (11621,    84,  2.105)  /* Flame Bolt V */
     , (11621,    85,  2.105)  /* Flame Bolt VI */
     , (11621,   279,      2)  /* Magic Resistance Self VI */
     , (11621,   285,   2.04)  /* Magic Yield Other VI */
     , (11621,   520,      2)  /* Acid Protection Self VI */
     , (11621,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (11621,  1035,      2)  /* Cold Protection Self VI */
     , (11621,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (11621,  1071,      2)  /* Lightning Protection Self VI */
     , (11621,  1094,      2)  /* Fire Protection Self VI */
     , (11621,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (11621,  1114,      2)  /* Blade Protection Self VI */
     , (11621,  1138,      2)  /* Piercing Protection Self VI */
     , (11621,  1161,      2)  /* Heal Self VI */
     , (11621,  1242,      2)  /* Drain Health Other VI */
     , (11621,  1312,      2)  /* Armor Self VI */
     , (11621,  1327,   2.04)  /* Imperil Other VI */
     , (11621,  1343,   2.04)  /* Weakness Other VI */
     , (11621,  1444,   2.04)  /* Bafflement Other VI */
     , (11621,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11621,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11621, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "It sickens me, human, that your very presence is so inimical to order... Perhaps when the renegades are brought back in the fold, we shall continue their mission anyway..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Your kind, vessel of chaos, are the sowers of confusion... Expect retribution... in due course."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  3 /* Death */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  What unfit servants you would make..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11621, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11621, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11621, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (11621, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (11621, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */
     , (11621, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */
     , (11621, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (11621, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (11621, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (11621, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (11621, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (11621, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

