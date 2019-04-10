DELETE FROM `weenie` WHERE `class_Id` = 24943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24943, 'lugianobelothrenegade', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24943,   1,         16) /* ItemType - Creature */
     , (24943,   2,         70) /* CreatureType - GotrokLugian */
     , (24943,   3,         19) /* PaletteTemplate - Copper */
     , (24943,   6,         -1) /* ItemsCapacity */
     , (24943,   7,         -1) /* ContainersCapacity */
     , (24943,   8,       8000) /* Mass */
     , (24943,  16,          1) /* ItemUseable - No */
     , (24943,  25,         30) /* Level */
     , (24943,  27,          0) /* ArmorType - None */
     , (24943,  40,          2) /* CombatMode - Melee */
     , (24943,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24943,  72,          6) /* FriendType - Tumerok */
     , (24943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24943, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24943, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24943, 140,          1) /* AiOptions - CanOpenDoors */
     , (24943, 146,       5000) /* XpOverride */
     , (24943, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24943,   1, True ) /* Stuck */
     , (24943,  11, False) /* IgnoreCollisions */
     , (24943,  12, True ) /* ReportCollisions */
     , (24943,  13, False) /* Ethereal */
     , (24943,  14, True ) /* GravityStatus */
     , (24943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24943,   1,       5) /* HeartbeatInterval */
     , (24943,   2,       0) /* HeartbeatTimestamp */
     , (24943,   3, 0.600000023841858) /* HealthRate */
     , (24943,   4,       4) /* StaminaRate */
     , (24943,   5,       2) /* ManaRate */
     , (24943,  12,     0.5) /* Shade */
     , (24943,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (24943,  14, 0.509999990463257) /* ArmorModVsPierce */
     , (24943,  15, 0.509999990463257) /* ArmorModVsBludgeon */
     , (24943,  16, 0.259999990463257) /* ArmorModVsCold */
     , (24943,  17, 0.0299999993294477) /* ArmorModVsFire */
     , (24943,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (24943,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24943,  31,      16) /* VisualAwarenessRange */
     , (24943,  34,       3) /* PowerupTime */
     , (24943,  36,       1) /* ChargeSpeed */
     , (24943,  64, 0.660000026226044) /* ResistSlash */
     , (24943,  65, 0.660000026226044) /* ResistPierce */
     , (24943,  66, 0.660000026226044) /* ResistBludgeon */
     , (24943,  67,    0.25) /* ResistFire */
     , (24943,  68, 0.419999986886978) /* ResistCold */
     , (24943,  69, 0.899999976158142) /* ResistAcid */
     , (24943,  70,       1) /* ResistElectric */
     , (24943,  71,       1) /* ResistHealthBoost */
     , (24943,  72,       1) /* ResistStaminaDrain */
     , (24943,  73,       1) /* ResistStaminaBoost */
     , (24943,  74,       1) /* ResistManaDrain */
     , (24943,  75,       1) /* ResistManaBoost */
     , (24943, 104,      10) /* ObviousRadarRange */
     , (24943, 117,     0.5) /* FocusedProbability */
     , (24943, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24943,   1, 'Gotrok Obeloth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24943,   1,   33557003) /* Setup */
     , (24943,   2,  150994950) /* MotionTable */
     , (24943,   3,  536870922) /* SoundTable */
     , (24943,   4,  805306371) /* CombatTable */
     , (24943,   6,   67113158) /* PaletteBase */
     , (24943,   7,  268436155) /* ClothingBase */
     , (24943,   8,  100667447) /* Icon */
     , (24943,  22,  872415262) /* PhysicsEffectTable */
     , (24943,  32,        444) /* WieldedTreasureType - 
                                   Wield Rock (23747) | Probability: 80%
                                   Wield Rock (2368) | Probability: 10%
                                   Wield Lugian Mace (23759) | Probability: 35%
                                   Wield Lugian Hammer (23755) | Probability: 25%
                                   Wield Lugian Axe (23741) | Probability: 20%
                                   Wield Lugian Axe (7577) | Probability: 10% */
     , (24943,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24943,   1, 225, 0, 0) /* Strength */
     , (24943,   2, 200, 0, 0) /* Endurance */
     , (24943,   3,  75, 0, 0) /* Quickness */
     , (24943,   4,  80, 0, 0) /* Coordination */
     , (24943,   5,  55, 0, 0) /* Focus */
     , (24943,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24943,   1,    50, 0, 0, 150) /* MaxHealth */
     , (24943,   3,   150, 0, 0, 350) /* MaxStamina */
     , (24943,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24943,  1, 0, 3, 0,  90, 0, 1610.76684570313) /* Axe                 Specialized */
     , (24943,  5, 0, 3, 0,  90, 0, 1610.76684570313) /* Mace                Specialized */
     , (24943,  6, 0, 3, 0,  72, 0, 1610.76684570313) /* MeleeDefense        Specialized */
     , (24943,  7, 0, 3, 0, 118, 0, 1610.76684570313) /* MissileDefense      Specialized */
     , (24943, 12, 0, 3, 0,  70, 0, 1610.76684570313) /* ThrownWeapon        Specialized */
     , (24943, 13, 0, 3, 0,  90, 0, 1610.76684570313) /* UnarmedCombat       Specialized */
     , (24943, 15, 0, 3, 0, 104, 0, 1610.76684570313) /* MagicDefense        Specialized */
     , (24943, 20, 0, 3, 0,  40, 0, 1610.76684570313) /* Deception           Specialized */
     , (24943, 22, 0, 3, 0, 140, 0, 1610.76684570313) /* Jump                Specialized */
     , (24943, 24, 0, 3, 0,  50, 0, 1610.76684570313) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24943,  0,  4,  2,  0.3,  100,   51,   51,   51,   26,    3,   84,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24943,  1,  4, 40,  0.3,  120,   61,   61,   61,   31,    4,  101,   96,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24943,  2,  4,  2,  0.3,  120,   61,   61,   61,   31,    4,  101,   96,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24943,  3,  4,  2,  0.3,  100,   51,   51,   51,   26,    3,   84,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24943,  4,  4,  2,  0.3,  120,   61,   61,   61,   31,    4,  101,   96,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24943,  5,  4, 20, 0.75,  100,   51,   51,   51,   26,    3,   84,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24943,  6,  4,  2,  0.3,  110,   56,   56,   56,   29,    3,   92,   88,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24943,  7,  4, 25,  0.3,  110,   56,   56,   56,   29,    3,   92,   88,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24943,  8,  4, 20, 0.75,  110,   56,   56,   56,   29,    3,   92,   88,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24943,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24943, 9,  7042,  0, 0, 0.02, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */
     , (24943, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
