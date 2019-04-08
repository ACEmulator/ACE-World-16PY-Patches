DELETE FROM `weenie` WHERE `class_Id` = 19262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19262, 'mosswartyoung_noaggro', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19262,   1,         16) /* ItemType - Creature */
     , (19262,   2,          4) /* CreatureType - Mosswart */
     , (19262,   3,          8) /* PaletteTemplate - Green */
     , (19262,   6,         -1) /* ItemsCapacity */
     , (19262,   7,         -1) /* ContainersCapacity */
     , (19262,  16,          1) /* ItemUseable - No */
     , (19262,  25,          8) /* Level */
     , (19262,  27,          0) /* ArmorType - None */
     , (19262,  40,          2) /* CombatMode - Melee */
     , (19262,  67,         64) /* Tolerance - Retaliate */
     , (19262,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19262, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19262, 140,          1) /* AiOptions - CanOpenDoors */
     , (19262, 146,       1000) /* XpOverride */
     , (19262, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19262,   1, True ) /* Stuck */
     , (19262,  11, False) /* IgnoreCollisions */
     , (19262,  12, True ) /* ReportCollisions */
     , (19262,  13, False) /* Ethereal */
     , (19262,  14, True ) /* GravityStatus */
     , (19262,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19262,   1,       5) /* HeartbeatInterval */
     , (19262,   2,       0) /* HeartbeatTimestamp */
     , (19262,   3, 0.0670000016689301) /* HealthRate */
     , (19262,   4,       5) /* StaminaRate */
     , (19262,   5,       2) /* ManaRate */
     , (19262,  12,     0.5) /* Shade */
     , (19262,  13, 0.180000007152557) /* ArmorModVsSlash */
     , (19262,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (19262,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (19262,  16, 0.340000003576279) /* ArmorModVsCold */
     , (19262,  17, 0.400000005960464) /* ArmorModVsFire */
     , (19262,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (19262,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (19262,  31,      10) /* VisualAwarenessRange */
     , (19262,  34,       1) /* PowerupTime */
     , (19262,  36,       1) /* ChargeSpeed */
     , (19262,  39, 0.800000011920929) /* DefaultScale */
     , (19262,  64, 0.800000011920929) /* ResistSlash */
     , (19262,  65, 0.800000011920929) /* ResistPierce */
     , (19262,  66, 0.800000011920929) /* ResistBludgeon */
     , (19262,  67,       1) /* ResistFire */
     , (19262,  68, 0.800000011920929) /* ResistCold */
     , (19262,  69, 0.800000011920929) /* ResistAcid */
     , (19262,  70,       1) /* ResistElectric */
     , (19262,  71,       1) /* ResistHealthBoost */
     , (19262,  72,       1) /* ResistStaminaDrain */
     , (19262,  73,       1) /* ResistStaminaBoost */
     , (19262,  74,       1) /* ResistManaDrain */
     , (19262,  75,       1) /* ResistManaBoost */
     , (19262, 104,      10) /* ObviousRadarRange */
     , (19262, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19262,   1, 'Young Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19262,   1,   33557327) /* Setup */
     , (19262,   2,  150994953) /* MotionTable */
     , (19262,   3,  536870959) /* SoundTable */
     , (19262,   4,  805306373) /* CombatTable */
     , (19262,   6,   67113400) /* PaletteBase */
     , (19262,   7,  268436290) /* ClothingBase */
     , (19262,   8,  100667449) /* Icon */
     , (19262,  22,  872415264) /* PhysicsEffectTable */
     , (19262,  32,        128) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 12%
                                   Wield Khanjar (328) | Probability: 25%
                                   Wield Spear (348) | Probability: 13%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield Djarid (317) | Probability: 10% */
     , (19262,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19262,   1, 100, 0, 0) /* Strength */
     , (19262,   2,  90, 0, 0) /* Endurance */
     , (19262,   3,  70, 0, 0) /* Quickness */
     , (19262,   4,  55, 0, 0) /* Coordination */
     , (19262,   5,  40, 0, 0) /* Focus */
     , (19262,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19262,   1,     2, 0, 0, 47) /* MaxHealth */
     , (19262,   3,     4, 0, 0, 94) /* MaxStamina */
     , (19262,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19262,  2, 0, 3, 0,  20, 0, 1112.87634277344) /* Bow                 Specialized */
     , (19262,  3, 0, 3, 0,  20, 0, 1112.87634277344) /* Crossbow            Specialized */
     , (19262,  4, 0, 3, 0,  35, 0, 1112.87634277344) /* Dagger              Specialized */
     , (19262,  5, 0, 3, 0,  35, 0, 1112.87634277344) /* Mace                Specialized */
     , (19262,  6, 0, 3, 0,  20, 0, 1112.87634277344) /* MeleeDefense        Specialized */
     , (19262,  7, 0, 3, 0,  20, 0, 1112.87634277344) /* MissileDefense      Specialized */
     , (19262,  9, 0, 3, 0,  35, 0, 1112.87634277344) /* Spear               Specialized */
     , (19262, 10, 0, 3, 0,  35, 0, 1112.87634277344) /* Staff               Specialized */
     , (19262, 11, 0, 3, 0,  35, 0, 1112.87634277344) /* Sword               Specialized */
     , (19262, 13, 0, 3, 0,  35, 0, 1112.87634277344) /* UnarmedCombat       Specialized */
     , (19262, 15, 0, 3, 0,  34, 0, 1112.87634277344) /* MagicDefense        Specialized */
     , (19262, 20, 0, 3, 0,  40, 0, 1112.87634277344) /* Deception           Specialized */
     , (19262, 24, 0, 3, 0,  30, 0, 1112.87634277344) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19262,  0,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19262,  1,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19262,  2,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19262,  3,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19262,  4,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19262,  5,  4,  4, 0.75,   15,    3,    0,    0,    5,    6,    9,   11,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19262,  6,  4,  0,    0,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19262,  7,  4,  0,    0,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19262,  8,  4,  6, 0.75,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19262,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19262, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (19262, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (19262, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (19262, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
