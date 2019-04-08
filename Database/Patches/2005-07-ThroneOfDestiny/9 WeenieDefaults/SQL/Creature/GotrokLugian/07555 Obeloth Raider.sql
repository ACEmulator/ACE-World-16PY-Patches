DELETE FROM `weenie` WHERE `class_Id` = 7555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7555, 'lugianobelothminer', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7555,   1,         16) /* ItemType - Creature */
     , (7555,   2,         70) /* CreatureType - GotrokLugian */
     , (7555,   3,         19) /* PaletteTemplate - Copper */
     , (7555,   6,         -1) /* ItemsCapacity */
     , (7555,   7,         -1) /* ContainersCapacity */
     , (7555,   8,       8000) /* Mass */
     , (7555,  16,          1) /* ItemUseable - No */
     , (7555,  25,         50) /* Level */
     , (7555,  27,          0) /* ArmorType - None */
     , (7555,  40,          2) /* CombatMode - Melee */
     , (7555,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7555, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7555, 140,          1) /* AiOptions - CanOpenDoors */
     , (7555, 146,      10000) /* XpOverride */
     , (7555, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7555,   1, True ) /* Stuck */
     , (7555,  11, False) /* IgnoreCollisions */
     , (7555,  12, True ) /* ReportCollisions */
     , (7555,  13, False) /* Ethereal */
     , (7555,  14, True ) /* GravityStatus */
     , (7555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7555,   1,       5) /* HeartbeatInterval */
     , (7555,   2,       0) /* HeartbeatTimestamp */
     , (7555,   3, 0.600000023841858) /* HealthRate */
     , (7555,   4,       4) /* StaminaRate */
     , (7555,   5,       2) /* ManaRate */
     , (7555,  12,     0.5) /* Shade */
     , (7555,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (7555,  14, 0.509999990463257) /* ArmorModVsPierce */
     , (7555,  15, 0.509999990463257) /* ArmorModVsBludgeon */
     , (7555,  16, 0.259999990463257) /* ArmorModVsCold */
     , (7555,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (7555,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (7555,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7555,  31,      16) /* VisualAwarenessRange */
     , (7555,  34,       3) /* PowerupTime */
     , (7555,  36,       1) /* ChargeSpeed */
     , (7555,  64, 0.660000026226044) /* ResistSlash */
     , (7555,  65, 0.660000026226044) /* ResistPierce */
     , (7555,  66, 0.660000026226044) /* ResistBludgeon */
     , (7555,  67,    0.25) /* ResistFire */
     , (7555,  68, 0.419999986886978) /* ResistCold */
     , (7555,  69, 0.899999976158142) /* ResistAcid */
     , (7555,  70,       1) /* ResistElectric */
     , (7555,  71,       1) /* ResistHealthBoost */
     , (7555,  72,       1) /* ResistStaminaDrain */
     , (7555,  73,       1) /* ResistStaminaBoost */
     , (7555,  74,       1) /* ResistManaDrain */
     , (7555,  75,       1) /* ResistManaBoost */
     , (7555, 104,      10) /* ObviousRadarRange */
     , (7555, 117,     0.5) /* FocusedProbability */
     , (7555, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7555,   1, 'Obeloth Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7555,   1,   33557003) /* Setup */
     , (7555,   2,  150994950) /* MotionTable */
     , (7555,   3,  536870922) /* SoundTable */
     , (7555,   4,  805306371) /* CombatTable */
     , (7555,   6,   67113158) /* PaletteBase */
     , (7555,   7,  268436155) /* ClothingBase */
     , (7555,   8,  100667447) /* Icon */
     , (7555,  22,  872415262) /* PhysicsEffectTable */
     , (7555,  32,        307) /* WieldedTreasureType - 
                                   Wield Rock (7578) | Probability: 90%
                                   Wield Lugian Axe (7577) | Probability: 90% */
     , (7555,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7555,   1, 225, 0, 0) /* Strength */
     , (7555,   2, 200, 0, 0) /* Endurance */
     , (7555,   3,  75, 0, 0) /* Quickness */
     , (7555,   4,  80, 0, 0) /* Coordination */
     , (7555,   5,  55, 0, 0) /* Focus */
     , (7555,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7555,   1,    50, 0, 0, 150) /* MaxHealth */
     , (7555,   3,   150, 0, 0, 350) /* MaxStamina */
     , (7555,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7555,  1, 0, 3, 0,  95, 0, 537.580383300781) /* Axe                 Specialized */
     , (7555,  5, 0, 3, 0,  95, 0, 537.580383300781) /* Mace                Specialized */
     , (7555,  6, 0, 3, 0, 145, 0, 537.580383300781) /* MeleeDefense        Specialized */
     , (7555,  7, 0, 3, 0, 245, 0, 537.580383300781) /* MissileDefense      Specialized */
     , (7555, 12, 0, 3, 0,  75, 0, 537.580383300781) /* ThrownWeapon        Specialized */
     , (7555, 13, 0, 3, 0,  95, 0, 537.580383300781) /* UnarmedCombat       Specialized */
     , (7555, 15, 0, 3, 0, 175, 0, 537.580383300781) /* MagicDefense        Specialized */
     , (7555, 20, 0, 2, 0,  40, 0, 537.580383300781) /* Deception           Trained */
     , (7555, 22, 0, 2, 0, 140, 0, 537.580383300781) /* Jump                Trained */
     , (7555, 24, 0, 2, 0,  50, 0, 537.580383300781) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7555,  0,  4,  2,  0.3,  100,   51,   51,   51,   26,    3,   84,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7555,  1,  4, 40,  0.3,  120,   61,   61,   61,   31,    4,  101,   96,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7555,  2,  4,  2,  0.3,  120,   61,   61,   61,   31,    4,  101,   96,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7555,  3,  4,  2,  0.3,  100,   51,   51,   51,   26,    3,   84,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7555,  4,  4,  2,  0.3,  120,   61,   61,   61,   31,    4,  101,   96,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7555,  5,  4, 20, 0.75,  100,   51,   51,   51,   26,    3,   84,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7555,  6,  4,  2,  0.3,  110,   56,   56,   56,   29,    3,   92,   88,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7555,  7,  4, 25,  0.3,  110,   56,   56,   56,   29,    3,   92,   88,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7555,  8,  4, 20, 0.75,  110,   56,   56,   56,   29,    3,   92,   88,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7555,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7555, 9,  7042,  0, 0, 0.02, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */
     , (7555, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7555, 9,  7549,  0, 0, 0.2, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (7555, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
