DELETE FROM `weenie` WHERE `class_Id` = 30835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30835, 'lugianinfiltrationbossamaroth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30835,   1,         16) /* ItemType - Creature */
     , (30835,   2,         22) /* CreatureType - Shadow */
     , (30835,   3,         39) /* PaletteTemplate - Black */
     , (30835,   6,         -1) /* ItemsCapacity */
     , (30835,   7,         -1) /* ContainersCapacity */
     , (30835,   8,       8000) /* Mass */
     , (30835,  16,          1) /* ItemUseable - No */
     , (30835,  25,        115) /* Level */
     , (30835,  27,          0) /* ArmorType - None */
     , (30835,  40,          2) /* CombatMode - Melee */
     , (30835,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30835,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30835, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30835, 140,          1) /* AiOptions - CanOpenDoors */
     , (30835, 146,     224688) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30835,   1, True ) /* Stuck */
     , (30835,  11, False) /* IgnoreCollisions */
     , (30835,  12, True ) /* ReportCollisions */
     , (30835,  13, False) /* Ethereal */
     , (30835,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30835,   1,       5) /* HeartbeatInterval */
     , (30835,   2,       0) /* HeartbeatTimestamp */
     , (30835,   3,     0.9) /* HealthRate */
     , (30835,   4,       4) /* StaminaRate */
     , (30835,   5,       2) /* ManaRate */
     , (30835,  12,     0.3) /* Shade */
     , (30835,  13,    0.57) /* ArmorModVsSlash */
     , (30835,  14,    0.57) /* ArmorModVsPierce */
     , (30835,  15,    0.57) /* ArmorModVsBludgeon */
     , (30835,  16,    0.36) /* ArmorModVsCold */
     , (30835,  17,    0.17) /* ArmorModVsFire */
     , (30835,  18,    0.86) /* ArmorModVsAcid */
     , (30835,  19,     0.8) /* ArmorModVsElectric */
     , (30835,  31,      23) /* VisualAwarenessRange */
     , (30835,  34,       3) /* PowerupTime */
     , (30835,  36,       1) /* ChargeSpeed */
     , (30835,  64,    0.66) /* ResistSlash */
     , (30835,  65,    0.66) /* ResistPierce */
     , (30835,  66,    0.66) /* ResistBludgeon */
     , (30835,  67,    0.25) /* ResistFire */
     , (30835,  68,    0.42) /* ResistCold */
     , (30835,  69,     0.9) /* ResistAcid */
     , (30835,  70,       1) /* ResistElectric */
     , (30835,  71,       1) /* ResistHealthBoost */
     , (30835,  72,       1) /* ResistStaminaDrain */
     , (30835,  73,       1) /* ResistStaminaBoost */
     , (30835,  74,       1) /* ResistManaDrain */
     , (30835,  75,       1) /* ResistManaBoost */
     , (30835,  76,     0.3) /* Translucency */
     , (30835, 104,      10) /* ObviousRadarRange */
     , (30835, 117,     0.5) /* FocusedProbability */
     , (30835, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30835,   1, 'Amaroth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30835,   1,   33557003) /* Setup */
     , (30835,   2,  150994950) /* MotionTable */
     , (30835,   3,  536870922) /* SoundTable */
     , (30835,   4,  805306371) /* CombatTable */
     , (30835,   6,   67113158) /* PaletteBase */
     , (30835,   7,  268436892) /* ClothingBase */
     , (30835,   8,  100677374) /* Icon */
     , (30835,  22,  872415262) /* PhysicsEffectTable */
     , (30835,  32,        492) /* WieldedTreasureType - 
                                   Wield 10x Rock (31033) | Probability: 100%
                                   Wield Lugian Axe (24884) | Probability: 50%
                                   Wield Lugian Mace (24886) | Probability: 50% */
     , (30835,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30835,   1, 390, 0, 0) /* Strength */
     , (30835,   2, 320, 0, 0) /* Endurance */
     , (30835,   3, 210, 0, 0) /* Quickness */
     , (30835,   4, 270, 0, 0) /* Coordination */
     , (30835,   5, 175, 0, 0) /* Focus */
     , (30835,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30835,   1,  6000, 0, 0, 6160) /* MaxHealth */
     , (30835,   3,  6000, 0, 0, 6320) /* MaxStamina */
     , (30835,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30835,  1, 0, 3, 0, 290, 0, 2305.06409184549) /* Axe                 Specialized */
     , (30835,  5, 0, 3, 0, 290, 0, 2305.06409184549) /* Mace                Specialized */
     , (30835,  6, 0, 3, 0, 315, 0, 2305.06409184549) /* MeleeDefense        Specialized */
     , (30835,  7, 0, 3, 0, 415, 0, 2305.06409184549) /* MissileDefense      Specialized */
     , (30835, 12, 0, 3, 0, 190, 0, 2305.06409184549) /* ThrownWeapon        Specialized */
     , (30835, 13, 0, 3, 0, 230, 0, 2305.06409184549) /* UnarmedCombat       Specialized */
     , (30835, 15, 0, 3, 0, 295, 0, 2305.06409184549) /* MagicDefense        Specialized */
     , (30835, 20, 0, 2, 0,  80, 0, 2305.06409184549) /* Deception           Trained */
     , (30835, 22, 0, 2, 0,  80, 0, 2305.06409184549) /* Jump                Trained */
     , (30835, 24, 0, 2, 0,  45, 0, 2305.06409184549) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30835,  0,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30835,  1,  4, 40,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30835,  2,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30835,  3,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30835,  4,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30835,  5,  4, 125, 0.75,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30835,  6,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30835,  7,  4, 25,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30835,  8,  4, 125, 0.75,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30835,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30835, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30835, 9, 30829,  0, 0, 1, False) /* Create A Patch of Balor's Fur (30829) for ContainTreasure */
     , (30835, 9, 30829,  0, 0, 1, False) /* Create A Patch of Balor's Fur (30829) for ContainTreasure */
     , (30835, 9, 30829,  0, 0, 1, False) /* Create A Patch of Balor's Fur (30829) for ContainTreasure */
     , (30835, 9, 30829,  0, 0, 1, False) /* Create A Patch of Balor's Fur (30829) for ContainTreasure */
     , (30835, 9, 30829,  0, 0, 1, False) /* Create A Patch of Balor's Fur (30829) for ContainTreasure */
     , (30835, 9, 30830,  0, 0, 1, False) /* Create Coda (30830) for ContainTreasure */;
