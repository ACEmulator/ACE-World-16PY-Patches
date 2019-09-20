DELETE FROM `weenie` WHERE `class_Id` = 24036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24036, 'virindiinterrogator', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24036,   1,         16) /* ItemType - Creature */
     , (24036,   2,         19) /* CreatureType - Virindi */
     , (24036,   3,         61) /* PaletteTemplate - White */
     , (24036,   6,         -1) /* ItemsCapacity */
     , (24036,   7,         -1) /* ContainersCapacity */
     , (24036,  16,          1) /* ItemUseable - No */
     , (24036,  25,        100) /* Level */
     , (24036,  27,          0) /* ArmorType - None */
     , (24036,  68,          3) /* TargetingTactic - Random, Focused */
     , (24036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24036, 140,          1) /* AiOptions - CanOpenDoors */
     , (24036, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24036,   1, True ) /* Stuck */
     , (24036,   6, False) /* AiUsesMana */
     , (24036,  11, False) /* IgnoreCollisions */
     , (24036,  12, True ) /* ReportCollisions */
     , (24036,  13, False) /* Ethereal */
     , (24036,  14, True ) /* GravityStatus */
     , (24036,  19, True ) /* Attackable */
     , (24036,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24036,   1,       5) /* HeartbeatInterval */
     , (24036,   2,       0) /* HeartbeatTimestamp */
     , (24036,   3, 0.600000023841858) /* HealthRate */
     , (24036,   4,     0.5) /* StaminaRate */
     , (24036,   5,       2) /* ManaRate */
     , (24036,  12,     0.5) /* Shade */
     , (24036,  13,       1) /* ArmorModVsSlash */
     , (24036,  14,       1) /* ArmorModVsPierce */
     , (24036,  15,       1) /* ArmorModVsBludgeon */
     , (24036,  16, 0.720000028610229) /* ArmorModVsCold */
     , (24036,  17,       1) /* ArmorModVsFire */
     , (24036,  18,       1) /* ArmorModVsAcid */
     , (24036,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (24036,  31,      18) /* VisualAwarenessRange */
     , (24036,  34,       1) /* PowerupTime */
     , (24036,  36,       1) /* ChargeSpeed */
     , (24036,  64,       1) /* ResistSlash */
     , (24036,  65,       1) /* ResistPierce */
     , (24036,  66,       1) /* ResistBludgeon */
     , (24036,  67,       1) /* ResistFire */
     , (24036,  68,     0.5) /* ResistCold */
     , (24036,  69,       1) /* ResistAcid */
     , (24036,  70,     0.5) /* ResistElectric */
     , (24036,  71,       1) /* ResistHealthBoost */
     , (24036,  72,       1) /* ResistStaminaDrain */
     , (24036,  73,       1) /* ResistStaminaBoost */
     , (24036,  74,       1) /* ResistManaDrain */
     , (24036,  75,       1) /* ResistManaBoost */
     , (24036,  80,       3) /* AiUseMagicDelay */
     , (24036, 104,      10) /* ObviousRadarRange */
     , (24036, 122,       2) /* AiAcquireHealth */
     , (24036, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24036,   1, 'Virindi Interrogator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24036,   1,   33554497) /* Setup */
     , (24036,   2,  150994984) /* MotionTable */
     , (24036,   3,  536870930) /* SoundTable */
     , (24036,   4,  805306381) /* CombatTable */
     , (24036,   6,   67111346) /* PaletteBase */
     , (24036,   7,  268435649) /* ClothingBase */
     , (24036,   8,  100667943) /* Icon */
     , (24036,  22,  872415273) /* PhysicsEffectTable */
     , (24036,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24036,   1, 200, 0, 0) /* Strength */
     , (24036,   2, 150, 0, 0) /* Endurance */
     , (24036,   3, 240, 0, 0) /* Quickness */
     , (24036,   4, 250, 0, 0) /* Coordination */
     , (24036,   5, 300, 0, 0) /* Focus */
     , (24036,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24036,   1,   275, 0, 0, 350) /* MaxHealth */
     , (24036,   3,   150, 0, 0, 300) /* MaxStamina */
     , (24036,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24036,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (24036,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (24036, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (24036, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (24036, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (24036, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (24036, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (24036, 31, 0, 3, 0, 125, 0, 0) /* CreatureEnchantment Specialized */
     , (24036, 33, 0, 3, 0, 125, 0, 0) /* LifeMagic           Specialized */
     , (24036, 34, 0, 3, 0, 125, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24036,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24036,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24036,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (24036,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24036,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (24036,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24036, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24036,    67,  2.105)  /* Shock Wave IV */
     , (24036,    83,  2.105)  /* Flame Bolt IV */
     , (24036,   277,      2)  /* Magic Resistance Self IV */
     , (24036,   283,   2.04)  /* Magic Yield Other IV */
     , (24036,   518,      2)  /* Acid Protection Self IV */
     , (24036,  1021,      2)  /* Bludgeoning Protection Self IV */
     , (24036,  1033,      2)  /* Cold Protection Self IV */
     , (24036,  1051,   2.04)  /* Bludgeoning Vulnerability Other IV */
     , (24036,  1069,      2)  /* Lightning Protection Self IV */
     , (24036,  1092,      2)  /* Fire Protection Self IV */
     , (24036,  1106,   2.04)  /* Fire Vulnerability Other IV */
     , (24036,  1112,      2)  /* Blade Protection Self IV */
     , (24036,  1136,      2)  /* Piercing Protection Self IV */
     , (24036,  1159,      2)  /* Heal Self IV */
     , (24036,  1240,      2)  /* Drain Health Other IV */
     , (24036,  1310,      2)  /* Armor Self IV */
     , (24036,  1325,   2.04)  /* Imperil Other IV */
     , (24036,  1341,   2.04)  /* Weakness Other IV */
     , (24036,  1442,   2.04)  /* Bafflement Other IV */
     , (24036,  1466,   2.04)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, hissing as it collapses. Its thoughts blaze in your mind: "You flesh puppets may have been clever enough to reach us here, however your allignment against us with our unenlightened brethren will bring you utmost ill fortune."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The collapsing Virindi''s cloak flutters to the ground. Its thoughts blaze in your mind: "This is not to be countenanced! Yet, your choice of allignment will prove to be a mistake..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  3 /* Death */,   0.09, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, hissing as it collapses. The dying Virindi shares its final thoughts with you: "Vulgar meat puppet, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24036, 16 /* KillTaunt */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your mind fragments easily. You have alligned yourself against us with our unenlightened brethren and paid the price.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24036, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (24036, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24036, 9, 24128,  1, 0, 0.4, False) /* Create A Virindi Signet (24128) for ContainTreasure */
     , (24036, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */;
