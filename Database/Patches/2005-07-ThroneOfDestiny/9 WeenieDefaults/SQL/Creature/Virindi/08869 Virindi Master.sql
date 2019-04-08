DELETE FROM `weenie` WHERE `class_Id` = 8869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8869, 'virindimasterwalllicker', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8869,   1,         16) /* ItemType - Creature */
     , (8869,   2,         19) /* CreatureType - Virindi */
     , (8869,   3,         61) /* PaletteTemplate - White */
     , (8869,   6,         -1) /* ItemsCapacity */
     , (8869,   7,         -1) /* ContainersCapacity */
     , (8869,  16,          1) /* ItemUseable - No */
     , (8869,  25,         50) /* Level */
     , (8869,  27,          0) /* ArmorType - None */
     , (8869,  68,          3) /* TargetingTactic - Random, Focused */
     , (8869,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8869, 140,          1) /* AiOptions - CanOpenDoors */
     , (8869, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8869,   1, True ) /* Stuck */
     , (8869,   6, False) /* AiUsesMana */
     , (8869,  11, False) /* IgnoreCollisions */
     , (8869,  12, True ) /* ReportCollisions */
     , (8869,  13, False) /* Ethereal */
     , (8869,  14, True ) /* GravityStatus */
     , (8869,  19, True ) /* Attackable */
     , (8869,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8869,   1,       5) /* HeartbeatInterval */
     , (8869,   2,       0) /* HeartbeatTimestamp */
     , (8869,   3, 0.600000023841858) /* HealthRate */
     , (8869,   4,     0.5) /* StaminaRate */
     , (8869,   5,       2) /* ManaRate */
     , (8869,  12,     0.5) /* Shade */
     , (8869,  13,       1) /* ArmorModVsSlash */
     , (8869,  14,       1) /* ArmorModVsPierce */
     , (8869,  15,       1) /* ArmorModVsBludgeon */
     , (8869,  16, 0.720000028610229) /* ArmorModVsCold */
     , (8869,  17,       1) /* ArmorModVsFire */
     , (8869,  18,       1) /* ArmorModVsAcid */
     , (8869,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (8869,  31,      18) /* VisualAwarenessRange */
     , (8869,  34,       1) /* PowerupTime */
     , (8869,  36,       1) /* ChargeSpeed */
     , (8869,  64,       1) /* ResistSlash */
     , (8869,  65,       1) /* ResistPierce */
     , (8869,  66,       1) /* ResistBludgeon */
     , (8869,  67,       1) /* ResistFire */
     , (8869,  68,     0.5) /* ResistCold */
     , (8869,  69,       1) /* ResistAcid */
     , (8869,  70,     0.5) /* ResistElectric */
     , (8869,  71,       1) /* ResistHealthBoost */
     , (8869,  72,       1) /* ResistStaminaDrain */
     , (8869,  73,       1) /* ResistStaminaBoost */
     , (8869,  74,       1) /* ResistManaDrain */
     , (8869,  75,       1) /* ResistManaBoost */
     , (8869,  80,       3) /* AiUseMagicDelay */
     , (8869, 104,      10) /* ObviousRadarRange */
     , (8869, 122,       2) /* AiAcquireHealth */
     , (8869, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8869,   1, 'Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8869,   1,   33554497) /* Setup */
     , (8869,   2,  150994984) /* MotionTable */
     , (8869,   3,  536870930) /* SoundTable */
     , (8869,   4,  805306381) /* CombatTable */
     , (8869,   6,   67111346) /* PaletteBase */
     , (8869,   7,  268435649) /* ClothingBase */
     , (8869,   8,  100667943) /* Icon */
     , (8869,  22,  872415273) /* PhysicsEffectTable */
     , (8869,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8869,   1,  30, 0, 0) /* Strength */
     , (8869,   2, 150, 0, 0) /* Endurance */
     , (8869,   3, 220, 0, 0) /* Quickness */
     , (8869,   4, 180, 0, 0) /* Coordination */
     , (8869,   5, 250, 0, 0) /* Focus */
     , (8869,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8869,   1,    70, 0, 0, 145) /* MaxHealth */
     , (8869,   3,     0, 0, 0, 150) /* MaxStamina */
     , (8869,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8869,  6, 0, 3, 0, 105, 0, 610.074768066406) /* MeleeDefense        Specialized */
     , (8869,  7, 0, 3, 0, 200, 0, 610.074768066406) /* MissileDefense      Specialized */
     , (8869, 13, 0, 3, 0, 150, 0, 610.074768066406) /* UnarmedCombat       Specialized */
     , (8869, 14, 0, 2, 0, 230, 0, 610.074768066406) /* ArcaneLore          Trained */
     , (8869, 15, 0, 3, 0, 120, 0, 610.074768066406) /* MagicDefense        Specialized */
     , (8869, 20, 0, 2, 0, 130, 0, 610.074768066406) /* Deception           Trained */
     , (8869, 24, 0, 2, 0,  80, 0, 610.074768066406) /* Run                 Trained */
     , (8869, 31, 0, 3, 0, 130, 0, 610.074768066406) /* CreatureEnchantment Specialized */
     , (8869, 33, 0, 3, 0, 130, 0, 610.074768066406) /* LifeMagic           Specialized */
     , (8869, 34, 0, 3, 0, 130, 0, 610.074768066406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8869,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8869,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8869,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8869,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8869,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8869,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8869, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8869,   176,  2.011)  /* Fester Other VI */
     , (8869,   199,  2.011)  /* Exhaustion Other VI */
     , (8869,   223,  2.011)  /* Mana Depletion Other VI */
     , (8869,   234,  2.011)  /* Vulnerability Other VI */
     , (8869,   249,  2.032)  /* Invulnerability Self VI */
     , (8869,   279,  2.011)  /* Magic Resistance Self VI */
     , (8869,   285,  2.023)  /* Magic Yield Other VI */
     , (8869,   677,  2.011)  /* Mana Conversion Ineptitude Other VI */
     , (8869,   701,  2.011)  /* Arcane Benightedness Other VI */
     , (8869,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (8869,  1160,   2.09)  /* Heal Self V */
     , (8869,  1176,  2.023)  /* Harm Other VI */
     , (8869,  1200,  2.023)  /* Enfeeble Other VI */
     , (8869,  1242,  2.032)  /* Drain Health Other VI */
     , (8869,  1265,  2.023)  /* Drain Mana Other VI */
     , (8869,  1295,  2.032)  /* Mana to Health Self VI */
     , (8869,  1327,  2.011)  /* Imperil Other VI */
     , (8869,  1343,  2.011)  /* Weakness Other VI */
     , (8869,  1372,  2.023)  /* Frailty Other VI */
     , (8869,  1420,  2.023)  /* Slowness Other VI */
     , (8869,  1669,  2.032)  /* Stamina to Health Self VI */
     , (8869,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8869,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8869,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8869,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8869,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8869,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8869,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8869, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (8869, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8869, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8869, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (8869, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (8869, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
