DELETE FROM `weenie` WHERE `class_Id` = 29406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29406, 'knightcaptainramelle1', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29406,   1,         16) /* ItemType - Creature */
     , (29406,   2,         83) /* CreatureType - ViamontianKnight */
     , (29406,   3,         16) /* PaletteTemplate - Rose */
     , (29406,   6,         -1) /* ItemsCapacity */
     , (29406,   7,         -1) /* ContainersCapacity */
     , (29406,  16,          1) /* ItemUseable - No */
     , (29406,  25,        100) /* Level */
     , (29406,  27,          0) /* ArmorType - None */
     , (29406,  40,          2) /* CombatMode - Melee */
     , (29406,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29406,  72,         83) /* FriendType - ViamontianKnight */
     , (29406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29406, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29406, 140,          1) /* AiOptions - CanOpenDoors */
     , (29406, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29406,   1, True ) /* Stuck */
     , (29406,  11, False) /* IgnoreCollisions */
     , (29406,  12, True ) /* ReportCollisions */
     , (29406,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29406,   1,       5) /* HeartbeatInterval */
     , (29406,   2,       0) /* HeartbeatTimestamp */
     , (29406,   3, 0.0670000016689301) /* HealthRate */
     , (29406,   4,       3) /* StaminaRate */
     , (29406,   5,       1) /* ManaRate */
     , (29406,  12,     0.5) /* Shade */
     , (29406,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29406,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29406,  15,       1) /* ArmorModVsBludgeon */
     , (29406,  16,       1) /* ArmorModVsCold */
     , (29406,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29406,  18,       1) /* ArmorModVsAcid */
     , (29406,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29406,  31,      12) /* VisualAwarenessRange */
     , (29406,  34,       1) /* PowerupTime */
     , (29406,  36,       1) /* ChargeSpeed */
     , (29406,  39, 1.20000004768372) /* DefaultScale */
     , (29406,  64, 0.800000011920929) /* ResistSlash */
     , (29406,  65, 0.800000011920929) /* ResistPierce */
     , (29406,  66, 0.899999976158142) /* ResistBludgeon */
     , (29406,  67, 1.20000004768372) /* ResistFire */
     , (29406,  68, 0.899999976158142) /* ResistCold */
     , (29406,  69, 0.899999976158142) /* ResistAcid */
     , (29406,  70, 1.20000004768372) /* ResistElectric */
     , (29406,  71,       1) /* ResistHealthBoost */
     , (29406,  72,       1) /* ResistStaminaDrain */
     , (29406,  73,       1) /* ResistStaminaBoost */
     , (29406,  74,       1) /* ResistManaDrain */
     , (29406,  75,       1) /* ResistManaBoost */
     , (29406, 104,      10) /* ObviousRadarRange */
     , (29406, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29406,   1, 'Captain Ramelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29406,   1,   33559125) /* Setup */
     , (29406,   2,  150994945) /* MotionTable */
     , (29406,   3,  536870913) /* SoundTable */
     , (29406,   4,  805306368) /* CombatTable */
     , (29406,   6,   67115468) /* PaletteBase */
     , (29406,   7,  268436907) /* ClothingBase */
     , (29406,   8,  100677371) /* Icon */
     , (29406,  22,  872415269) /* PhysicsEffectTable */
     , (29406,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29406,   1, 330, 0, 0) /* Strength */
     , (29406,   2, 310, 0, 0) /* Endurance */
     , (29406,   3, 280, 0, 0) /* Quickness */
     , (29406,   4, 280, 0, 0) /* Coordination */
     , (29406,   5,  70, 0, 0) /* Focus */
     , (29406,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29406,   1,  1685, 0, 0, 1840) /* MaxHealth */
     , (29406,   3,   900, 0, 0, 1000) /* MaxStamina */
     , (29406,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29406,  1, 0, 3, 0, 255, 0, 0) /* Axe                 Specialized */
     , (29406,  4, 0, 3, 0, 255, 0, 0) /* Dagger              Specialized */
     , (29406,  5, 0, 3, 0, 255, 0, 0) /* Mace                Specialized */
     , (29406,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (29406,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (29406,  9, 0, 3, 0, 255, 0, 0) /* Spear               Specialized */
     , (29406, 10, 0, 3, 0, 255, 0, 0) /* Staff               Specialized */
     , (29406, 11, 0, 3, 0, 255, 0, 0) /* Sword               Specialized */
     , (29406, 12, 0, 3, 0, 160, 0, 0) /* ThrownWeapon        Specialized */
     , (29406, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (29406, 15, 0, 3, 0, 264, 0, 0) /* MagicDefense        Specialized */
     , (29406, 41, 0, 3, 0, 255, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29406,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29406,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29406,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29406,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29406,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29406,  5,  4, 120,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29406,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29406,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29406,  8,  4, 120,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29406,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29406,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29406,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29406,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29406,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29406, 9, 29366,  0, 0, 1, False) /* Create Copper Invader Lord Helm (29366) for ContainTreasure */
     , (29406, 9, 29444,  0, 0, 1, False) /* Create Corcima Castle Copper Ward Portal Gem (29444) for ContainTreasure */
     , (29406, 9, 29390,  0, 0, 1, False) /* Create Dispatch to Captain Ramelle (29390) for ContainTreasure */
     , (29406, 9, 42518,  0, 0, 0.05, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (29406, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29406, 10, 29966,  1, 0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (29406, 10, 29971,  1, 0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (29406, 10, 29976,  1, 0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (29406, 10, 29980, -1, 0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;
