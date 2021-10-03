DELETE FROM `weenie` WHERE `class_Id` = 6018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6018, 'tumerokscoutarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6018,   1,         16) /* ItemType - Creature */
     , (6018,   2,          6) /* CreatureType - Tumerok */
     , (6018,   3,          9) /* PaletteTemplate - Grey */
     , (6018,   6,         -1) /* ItemsCapacity */
     , (6018,   7,         -1) /* ContainersCapacity */
     , (6018,  16,          1) /* ItemUseable - No */
     , (6018,  25,         16) /* Level */
     , (6018,  27,          0) /* ArmorType - None */
     , (6018,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6018,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6018, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6018, 140,          1) /* AiOptions - CanOpenDoors */
     , (6018, 146,        893) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6018,   1, True ) /* Stuck */
     , (6018,  11, False) /* IgnoreCollisions */
     , (6018,  12, True ) /* ReportCollisions */
     , (6018,  13, False) /* Ethereal */
     , (6018,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6018,   1,       5) /* HeartbeatInterval */
     , (6018,   2,       0) /* HeartbeatTimestamp */
     , (6018,   3,     0.2) /* HealthRate */
     , (6018,   4,     0.5) /* StaminaRate */
     , (6018,   5,       2) /* ManaRate */
     , (6018,  12,     0.5) /* Shade */
     , (6018,  13,       1) /* ArmorModVsSlash */
     , (6018,  14,       1) /* ArmorModVsPierce */
     , (6018,  15,       1) /* ArmorModVsBludgeon */
     , (6018,  16,       1) /* ArmorModVsCold */
     , (6018,  17,       1) /* ArmorModVsFire */
     , (6018,  18,       1) /* ArmorModVsAcid */
     , (6018,  19,       1) /* ArmorModVsElectric */
     , (6018,  31,      20) /* VisualAwarenessRange */
     , (6018,  34,       1) /* PowerupTime */
     , (6018,  36,       1) /* ChargeSpeed */
     , (6018,  39,       1) /* DefaultScale */
     , (6018,  64,       1) /* ResistSlash */
     , (6018,  65,       1) /* ResistPierce */
     , (6018,  66,       1) /* ResistBludgeon */
     , (6018,  67,       1) /* ResistFire */
     , (6018,  68,       1) /* ResistCold */
     , (6018,  69,       1) /* ResistAcid */
     , (6018,  70,       1) /* ResistElectric */
     , (6018,  71,       1) /* ResistHealthBoost */
     , (6018,  72,       1) /* ResistStaminaDrain */
     , (6018,  73,       1) /* ResistStaminaBoost */
     , (6018,  74,       1) /* ResistManaDrain */
     , (6018,  75,       1) /* ResistManaBoost */
     , (6018, 104,      10) /* ObviousRadarRange */
     , (6018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6018,   1, 'Tumerok Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6018,   1,   33554496) /* Setup */
     , (6018,   2,  150994954) /* MotionTable */
     , (6018,   3,  536870931) /* SoundTable */
     , (6018,   4,  805306380) /* CombatTable */
     , (6018,   6,   67109314) /* PaletteBase */
     , (6018,   7,  268436629) /* ClothingBase */
     , (6018,   8,  100667452) /* Icon */
     , (6018,  22,  872415270) /* PhysicsEffectTable */
     , (6018,  32,        223) /* WieldedTreasureType - 
                                   Wield Yag (360) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Shortbow (307) | Probability: 25%
                                   Wield 17x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 25%
                                   Wield 16x Quarrel (305) | Probability: 100% */
     , (6018,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6018,   1,  60, 0, 0) /* Strength */
     , (6018,   2,  70, 0, 0) /* Endurance */
     , (6018,   3,  75, 0, 0) /* Quickness */
     , (6018,   4,  70, 0, 0) /* Coordination */
     , (6018,   5,  60, 0, 0) /* Focus */
     , (6018,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6018,   1,    10, 0, 0, 45) /* MaxHealth */
     , (6018,   3,    70, 0, 0, 140) /* MaxStamina */
     , (6018,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6018,  1, 0, 3, 0,  50, 0, 451.245745328182) /* Axe                 Specialized */
     , (6018,  2, 0, 3, 0,  25, 0, 451.245745328182) /* Bow                 Specialized */
     , (6018,  3, 0, 3, 0,  25, 0, 451.245745328182) /* Crossbow            Specialized */
     , (6018,  4, 0, 3, 0,  50, 0, 451.245745328182) /* Dagger              Specialized */
     , (6018,  5, 0, 3, 0,  50, 0, 451.245745328182) /* Mace                Specialized */
     , (6018,  6, 0, 3, 0,  46, 0, 451.245745328182) /* MeleeDefense        Specialized */
     , (6018,  7, 0, 3, 0,  72, 0, 451.245745328182) /* MissileDefense      Specialized */
     , (6018, 10, 0, 3, 0,  50, 0, 451.245745328182) /* Staff               Specialized */
     , (6018, 11, 0, 3, 0,  50, 0, 451.245745328182) /* Sword               Specialized */
     , (6018, 13, 0, 3, 0,  50, 0, 451.245745328182) /* UnarmedCombat       Specialized */
     , (6018, 15, 0, 3, 0,  55, 0, 451.245745328182) /* MagicDefense        Specialized */
     , (6018, 20, 0, 3, 0,  40, 0, 451.245745328182) /* Deception           Specialized */
     , (6018, 24, 0, 3, 0,  60, 0, 451.245745328182) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6018,  0,  4,  0,    0,   30,   30,   30,   30,   30,   30,   30,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6018,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6018,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6018,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6018,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6018,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6018,  6,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6018,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6018,  8,  4,  3, 0.75,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6018,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6018, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6018,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6018,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6018,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6018,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6018,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6018, 8,   308,  0, 0, 0.05, False) /* Create Budiaq (308) for Treasure */
     , (6018, 8,   309,  0, 0, 0.05, False) /* Create Club (309) for Treasure */
     , (6018, 8,   313,  0, 0, 0.05, False) /* Create Dabus (313) for Treasure */
     , (6018, 8,   314,  0, 0, 0.05, False) /* Create Dagger (314) for Treasure */
     , (6018, 8,   303,  0, 0, 0.05, False) /* Create Hand Axe (303) for Treasure */
     , (6018, 8,   319,  0, 0, 0.02, False) /* Create Jambiya (319) for Treasure */
     , (6018, 8,   321,  0, 0, 0.05, False) /* Create Jitte (321) for Treasure */
     , (6018, 8,   325,  0, 0, 0.05, False) /* Create Kasrullah (325) for Treasure */
     , (6018, 8,   326,  0, 0, 0.05, False) /* Create Katar (326) for Treasure */
     , (6018, 8,   328,  0, 0, 0.05, False) /* Create Khanjar (328) for Treasure */
     , (6018, 8,   329,  0, 0, 0.03, False) /* Create Knife (329) for Treasure */
     , (6018, 8,   331,  0, 0, 0.05, False) /* Create Mace (331) for Treasure */
     , (6018, 8,   352,  0, 0, 0.05, False) /* Create Short Sword (352) for Treasure */
     , (6018, 8,   342,  0, 0, 0.05, False) /* Create Shou-ono (342) for Treasure */
     , (6018, 8,   345,  0, 0, 0.05, False) /* Create Simi (345) for Treasure */
     , (6018, 8,   348,  0, 0, 0.05, False) /* Create Spear (348) for Treasure */
     , (6018, 8,   356,  0, 0, 0.05, False) /* Create Tofun (356) for Treasure */
     , (6018, 8,   357,  0, 0, 0.05, False) /* Create Tungi (357) for Treasure */
     , (6018, 8,   361,  0, 0, 0.05, False) /* Create Yaoji (361) for Treasure */
     , (6018, 8,   362,  0, 0, 0.05, False) /* Create Yari (362) for Treasure */
     , (6018, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6018, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
