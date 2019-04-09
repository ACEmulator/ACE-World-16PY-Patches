DELETE FROM `weenie` WHERE `class_Id` = 19273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19273, 'statuereplicaextremevirindismall', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19273,   1,         16) /* ItemType - Creature */
     , (19273,   2,         63) /* CreatureType - Statue */
     , (19273,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19273,   6,         -1) /* ItemsCapacity */
     , (19273,   7,         -1) /* ContainersCapacity */
     , (19273,  16,          1) /* ItemUseable - No */
     , (19273,  25,        100) /* Level */
     , (19273,  27,          0) /* ArmorType - None */
     , (19273,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19273, 140,          1) /* AiOptions - CanOpenDoors */
     , (19273, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19273,   1, True ) /* Stuck */
     , (19273,   6, False) /* AiUsesMana */
     , (19273,  11, False) /* IgnoreCollisions */
     , (19273,  12, True ) /* ReportCollisions */
     , (19273,  13, False) /* Ethereal */
     , (19273,  14, True ) /* GravityStatus */
     , (19273,  19, True ) /* Attackable */
     , (19273,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19273,   1,       5) /* HeartbeatInterval */
     , (19273,   2,       0) /* HeartbeatTimestamp */
     , (19273,   3, 0.600000023841858) /* HealthRate */
     , (19273,   4,     0.5) /* StaminaRate */
     , (19273,   5,       2) /* ManaRate */
     , (19273,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19273,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19273,  15,     0.5) /* ArmorModVsBludgeon */
     , (19273,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19273,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19273,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19273,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19273,  31,      18) /* VisualAwarenessRange */
     , (19273,  34,       1) /* PowerupTime */
     , (19273,  36,       1) /* ChargeSpeed */
     , (19273,  39,       2) /* DefaultScale */
     , (19273,  64, 0.100000001490116) /* ResistSlash */
     , (19273,  65, 0.100000001490116) /* ResistPierce */
     , (19273,  66,    0.25) /* ResistBludgeon */
     , (19273,  67,     0.5) /* ResistFire */
     , (19273,  68,     0.5) /* ResistCold */
     , (19273,  69,     0.5) /* ResistAcid */
     , (19273,  70,     0.5) /* ResistElectric */
     , (19273,  71,       1) /* ResistHealthBoost */
     , (19273,  72,       1) /* ResistStaminaDrain */
     , (19273,  73,       1) /* ResistStaminaBoost */
     , (19273,  74,       1) /* ResistManaDrain */
     , (19273,  75,       1) /* ResistManaBoost */
     , (19273,  80,       3) /* AiUseMagicDelay */
     , (19273, 104,      10) /* ObviousRadarRange */
     , (19273, 122,       2) /* AiAcquireHealth */
     , (19273, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19273,   1, 'Bronze Statue of a Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19273,   1,   33556982) /* Setup */
     , (19273,   2,  150995192) /* MotionTable */
     , (19273,   3,  536871052) /* SoundTable */
     , (19273,   4,  805306381) /* CombatTable */
     , (19273,   6,   67111346) /* PaletteBase */
     , (19273,   7,  268435649) /* ClothingBase */
     , (19273,   8,  100667943) /* Icon */
     , (19273,  22,  872415273) /* PhysicsEffectTable */
     , (19273,  35,        407) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19273,   1, 100, 0, 0) /* Strength */
     , (19273,   2, 150, 0, 0) /* Endurance */
     , (19273,   3, 240, 0, 0) /* Quickness */
     , (19273,   4, 170, 0, 0) /* Coordination */
     , (19273,   5, 330, 0, 0) /* Focus */
     , (19273,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19273,   1,   100, 0, 0, 175) /* MaxHealth */
     , (19273,   3,     0, 0, 0, 150) /* MaxStamina */
     , (19273,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19273,  6, 0, 3, 0, 200, 0, 1113.68005371094) /* MeleeDefense        Specialized */
     , (19273,  7, 0, 3, 0, 300, 0, 1113.68005371094) /* MissileDefense      Specialized */
     , (19273, 13, 0, 3, 0, 150, 0, 1113.68005371094) /* UnarmedCombat       Specialized */
     , (19273, 14, 0, 3, 0, 300, 0, 1113.68005371094) /* ArcaneLore          Specialized */
     , (19273, 15, 0, 3, 0, 240, 0, 1113.68005371094) /* MagicDefense        Specialized */
     , (19273, 20, 0, 3, 0, 250, 0, 1113.68005371094) /* Deception           Specialized */
     , (19273, 24, 0, 3, 0,  90, 0, 1113.68005371094) /* Run                 Specialized */
     , (19273, 31, 0, 3, 0, 300, 0, 1113.68005371094) /* CreatureEnchantment Specialized */
     , (19273, 33, 0, 3, 0, 300, 0, 1113.68005371094) /* LifeMagic           Specialized */
     , (19273, 34, 0, 3, 0, 300, 0, 1113.68005371094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19273,  0,  1,  0,    0,  170,   51,   51,   85,  102,  102,  102,  102,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19273,  1,  1,  0,    0,  170,   51,   51,   85,  102,  102,  102,  102,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19273,  2,  1,  0,    0,  170,   51,   51,   85,  102,  102,  102,  102,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (19273,  3,  1,  0,    0,  150,   45,   45,   75,   90,   90,   90,   90,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19273,  4,  1,  0,    0,  150,   45,   45,   75,   90,   90,   90,   90,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (19273,  5,  1, 25, 0.75,  150,   45,   45,   75,   90,   90,   90,   90,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19273, 17,  1,  0,    0,  150,   45,   45,   75,   90,   90,   90,   90,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19273,    68,  2.105)  /* Shock Wave V */
     , (19273,    69,  2.105)  /* Shock Wave VI */
     , (19273,    84,  2.105)  /* Flame Bolt V */
     , (19273,    85,  2.105)  /* Flame Bolt VI */
     , (19273,   279,      2)  /* Magic Resistance Self VI */
     , (19273,   285,   2.04)  /* Magic Yield Other VI */
     , (19273,   520,      2)  /* Acid Protection Self VI */
     , (19273,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (19273,  1035,      2)  /* Cold Protection Self VI */
     , (19273,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (19273,  1071,      2)  /* Lightning Protection Self VI */
     , (19273,  1094,      2)  /* Fire Protection Self VI */
     , (19273,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (19273,  1114,      2)  /* Blade Protection Self VI */
     , (19273,  1138,      2)  /* Piercing Protection Self VI */
     , (19273,  1161,      2)  /* Heal Self VI */
     , (19273,  1242,      2)  /* Drain Health Other VI */
     , (19273,  1312,      2)  /* Armor Self VI */
     , (19273,  1327,   2.04)  /* Imperil Other VI */
     , (19273,  1343,   2.04)  /* Weakness Other VI */
     , (19273,  1444,   2.04)  /* Bafflement Other VI */
     , (19273,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19273,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19273, 9, 19251,  0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue (19251) for ContainTreasure */
     , (19273, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
