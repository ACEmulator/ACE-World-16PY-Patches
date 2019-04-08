DELETE FROM `weenie` WHERE `class_Id` = 28001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28001, 'mosswartscrounger', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28001,   1,         16) /* ItemType - Creature */
     , (28001,   2,          4) /* CreatureType - Mosswart */
     , (28001,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (28001,   6,         -1) /* ItemsCapacity */
     , (28001,   7,         -1) /* ContainersCapacity */
     , (28001,  16,          1) /* ItemUseable - No */
     , (28001,  25,        115) /* Level */
     , (28001,  27,          0) /* ArmorType - None */
     , (28001,  40,          2) /* CombatMode - Melee */
     , (28001,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28001,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28001, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28001, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28001, 140,          1) /* AiOptions - CanOpenDoors */
     , (28001, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28001,   1, True ) /* Stuck */
     , (28001,   6, True ) /* AiUsesMana */
     , (28001,  11, False) /* IgnoreCollisions */
     , (28001,  12, True ) /* ReportCollisions */
     , (28001,  13, False) /* Ethereal */
     , (28001,  14, True ) /* GravityStatus */
     , (28001,  19, True ) /* Attackable */
     , (28001,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28001,   1,       5) /* HeartbeatInterval */
     , (28001,   2,       0) /* HeartbeatTimestamp */
     , (28001,   3, 0.400000005960464) /* HealthRate */
     , (28001,   4,       5) /* StaminaRate */
     , (28001,   5,       2) /* ManaRate */
     , (28001,  12,     0.5) /* Shade */
     , (28001,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (28001,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (28001,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (28001,  16, 0.720000028610229) /* ArmorModVsCold */
     , (28001,  17, 0.829999983310699) /* ArmorModVsFire */
     , (28001,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (28001,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (28001,  31,      24) /* VisualAwarenessRange */
     , (28001,  34,       1) /* PowerupTime */
     , (28001,  36,       1) /* ChargeSpeed */
     , (28001,  39, 1.20000004768372) /* DefaultScale */
     , (28001,  64, 0.899999976158142) /* ResistSlash */
     , (28001,  65, 0.560000002384186) /* ResistPierce */
     , (28001,  66, 0.959999978542328) /* ResistBludgeon */
     , (28001,  67, 0.959999978542328) /* ResistFire */
     , (28001,  68, 0.850000023841858) /* ResistCold */
     , (28001,  69, 0.850000023841858) /* ResistAcid */
     , (28001,  70, 0.180000007152557) /* ResistElectric */
     , (28001,  71,       1) /* ResistHealthBoost */
     , (28001,  72,       1) /* ResistStaminaDrain */
     , (28001,  73,       1) /* ResistStaminaBoost */
     , (28001,  74,       1) /* ResistManaDrain */
     , (28001,  75,       1) /* ResistManaBoost */
     , (28001,  80,       3) /* AiUseMagicDelay */
     , (28001, 104,      10) /* ObviousRadarRange */
     , (28001, 122,       2) /* AiAcquireHealth */
     , (28001, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28001,   1, 'Mosswart Scrounger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28001,   1,   33557327) /* Setup */
     , (28001,   2,  150994953) /* MotionTable */
     , (28001,   3,  536870959) /* SoundTable */
     , (28001,   4,  805306373) /* CombatTable */
     , (28001,   6,   67113400) /* PaletteBase */
     , (28001,   7,  268436292) /* ClothingBase */
     , (28001,   8,  100667449) /* Icon */
     , (28001,  22,  872415264) /* PhysicsEffectTable */
     , (28001,  32,        297) /* WieldedTreasureType - 
                                   Wield Tachi (23699) | Probability: 33%
                                   Wield Yaoji (23709) | Probability: 33%
                                   Wield Acid Yari (23721) | Probability: 34% */
     , (28001,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28001,   1, 210, 0, 0) /* Strength */
     , (28001,   2, 200, 0, 0) /* Endurance */
     , (28001,   3, 175, 0, 0) /* Quickness */
     , (28001,   4, 190, 0, 0) /* Coordination */
     , (28001,   5, 135, 0, 0) /* Focus */
     , (28001,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28001,   1,   390, 0, 0, 490) /* MaxHealth */
     , (28001,   3,   490, 0, 0, 690) /* MaxStamina */
     , (28001,   5,   300, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28001,  1, 0, 3, 0, 275, 0, 1977.70202636719) /* Axe                 Specialized */
     , (28001,  4, 0, 3, 0, 275, 0, 1977.70202636719) /* Dagger              Specialized */
     , (28001,  5, 0, 3, 0, 275, 0, 1977.70202636719) /* Mace                Specialized */
     , (28001,  6, 0, 3, 0, 280, 0, 1977.70202636719) /* MeleeDefense        Specialized */
     , (28001,  7, 0, 3, 0, 370, 0, 1977.70202636719) /* MissileDefense      Specialized */
     , (28001,  9, 0, 3, 0, 275, 0, 1977.70202636719) /* Spear               Specialized */
     , (28001, 10, 0, 3, 0, 275, 0, 1977.70202636719) /* Staff               Specialized */
     , (28001, 11, 0, 3, 0, 275, 0, 1977.70202636719) /* Sword               Specialized */
     , (28001, 13, 0, 3, 0, 275, 0, 1977.70202636719) /* UnarmedCombat       Specialized */
     , (28001, 14, 0, 3, 0, 350, 0, 1977.70202636719) /* ArcaneLore          Specialized */
     , (28001, 15, 0, 3, 0, 249, 0, 1977.70202636719) /* MagicDefense        Specialized */
     , (28001, 20, 0, 3, 0, 120, 0, 1977.70202636719) /* Deception           Specialized */
     , (28001, 24, 0, 3, 0,  55, 0, 1977.70202636719) /* Run                 Specialized */
     , (28001, 31, 0, 3, 0, 100, 0, 1977.70202636719) /* CreatureEnchantment Specialized */
     , (28001, 33, 0, 3, 0, 100, 0, 1977.70202636719) /* LifeMagic           Specialized */
     , (28001, 34, 0, 3, 0, 100, 0, 1977.70202636719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28001,  0,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28001,  1,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,  311,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28001,  2,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,  311,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28001,  3,  4,  0,    0,  345,  283,  152,  286,  248,  286,  248,  311,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28001,  4,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28001,  5,  4, 35, 0.75,  340,  279,  150,  282,  245,  282,  245,  306,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28001,  6,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28001,  7,  4,  0,    0,  340,  279,  150,  282,  245,  282,  245,  306,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28001,  8,  4, 35, 0.75,  340,  279,  150,  282,  245,  282,  245,  306,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28001,    80,  2.075)  /* Lightning Bolt VI */
     , (28001,  1089,   2.03)  /* Lightning Vulnerability Other VI */
     , (28001,  1161,  2.008)  /* Heal Self VI */
     , (28001,  1242,  2.008)  /* Drain Health Other VI */
     , (28001,  1327,   2.03)  /* Imperil Other VI */
     , (28001,  1343,   2.03)  /* Weakness Other VI */
     , (28001,  1396,   2.03)  /* Clumsiness Other VI */
     , (28001,  1420,   2.03)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28001,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28001, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (28001, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
