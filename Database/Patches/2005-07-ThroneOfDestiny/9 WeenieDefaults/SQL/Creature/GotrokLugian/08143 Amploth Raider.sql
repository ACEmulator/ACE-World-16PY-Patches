DELETE FROM `weenie` WHERE `class_Id` = 8143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8143, 'lugianamplothraider', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8143,   1,         16) /* ItemType - Creature */
     , (8143,   2,         70) /* CreatureType - GotrokLugian */
     , (8143,   3,         20) /* PaletteTemplate - Silver */
     , (8143,   6,         -1) /* ItemsCapacity */
     , (8143,   7,         -1) /* ContainersCapacity */
     , (8143,   8,       8000) /* Mass */
     , (8143,  16,          1) /* ItemUseable - No */
     , (8143,  25,         40) /* Level */
     , (8143,  27,          0) /* ArmorType - None */
     , (8143,  40,          2) /* CombatMode - Melee */
     , (8143,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8143, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8143, 140,          1) /* AiOptions - CanOpenDoors */
     , (8143, 146,       7000) /* XpOverride */
     , (8143, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8143,   1, True ) /* Stuck */
     , (8143,  11, False) /* IgnoreCollisions */
     , (8143,  12, True ) /* ReportCollisions */
     , (8143,  13, False) /* Ethereal */
     , (8143,  14, True ) /* GravityStatus */
     , (8143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8143,   1,       5) /* HeartbeatInterval */
     , (8143,   2,       0) /* HeartbeatTimestamp */
     , (8143,   3, 0.400000005960464) /* HealthRate */
     , (8143,   4,       4) /* StaminaRate */
     , (8143,   5,       2) /* ManaRate */
     , (8143,  12,     0.5) /* Shade */
     , (8143,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (8143,  14, 0.490000009536743) /* ArmorModVsPierce */
     , (8143,  15, 0.490000009536743) /* ArmorModVsBludgeon */
     , (8143,  16, 0.219999998807907) /* ArmorModVsCold */
     , (8143,  17, 0.109999999403954) /* ArmorModVsFire */
     , (8143,  18, 0.829999983310699) /* ArmorModVsAcid */
     , (8143,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8143,  31,      16) /* VisualAwarenessRange */
     , (8143,  34,       3) /* PowerupTime */
     , (8143,  36,       1) /* ChargeSpeed */
     , (8143,  64, 0.660000026226044) /* ResistSlash */
     , (8143,  65, 0.660000026226044) /* ResistPierce */
     , (8143,  66, 0.660000026226044) /* ResistBludgeon */
     , (8143,  67, 0.300000011920929) /* ResistFire */
     , (8143,  68, 0.419999986886978) /* ResistCold */
     , (8143,  69, 0.899999976158142) /* ResistAcid */
     , (8143,  70,       1) /* ResistElectric */
     , (8143,  71,       1) /* ResistHealthBoost */
     , (8143,  72,       1) /* ResistStaminaDrain */
     , (8143,  73,       1) /* ResistStaminaBoost */
     , (8143,  74,       1) /* ResistManaDrain */
     , (8143,  75,       1) /* ResistManaBoost */
     , (8143, 104,      10) /* ObviousRadarRange */
     , (8143, 117,     0.5) /* FocusedProbability */
     , (8143, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8143,   1, 'Amploth Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8143,   1,   33557003) /* Setup */
     , (8143,   2,  150994950) /* MotionTable */
     , (8143,   3,  536870922) /* SoundTable */
     , (8143,   4,  805306371) /* CombatTable */
     , (8143,   6,   67113158) /* PaletteBase */
     , (8143,   7,  268436156) /* ClothingBase */
     , (8143,   8,  100667447) /* Icon */
     , (8143,  22,  872415262) /* PhysicsEffectTable */
     , (8143,  32,        327) /* WieldedTreasureType - 
                                   Wield Rock (7578) | Probability: 90%
                                   Wield Lugian Morning Star (23765) | Probability: 40%
                                   Wield Lugian Axe (7577) | Probability: 40% */
     , (8143,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8143,   1, 200, 0, 0) /* Strength */
     , (8143,   2, 150, 0, 0) /* Endurance */
     , (8143,   3,  70, 0, 0) /* Quickness */
     , (8143,   4,  60, 0, 0) /* Coordination */
     , (8143,   5,  40, 0, 0) /* Focus */
     , (8143,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8143,   1,    50, 0, 0, 125) /* MaxHealth */
     , (8143,   3,   150, 0, 0, 300) /* MaxStamina */
     , (8143,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8143,  1, 0, 3, 0,  75, 0, 571.452087402344) /* Axe                 Specialized */
     , (8143,  5, 0, 3, 0,  75, 0, 571.452087402344) /* Mace                Specialized */
     , (8143,  6, 0, 3, 0, 135, 0, 571.452087402344) /* MeleeDefense        Specialized */
     , (8143,  7, 0, 3, 0, 225, 0, 571.452087402344) /* MissileDefense      Specialized */
     , (8143, 12, 0, 3, 0,  75, 0, 571.452087402344) /* ThrownWeapon        Specialized */
     , (8143, 13, 0, 3, 0,  75, 0, 571.452087402344) /* UnarmedCombat       Specialized */
     , (8143, 15, 0, 3, 0, 155, 0, 571.452087402344) /* MagicDefense        Specialized */
     , (8143, 20, 0, 2, 0,  40, 0, 571.452087402344) /* Deception           Trained */
     , (8143, 22, 0, 2, 0, 100, 0, 571.452087402344) /* Jump                Trained */
     , (8143, 24, 0, 2, 0,  30, 0, 571.452087402344) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8143,  0,  4,  2,  0.3,   80,   39,   39,   39,   18,    9,   66,   64,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8143,  1,  4, 40,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8143,  2,  4,  2,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8143,  3,  4,  2,  0.3,   80,   39,   39,   39,   18,    9,   66,   64,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8143,  4,  4,  2,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8143,  5,  4, 20, 0.75,   80,   39,   39,   39,   18,    9,   66,   64,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8143,  6,  4,  2,  0.3,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8143,  7,  4, 25,  0.3,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8143,  8,  4, 20, 0.75,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8143,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8143, 9,  7042,  0, 0, 0.02, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */
     , (8143, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
