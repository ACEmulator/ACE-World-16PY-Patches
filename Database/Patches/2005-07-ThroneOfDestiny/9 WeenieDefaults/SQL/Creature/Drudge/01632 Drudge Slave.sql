DELETE FROM `weenie` WHERE `class_Id` = 1632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1632, 'drudgehighslave', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1632,   1,         16) /* ItemType - Creature */
     , (1632,   2,          3) /* CreatureType - Drudge */
     , (1632,   3,         50) /* PaletteTemplate - RuddierYellow */
     , (1632,   6,         -1) /* ItemsCapacity */
     , (1632,   7,         -1) /* ContainersCapacity */
     , (1632,  16,          1) /* ItemUseable - No */
     , (1632,  25,         15) /* Level */
     , (1632,  27,          0) /* ArmorType - None */
     , (1632,  40,          2) /* CombatMode - Melee */
     , (1632,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1632,  72,          6) /* FriendType - Tumerok */
     , (1632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1632, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1632, 140,          1) /* AiOptions - CanOpenDoors */
     , (1632, 146,       2000) /* XpOverride */
     , (1632, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1632,   1, True ) /* Stuck */
     , (1632,  11, False) /* IgnoreCollisions */
     , (1632,  12, True ) /* ReportCollisions */
     , (1632,  13, False) /* Ethereal */
     , (1632,  14, True ) /* GravityStatus */
     , (1632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1632,   1,       5) /* HeartbeatInterval */
     , (1632,   2,       0) /* HeartbeatTimestamp */
     , (1632,   3, 0.300000011920929) /* HealthRate */
     , (1632,   4,       3) /* StaminaRate */
     , (1632,   5,       1) /* ManaRate */
     , (1632,  12,     0.5) /* Shade */
     , (1632,  13, 0.200000002980232) /* ArmorModVsSlash */
     , (1632,  14, 0.230000004172325) /* ArmorModVsPierce */
     , (1632,  15, 0.0500000007450581) /* ArmorModVsBludgeon */
     , (1632,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1632,  17, 0.600000023841858) /* ArmorModVsFire */
     , (1632,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (1632,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1632,  31,      18) /* VisualAwarenessRange */
     , (1632,  34,       1) /* PowerupTime */
     , (1632,  36,       1) /* ChargeSpeed */
     , (1632,  39, 1.20000004768372) /* DefaultScale */
     , (1632,  64, 0.860000014305115) /* ResistSlash */
     , (1632,  65, 0.850000023841858) /* ResistPierce */
     , (1632,  66, 0.800000011920929) /* ResistBludgeon */
     , (1632,  67,       1) /* ResistFire */
     , (1632,  68,       1) /* ResistCold */
     , (1632,  69, 0.850000023841858) /* ResistAcid */
     , (1632,  70,       1) /* ResistElectric */
     , (1632,  71,       1) /* ResistHealthBoost */
     , (1632,  72,       1) /* ResistStaminaDrain */
     , (1632,  73,       1) /* ResistStaminaBoost */
     , (1632,  74,       1) /* ResistManaDrain */
     , (1632,  75,       1) /* ResistManaBoost */
     , (1632, 104,      10) /* ObviousRadarRange */
     , (1632, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1632,   1, 'Drudge Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1632,   1,   33556445) /* Setup */
     , (1632,   2,  150994952) /* MotionTable */
     , (1632,   3,  536870919) /* SoundTable */
     , (1632,   4,  805306372) /* CombatTable */
     , (1632,   6,   67112812) /* PaletteBase */
     , (1632,   7,  268435971) /* ClothingBase */
     , (1632,   8,  100667445) /* Icon */
     , (1632,  22,  872415258) /* PhysicsEffectTable */
     , (1632,  32,         68) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 3%
                                   Wield Club (309) | Probability: 3%
                                   Wield Dabus (313) | Probability: 3%
                                   Wield Dagger (314) | Probability: 3%
                                   Wield Hand Axe (303) | Probability: 3%
                                   Wield Jambiya (319) | Probability: 1%
                                   Wield Jitte (321) | Probability: 3%
                                   Wield Kasrullah (325) | Probability: 3%
                                   Wield Katar (326) | Probability: 3%
                                   Wield Khanjar (328) | Probability: 3%
                                   Wield Knife (329) | Probability: 2%
                                   Wield Mace (331) | Probability: 3%
                                   Wield Short Sword (352) | Probability: 3%
                                   Wield Shou-ono (342) | Probability: 3%
                                   Wield Simi (345) | Probability: 3%
                                   Wield Spear (348) | Probability: 3%
                                   Wield Tofun (356) | Probability: 5%
                                   Wield Yaoji (361) | Probability: 5%
                                   Wield Yari (362) | Probability: 3%
                                   Wield 10x Throwing Dart (316) | Probability: 2%
                                   Wield 10x Shouken (343) | Probability: 3%
                                   Wield 6x Throwing Dagger (315) | Probability: 3%
                                   Wield 4x Javelin (320) | Probability: 5%
                                   Wield Djarid (317) | Probability: 5%
                                   Wield 5x Throwing Club (310) | Probability: 5%
                                   Wield 5x Throwing Axe (304) | Probability: 5% */
     , (1632,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1632,   1,  80, 0, 0) /* Strength */
     , (1632,   2,  70, 0, 0) /* Endurance */
     , (1632,   3, 130, 0, 0) /* Quickness */
     , (1632,   4,  90, 0, 0) /* Coordination */
     , (1632,   5,  25, 0, 0) /* Focus */
     , (1632,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1632,   1,    25, 0, 0, 60) /* MaxHealth */
     , (1632,   3,    55, 0, 0, 125) /* MaxStamina */
     , (1632,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1632,  1, 0, 3, 0,  55, 0, 310.352142333984) /* Axe                 Specialized */
     , (1632,  4, 0, 3, 0,  40, 0, 310.352142333984) /* Dagger              Specialized */
     , (1632,  5, 0, 3, 0,  55, 0, 310.352142333984) /* Mace                Specialized */
     , (1632,  6, 0, 3, 0,  43, 0, 310.352142333984) /* MeleeDefense        Specialized */
     , (1632,  7, 0, 3, 0, 100, 0, 310.352142333984) /* MissileDefense      Specialized */
     , (1632,  9, 0, 3, 0,  55, 0, 310.352142333984) /* Spear               Specialized */
     , (1632, 10, 0, 3, 0,  55, 0, 310.352142333984) /* Staff               Specialized */
     , (1632, 11, 0, 3, 0,  55, 0, 310.352142333984) /* Sword               Specialized */
     , (1632, 13, 0, 3, 0,  55, 0, 310.352142333984) /* UnarmedCombat       Specialized */
     , (1632, 15, 0, 3, 0,  65, 0, 310.352142333984) /* MagicDefense        Specialized */
     , (1632, 20, 0, 3, 0,  50, 0, 310.352142333984) /* Deception           Specialized */
     , (1632, 24, 0, 3, 0,  55, 0, 310.352142333984) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1632,  0,  4,  0,    0,   20,    4,    5,    1,   12,   12,    5,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1632,  1,  4,  0,    0,   20,    4,    5,    1,   12,   12,    5,   12,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1632,  2,  4,  0,    0,   20,    4,    5,    1,   12,   12,    5,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1632,  3,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1632,  4,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1632,  5,  4, 10, 0.75,   15,    3,    3,    1,    9,    9,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1632,  6,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1632,  7,  4,  0,    0,   15,    3,    3,    1,    9,    9,    3,    9,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1632,  8,  4, 10, 0.75,   15,    3,    3,    1,    9,    9,    3,    9,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1632,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1632, 9,  3669,  0, 0, 0.08, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (1632, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (1632, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1632, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1632, 9, 13222,  0, 0, 0.05, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (1632, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1632, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (1632, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
