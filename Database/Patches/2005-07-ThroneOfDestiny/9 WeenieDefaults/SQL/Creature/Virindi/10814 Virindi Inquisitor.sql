DELETE FROM `weenie` WHERE `class_Id` = 10814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10814, 'virindibossmonster', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10814,   1,         16) /* ItemType - Creature */
     , (10814,   2,         19) /* CreatureType - Virindi */
     , (10814,   3,         11) /* PaletteTemplate - Maroon */
     , (10814,   6,         -1) /* ItemsCapacity */
     , (10814,   7,         -1) /* ContainersCapacity */
     , (10814,  16,          1) /* ItemUseable - No */
     , (10814,  25,        100) /* Level */
     , (10814,  27,          0) /* ArmorType - None */
     , (10814,  68,          3) /* TargetingTactic - Random, Focused */
     , (10814,  81,          2) /* MaxGeneratedObjects */
     , (10814,  82,          2) /* InitGeneratedObjects */
     , (10814,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10814, 103,          1) /* GeneratorDestructionType - Nothing */
     , (10814, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10814, 140,          1) /* AiOptions - CanOpenDoors */
     , (10814, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10814,   1, True ) /* Stuck */
     , (10814,   6, False) /* AiUsesMana */
     , (10814,  11, False) /* IgnoreCollisions */
     , (10814,  12, True ) /* ReportCollisions */
     , (10814,  13, False) /* Ethereal */
     , (10814,  14, True ) /* GravityStatus */
     , (10814,  19, True ) /* Attackable */
     , (10814,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10814,   1,       5) /* HeartbeatInterval */
     , (10814,   2,       0) /* HeartbeatTimestamp */
     , (10814,   3, 10.6000003814697) /* HealthRate */
     , (10814,   4,    20.5) /* StaminaRate */
     , (10814,   5,      20) /* ManaRate */
     , (10814,  12,     0.5) /* Shade */
     , (10814,  13,       1) /* ArmorModVsSlash */
     , (10814,  14,       1) /* ArmorModVsPierce */
     , (10814,  15,       1) /* ArmorModVsBludgeon */
     , (10814,  16,       1) /* ArmorModVsCold */
     , (10814,  17,       1) /* ArmorModVsFire */
     , (10814,  18,       1) /* ArmorModVsAcid */
     , (10814,  19,       1) /* ArmorModVsElectric */
     , (10814,  31,      18) /* VisualAwarenessRange */
     , (10814,  34,       1) /* PowerupTime */
     , (10814,  36,       1) /* ChargeSpeed */
     , (10814,  41,     300) /* RegenerationInterval */
     , (10814,  43,       5) /* GeneratorRadius */
     , (10814,  64,       1) /* ResistSlash */
     , (10814,  65,       1) /* ResistPierce */
     , (10814,  66,       1) /* ResistBludgeon */
     , (10814,  67,       1) /* ResistFire */
     , (10814,  68,     0.5) /* ResistCold */
     , (10814,  69,       1) /* ResistAcid */
     , (10814,  70,     0.5) /* ResistElectric */
     , (10814,  71,       1) /* ResistHealthBoost */
     , (10814,  72,       1) /* ResistStaminaDrain */
     , (10814,  73,       1) /* ResistStaminaBoost */
     , (10814,  74,       1) /* ResistManaDrain */
     , (10814,  75,       1) /* ResistManaBoost */
     , (10814,  80,       3) /* AiUseMagicDelay */
     , (10814, 104,      10) /* ObviousRadarRange */
     , (10814, 122,       2) /* AiAcquireHealth */
     , (10814, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10814,   1, 'Virindi Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10814,   1,   33556982) /* Setup */
     , (10814,   2,  150994984) /* MotionTable */
     , (10814,   3,  536870930) /* SoundTable */
     , (10814,   4,  805306381) /* CombatTable */
     , (10814,   6,   67111346) /* PaletteBase */
     , (10814,   7,  268435649) /* ClothingBase */
     , (10814,   8,  100667943) /* Icon */
     , (10814,  22,  872415273) /* PhysicsEffectTable */
     , (10814,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10814,   1, 250, 0, 0) /* Strength */
     , (10814,   2, 200, 0, 0) /* Endurance */
     , (10814,   3, 290, 0, 0) /* Quickness */
     , (10814,   4, 250, 0, 0) /* Coordination */
     , (10814,   5, 300, 0, 0) /* Focus */
     , (10814,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10814,   1,   400, 0, 0, 500) /* MaxHealth */
     , (10814,   3,   400, 0, 0, 600) /* MaxStamina */
     , (10814,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10814,  6, 0, 3, 0, 300, 0, 696.720825195313) /* MeleeDefense        Specialized */
     , (10814,  7, 0, 3, 0, 390, 0, 696.720825195313) /* MissileDefense      Specialized */
     , (10814, 13, 0, 3, 0, 335, 0, 696.720825195313) /* UnarmedCombat       Specialized */
     , (10814, 14, 0, 3, 0, 300, 0, 696.720825195313) /* ArcaneLore          Specialized */
     , (10814, 15, 0, 3, 0, 250, 0, 696.720825195313) /* MagicDefense        Specialized */
     , (10814, 20, 0, 3, 0, 250, 0, 696.720825195313) /* Deception           Specialized */
     , (10814, 24, 0, 3, 0,  90, 0, 696.720825195313) /* Run                 Specialized */
     , (10814, 31, 0, 3, 0, 175, 0, 696.720825195313) /* CreatureEnchantment Specialized */
     , (10814, 33, 0, 3, 0, 175, 0, 696.720825195313) /* LifeMagic           Specialized */
     , (10814, 34, 0, 3, 0, 175, 0, 696.720825195313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10814,  0,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10814,  1,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10814,  2,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10814,  3,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10814,  4,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10814,  5,  1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10814, 17,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10814,   278,      2)  /* Magic Resistance Self V */
     , (10814,   519,      2)  /* Acid Protection Self V */
     , (10814,  1022,      2)  /* Bludgeoning Protection Self V */
     , (10814,  1093,      2)  /* Fire Protection Self V */
     , (10814,  1107,   2.04)  /* Fire Vulnerability Other V */
     , (10814,  1113,      2)  /* Blade Protection Self V */
     , (10814,  1131,   2.04)  /* Blade Vulnerability Other V */
     , (10814,  1137,      2)  /* Piercing Protection Self V */
     , (10814,  1241,      2)  /* Drain Health Other V */
     , (10814,  1311,      2)  /* Armor Self V */
     , (10814,  1326,   2.04)  /* Imperil Other V */
     , (10814,  1342,   2.04)  /* Weakness Other V */
     , (10814,  1371,   2.04)  /* Frailty Other V */
     , (10814,  1443,   2.04)  /* Bafflement Other V */
     , (10814,  1784,   2.04)  /* Horizon's Blades */
     , (10814,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (10814,  1800,  2.055)  /* Flame Streak V */
     , (10814,  1830,  2.055)  /* Whirling Blade Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "Vulgar flesh puppet!  The Quiddity should not have decided to spare your kind!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "A pity it is, human, that Levistras was unable to eradicate your kind.  You are more fortunate than you deserve!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10814, 9,  6876,  0, 0, 0.6, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10814, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (10814, 9, 11999,  0, 0, 0.03, False) /* Create Broken Virindi Inquisitor Mask (11999) for ContainTreasure */
     , (10814, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10814, 9, 10804,  0, 0, 0.8, False) /* Create Obsidian Shard (10804) for ContainTreasure */
     , (10814, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (10814, 9,  9292,  0, 0, 0.03, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10814, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10814, 0.5, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10814, 1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
