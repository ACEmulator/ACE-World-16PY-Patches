DELETE FROM `weenie` WHERE `class_Id` = 10957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10957, 'virindiobserver_nofall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10957,   1,         16) /* ItemType - Creature */
     , (10957,   2,         19) /* CreatureType - Virindi */
     , (10957,   3,         61) /* PaletteTemplate - White */
     , (10957,   6,         -1) /* ItemsCapacity */
     , (10957,   7,         -1) /* ContainersCapacity */
     , (10957,  16,          1) /* ItemUseable - No */
     , (10957,  25,        100) /* Level */
     , (10957,  27,          0) /* ArmorType - None */
     , (10957,  68,          3) /* TargetingTactic - Random, Focused */
     , (10957,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (10957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10957, 140,          1) /* AiOptions - CanOpenDoors */
     , (10957, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10957,   1, True ) /* Stuck */
     , (10957,   6, False) /* AiUsesMana */
     , (10957,  11, False) /* IgnoreCollisions */
     , (10957,  12, True ) /* ReportCollisions */
     , (10957,  13, False) /* Ethereal */
     , (10957,  14, True ) /* GravityStatus */
     , (10957,  19, True ) /* Attackable */
     , (10957,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10957,   1,       5) /* HeartbeatInterval */
     , (10957,   2,       0) /* HeartbeatTimestamp */
     , (10957,   3, 0.600000023841858) /* HealthRate */
     , (10957,   4,     0.5) /* StaminaRate */
     , (10957,   5,       2) /* ManaRate */
     , (10957,  12,     0.5) /* Shade */
     , (10957,  13,       1) /* ArmorModVsSlash */
     , (10957,  14,       1) /* ArmorModVsPierce */
     , (10957,  15,       1) /* ArmorModVsBludgeon */
     , (10957,  16, 0.720000028610229) /* ArmorModVsCold */
     , (10957,  17,       1) /* ArmorModVsFire */
     , (10957,  18,       1) /* ArmorModVsAcid */
     , (10957,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (10957,  31,      18) /* VisualAwarenessRange */
     , (10957,  34,       1) /* PowerupTime */
     , (10957,  36,       1) /* ChargeSpeed */
     , (10957,  64,       1) /* ResistSlash */
     , (10957,  65,       1) /* ResistPierce */
     , (10957,  66,       1) /* ResistBludgeon */
     , (10957,  67,       1) /* ResistFire */
     , (10957,  68,     0.5) /* ResistCold */
     , (10957,  69,       1) /* ResistAcid */
     , (10957,  70,     0.5) /* ResistElectric */
     , (10957,  71,       1) /* ResistHealthBoost */
     , (10957,  72,       1) /* ResistStaminaDrain */
     , (10957,  73,       1) /* ResistStaminaBoost */
     , (10957,  74,       1) /* ResistManaDrain */
     , (10957,  75,       1) /* ResistManaBoost */
     , (10957,  80,       3) /* AiUseMagicDelay */
     , (10957, 104,      10) /* ObviousRadarRange */
     , (10957, 122,       2) /* AiAcquireHealth */
     , (10957, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10957,   1, 'Virindi Observer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10957,   1,   33554497) /* Setup */
     , (10957,   2,  150994984) /* MotionTable */
     , (10957,   3,  536870930) /* SoundTable */
     , (10957,   4,  805306381) /* CombatTable */
     , (10957,   6,   67111346) /* PaletteBase */
     , (10957,   7,  268435649) /* ClothingBase */
     , (10957,   8,  100667943) /* Icon */
     , (10957,  22,  872415273) /* PhysicsEffectTable */
     , (10957,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10957,   1, 100, 0, 0) /* Strength */
     , (10957,   2, 150, 0, 0) /* Endurance */
     , (10957,   3, 240, 0, 0) /* Quickness */
     , (10957,   4, 170, 0, 0) /* Coordination */
     , (10957,   5, 330, 0, 0) /* Focus */
     , (10957,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10957,   1,   225, 0, 0, 300) /* MaxHealth */
     , (10957,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10957,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10957,  6, 0, 3, 0, 300, 0, 707.089721679688) /* MeleeDefense        Specialized */
     , (10957,  7, 0, 3, 0, 370, 0, 707.089721679688) /* MissileDefense      Specialized */
     , (10957, 13, 0, 3, 0, 250, 0, 707.089721679688) /* UnarmedCombat       Specialized */
     , (10957, 14, 0, 3, 0, 300, 0, 707.089721679688) /* ArcaneLore          Specialized */
     , (10957, 15, 0, 3, 0, 230, 0, 707.089721679688) /* MagicDefense        Specialized */
     , (10957, 20, 0, 3, 0, 250, 0, 707.089721679688) /* Deception           Specialized */
     , (10957, 24, 0, 3, 0,  90, 0, 707.089721679688) /* Run                 Specialized */
     , (10957, 31, 0, 3, 0, 100, 0, 707.089721679688) /* CreatureEnchantment Specialized */
     , (10957, 33, 0, 3, 0, 100, 0, 707.089721679688) /* LifeMagic           Specialized */
     , (10957, 34, 0, 3, 0, 100, 0, 707.089721679688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10957,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10957,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10957,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10957,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10957,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10957,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10957, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10957,    68,  2.105)  /* Shock Wave V */
     , (10957,    69,  2.105)  /* Shock Wave VI */
     , (10957,    84,  2.105)  /* Flame Bolt V */
     , (10957,    85,  2.105)  /* Flame Bolt VI */
     , (10957,   279,      2)  /* Magic Resistance Self VI */
     , (10957,   285,   2.04)  /* Magic Yield Other VI */
     , (10957,   520,      2)  /* Acid Protection Self VI */
     , (10957,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (10957,  1035,      2)  /* Cold Protection Self VI */
     , (10957,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (10957,  1071,      2)  /* Lightning Protection Self VI */
     , (10957,  1094,      2)  /* Fire Protection Self VI */
     , (10957,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (10957,  1114,      2)  /* Blade Protection Self VI */
     , (10957,  1138,      2)  /* Piercing Protection Self VI */
     , (10957,  1161,      2)  /* Heal Self VI */
     , (10957,  1242,      2)  /* Drain Health Other VI */
     , (10957,  1312,      2)  /* Armor Self VI */
     , (10957,  1327,   2.04)  /* Imperil Other VI */
     , (10957,  1343,   2.04)  /* Weakness Other VI */
     , (10957,  1444,   2.04)  /* Bafflement Other VI */
     , (10957,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Inconceivable!  I have learned the same lesson as the rogue Levistras!  Perhaps you humans are worthy of survival after all..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  3 /* Death */,   0.09, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10957,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10957, 9,  7604,  0, 0, 0.05, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (10957, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (10957, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10957, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (10957, 9,  9292,  0, 0, 0.02, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10957, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (10957, 9, 20863,  0, 0, 0.03, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (10957, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10957, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (10957, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (10957, 9, 25340,  0, 0, 0.03, False) /* Create Broken Virindi Observer Mask (25340) for ContainTreasure */
     , (10957, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
