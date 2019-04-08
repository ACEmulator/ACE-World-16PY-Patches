DELETE FROM `weenie` WHERE `class_Id` = 10825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10825, 'virindiobserversummoned', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10825,   1,         16) /* ItemType - Creature */
     , (10825,   2,         19) /* CreatureType - Virindi */
     , (10825,   3,         61) /* PaletteTemplate - White */
     , (10825,   6,         -1) /* ItemsCapacity */
     , (10825,   7,         -1) /* ContainersCapacity */
     , (10825,  16,          1) /* ItemUseable - No */
     , (10825,  25,        100) /* Level */
     , (10825,  27,          0) /* ArmorType - None */
     , (10825,  68,          3) /* TargetingTactic - Random, Focused */
     , (10825,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10825, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10825, 140,          1) /* AiOptions - CanOpenDoors */
     , (10825, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10825,   1, True ) /* Stuck */
     , (10825,   6, False) /* AiUsesMana */
     , (10825,  11, False) /* IgnoreCollisions */
     , (10825,  12, True ) /* ReportCollisions */
     , (10825,  13, False) /* Ethereal */
     , (10825,  14, True ) /* GravityStatus */
     , (10825,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10825,   1,       5) /* HeartbeatInterval */
     , (10825,   2,       0) /* HeartbeatTimestamp */
     , (10825,   3, 0.600000023841858) /* HealthRate */
     , (10825,   4,     0.5) /* StaminaRate */
     , (10825,   5,       2) /* ManaRate */
     , (10825,  12,     0.5) /* Shade */
     , (10825,  13,       1) /* ArmorModVsSlash */
     , (10825,  14,       1) /* ArmorModVsPierce */
     , (10825,  15,       1) /* ArmorModVsBludgeon */
     , (10825,  16, 0.720000028610229) /* ArmorModVsCold */
     , (10825,  17,       1) /* ArmorModVsFire */
     , (10825,  18,       1) /* ArmorModVsAcid */
     , (10825,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (10825,  31,      18) /* VisualAwarenessRange */
     , (10825,  34,       1) /* PowerupTime */
     , (10825,  36,       1) /* ChargeSpeed */
     , (10825,  64,       1) /* ResistSlash */
     , (10825,  65,       1) /* ResistPierce */
     , (10825,  66,       1) /* ResistBludgeon */
     , (10825,  67,       1) /* ResistFire */
     , (10825,  68,     0.5) /* ResistCold */
     , (10825,  69,       1) /* ResistAcid */
     , (10825,  70,     0.5) /* ResistElectric */
     , (10825,  71,       1) /* ResistHealthBoost */
     , (10825,  72,       1) /* ResistStaminaDrain */
     , (10825,  73,       1) /* ResistStaminaBoost */
     , (10825,  74,       1) /* ResistManaDrain */
     , (10825,  75,       1) /* ResistManaBoost */
     , (10825,  80,       3) /* AiUseMagicDelay */
     , (10825, 104,      10) /* ObviousRadarRange */
     , (10825, 122,       2) /* AiAcquireHealth */
     , (10825, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10825,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10825,   1,   33554497) /* Setup */
     , (10825,   2,  150994984) /* MotionTable */
     , (10825,   3,  536870930) /* SoundTable */
     , (10825,   4,  805306381) /* CombatTable */
     , (10825,   6,   67111346) /* PaletteBase */
     , (10825,   7,  268435649) /* ClothingBase */
     , (10825,   8,  100667943) /* Icon */
     , (10825,  22,  872415273) /* PhysicsEffectTable */
     , (10825,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10825,   1, 100, 0, 0) /* Strength */
     , (10825,   2, 150, 0, 0) /* Endurance */
     , (10825,   3, 240, 0, 0) /* Quickness */
     , (10825,   4, 170, 0, 0) /* Coordination */
     , (10825,   5, 330, 0, 0) /* Focus */
     , (10825,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10825,   1,   225, 0, 0, 300) /* MaxHealth */
     , (10825,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10825,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10825,  6, 0, 3, 0, 300, 0, 697.4677734375) /* MeleeDefense        Specialized */
     , (10825,  7, 0, 3, 0, 370, 0, 697.4677734375) /* MissileDefense      Specialized */
     , (10825, 13, 0, 3, 0, 250, 0, 697.4677734375) /* UnarmedCombat       Specialized */
     , (10825, 14, 0, 3, 0, 300, 0, 697.4677734375) /* ArcaneLore          Specialized */
     , (10825, 15, 0, 3, 0, 230, 0, 697.4677734375) /* MagicDefense        Specialized */
     , (10825, 20, 0, 3, 0, 250, 0, 697.4677734375) /* Deception           Specialized */
     , (10825, 24, 0, 3, 0,  90, 0, 697.4677734375) /* Run                 Specialized */
     , (10825, 31, 0, 3, 0, 100, 0, 697.4677734375) /* CreatureEnchantment Specialized */
     , (10825, 33, 0, 3, 0, 100, 0, 697.4677734375) /* LifeMagic           Specialized */
     , (10825, 34, 0, 3, 0, 100, 0, 697.4677734375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10825,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10825,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10825,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10825,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10825,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10825,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10825, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10825,    68,  2.105)  /* Shock Wave V */
     , (10825,    69,  2.105)  /* Shock Wave VI */
     , (10825,    84,  2.105)  /* Flame Bolt V */
     , (10825,    85,  2.105)  /* Flame Bolt VI */
     , (10825,   279,      2)  /* Magic Resistance Self VI */
     , (10825,   285,   2.04)  /* Magic Yield Other VI */
     , (10825,   520,      2)  /* Acid Protection Self VI */
     , (10825,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (10825,  1035,      2)  /* Cold Protection Self VI */
     , (10825,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (10825,  1071,      2)  /* Lightning Protection Self VI */
     , (10825,  1094,      2)  /* Fire Protection Self VI */
     , (10825,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (10825,  1114,      2)  /* Blade Protection Self VI */
     , (10825,  1138,      2)  /* Piercing Protection Self VI */
     , (10825,  1161,      2)  /* Heal Self VI */
     , (10825,  1242,      2)  /* Drain Health Other VI */
     , (10825,  1312,      2)  /* Armor Self VI */
     , (10825,  1327,   2.04)  /* Imperil Other VI */
     , (10825,  1343,   2.04)  /* Weakness Other VI */
     , (10825,  1444,   2.04)  /* Bafflement Other VI */
     , (10825,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Inconceivable!  I have learned the same lesson as the rogue Levistras!  Perhaps you humans are worthy of survival after all..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence and success in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  3 /* Death */,   0.09, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10825,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10825, 9,  7604,  0, 0, 0.05, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (10825, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (10825, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10825, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (10825, 9,  9292,  0, 0, 0.02, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10825, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (10825, 9, 25340,  0, 0, 0.03, False) /* Create Broken Virindi Observer Mask (25340) for ContainTreasure */
     , (10825, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
