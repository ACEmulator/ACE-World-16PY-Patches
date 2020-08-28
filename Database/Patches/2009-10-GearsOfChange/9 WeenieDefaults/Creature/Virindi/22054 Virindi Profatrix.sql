DELETE FROM `weenie` WHERE `class_Id` = 22054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22054, 'virindiprofane', 10, '2020-06-13 06:25:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22054,   1,         16) /* ItemType - Creature */
     , (22054,   2,         19) /* CreatureType - Virindi */
     , (22054,   3,          3) /* PaletteTemplate - BluePurple */
     , (22054,   6,         -1) /* ItemsCapacity */
     , (22054,   7,         -1) /* ContainersCapacity */
     , (22054,  16,          1) /* ItemUseable - No */
     , (22054,  25,        115) /* Level */
     , (22054,  27,          0) /* ArmorType - None */
     , (22054,  68,          3) /* TargetingTactic - Random, Focused */
     , (22054,  81,          4) /* MaxGeneratedObjects */
     , (22054,  82,          4) /* InitGeneratedObjects */
     , (22054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22054, 103,          1) /* GeneratorDestructionType - Nothing */
     , (22054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22054, 140,          1) /* AiOptions - CanOpenDoors */
     , (22054, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22054,   1, True ) /* Stuck */
     , (22054,   6, False) /* AiUsesMana */
     , (22054,  11, False) /* IgnoreCollisions */
     , (22054,  12, True ) /* ReportCollisions */
     , (22054,  13, False) /* Ethereal */
     , (22054,  14, True ) /* GravityStatus */
     , (22054,  19, True ) /* Attackable */
     , (22054,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22054,   1,       5) /* HeartbeatInterval */
     , (22054,   2,       0) /* HeartbeatTimestamp */
     , (22054,   3, 10.6000003814697) /* HealthRate */
     , (22054,   4,    20.5) /* StaminaRate */
     , (22054,   5,      20) /* ManaRate */
     , (22054,  12, 0.100000001490116) /* Shade */
     , (22054,  13,       1) /* ArmorModVsSlash */
     , (22054,  14,       1) /* ArmorModVsPierce */
     , (22054,  15,       1) /* ArmorModVsBludgeon */
     , (22054,  16,       1) /* ArmorModVsCold */
     , (22054,  17,       1) /* ArmorModVsFire */
     , (22054,  18,       1) /* ArmorModVsAcid */
     , (22054,  19,       1) /* ArmorModVsElectric */
     , (22054,  31,      20) /* VisualAwarenessRange */
     , (22054,  34,       1) /* PowerupTime */
     , (22054,  36,       1) /* ChargeSpeed */
     , (22054,  41,     300) /* RegenerationInterval */
     , (22054,  43,       5) /* GeneratorRadius */
     , (22054,  64,       1) /* ResistSlash */
     , (22054,  65,       1) /* ResistPierce */
     , (22054,  66,       1) /* ResistBludgeon */
     , (22054,  67,       1) /* ResistFire */
     , (22054,  68, 0.649999976158142) /* ResistCold */
     , (22054,  69,       1) /* ResistAcid */
     , (22054,  70, 0.649999976158142) /* ResistElectric */
     , (22054,  71,       1) /* ResistHealthBoost */
     , (22054,  72,       1) /* ResistStaminaDrain */
     , (22054,  73,       1) /* ResistStaminaBoost */
     , (22054,  74,       1) /* ResistManaDrain */
     , (22054,  75,       1) /* ResistManaBoost */
     , (22054,  80,       3) /* AiUseMagicDelay */
     , (22054, 104,      10) /* ObviousRadarRange */
     , (22054, 122,       2) /* AiAcquireHealth */
     , (22054, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22054,   1, 'Virindi Profatrix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22054,   1,   33558343) /* Setup */
     , (22054,   2,  150994984) /* MotionTable */
     , (22054,   3,  536870930) /* SoundTable */
     , (22054,   4,  805306381) /* CombatTable */
     , (22054,   6,   67114250) /* PaletteBase */
     , (22054,   7,  268436609) /* ClothingBase */
     , (22054,   8,  100674323) /* Icon */
     , (22054,  22,  872415273) /* PhysicsEffectTable */
     , (22054,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22054,   1, 270, 0, 0) /* Strength */
     , (22054,   2, 220, 0, 0) /* Endurance */
     , (22054,   3, 300, 0, 0) /* Quickness */
     , (22054,   4, 270, 0, 0) /* Coordination */
     , (22054,   5, 300, 0, 0) /* Focus */
     , (22054,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22054,   1,   390, 0, 0, 500) /* MaxHealth */
     , (22054,   3,   430, 0, 0, 650) /* MaxStamina */
     , (22054,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22054,  6, 0, 3, 0, 300, 0, 1326.28308105469) /* MeleeDefense        Specialized */
     , (22054,  7, 0, 3, 0, 390, 0, 1326.28308105469) /* MissileDefense      Specialized */
     , (22054, 13, 0, 3, 0, 335, 0, 1326.28308105469) /* UnarmedCombat       Specialized */
     , (22054, 14, 0, 3, 0, 300, 0, 1326.28308105469) /* ArcaneLore          Specialized */
     , (22054, 15, 0, 3, 0, 250, 0, 1326.28308105469) /* MagicDefense        Specialized */
     , (22054, 20, 0, 3, 0, 250, 0, 1326.28308105469) /* Deception           Specialized */
     , (22054, 24, 0, 3, 0,  90, 0, 1326.28308105469) /* Run                 Specialized */
     , (22054, 31, 0, 3, 0, 175, 0, 1326.28308105469) /* CreatureEnchantment Specialized */
     , (22054, 33, 0, 3, 0, 175, 0, 1326.28308105469) /* LifeMagic           Specialized */
     , (22054, 34, 0, 3, 0, 175, 0, 1326.28308105469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22054,  0,  1,  0,    0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22054,  1,  1,  0,    0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22054,  2,  1,  0,    0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (22054,  3,  1,  0,    0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22054,  4,  1,  0,    0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (22054,  5,  1, 50, 0.75, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22054, 17,  1,  0,    0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22054,   278,      2)  /* Magic Resistance Self V */
     , (22054,  1022,      2)  /* Bludgeoning Protection Self V */
     , (22054,  1034,      2)  /* Cold Protection Self V */
     , (22054,  1070,      2)  /* Lightning Protection Self V */
     , (22054,  1107,   2.04)  /* Fire Vulnerability Other V */
     , (22054,  1113,      2)  /* Blade Protection Self V */
     , (22054,  1131,   2.04)  /* Blade Vulnerability Other V */
     , (22054,  1137,      2)  /* Piercing Protection Self V */
     , (22054,  1241,      2)  /* Drain Health Other V */
     , (22054,  1311,      2)  /* Armor Self V */
     , (22054,  1326,   2.04)  /* Imperil Other V */
     , (22054,  1784,   2.04)  /* Horizon's Blades */
     , (22054,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (22054,  1800,  2.055)  /* Flame Streak V */
     , (22054,  1830,  2.055)  /* Whirling Blade Streak V */
     , (22054,  2762,  2.001)  /* Martyr's Hecatomb III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Profatrix''s cloak falls to the ground a thin black tentacle lashes toward the ground in final defiance. As the tentacle strikes the ground it dissipates into a thin wispy smoke.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Profatrix is split apart its voice carries through the air, "We are soon to arise and take our place by the side of those that shall bring the end. Our voices are separate but united."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the Profatrix''s cloak flutteres to the ground the sound of a thousand bees whirling in unison sounds within your head. A high pitched scream wails across the immediate area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  3 /* Death */,  0.061, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '"You cannot stop the quelling of the light. We shall rise behind the master and carry forth the orders given us."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054, 16 /* KillTaunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You have fallen to the spinning blades of the new horizon. Soon we shall engulf all in darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22054, 9,  6876,  0, 0, 0.3, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22054, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (22054, 9,  9292,  0, 0, 0.04, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22054, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (22054, 9, 22061,  0, 0, 0.03, False) /* Create Broken Virindi Profatrix Mask (22061) for ContainTreasure */
     , (22054, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (22054, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (22054, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (22054, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (22054, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (22054, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (22054, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22054, -1, 22911, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Paroxysm Shadow (22911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22054, -1, 22910, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pandemonium Shadow (22910) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (9264) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

