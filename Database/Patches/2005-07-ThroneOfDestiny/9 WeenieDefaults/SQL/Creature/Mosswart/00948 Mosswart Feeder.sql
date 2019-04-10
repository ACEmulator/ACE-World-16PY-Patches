DELETE FROM `weenie` WHERE `class_Id` = 948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (948, 'mosswartfeeder', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (948,   1,         16) /* ItemType - Creature */
     , (948,   2,          4) /* CreatureType - Mosswart */
     , (948,   3,         45) /* PaletteTemplate - PaleGreen */
     , (948,   6,         -1) /* ItemsCapacity */
     , (948,   7,         -1) /* ContainersCapacity */
     , (948,  16,          1) /* ItemUseable - No */
     , (948,  25,          8) /* Level */
     , (948,  27,          0) /* ArmorType - None */
     , (948,  40,          2) /* CombatMode - Melee */
     , (948,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (948, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (948, 140,          1) /* AiOptions - CanOpenDoors */
     , (948, 146,       1000) /* XpOverride */
     , (948, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (948,   1, True ) /* Stuck */
     , (948,  11, False) /* IgnoreCollisions */
     , (948,  12, True ) /* ReportCollisions */
     , (948,  13, False) /* Ethereal */
     , (948,  14, True ) /* GravityStatus */
     , (948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (948,   1,       5) /* HeartbeatInterval */
     , (948,   2,       0) /* HeartbeatTimestamp */
     , (948,   3, 0.0670000016689301) /* HealthRate */
     , (948,   4,       5) /* StaminaRate */
     , (948,   5,       2) /* ManaRate */
     , (948,  12,     0.5) /* Shade */
     , (948,  13, 0.180000007152557) /* ArmorModVsSlash */
     , (948,  14, 0.0199999995529652) /* ArmorModVsPierce */
     , (948,  15, 0.0199999995529652) /* ArmorModVsBludgeon */
     , (948,  16, 0.340000003576279) /* ArmorModVsCold */
     , (948,  17, 0.400000005960464) /* ArmorModVsFire */
     , (948,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (948,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (948,  31,      25) /* VisualAwarenessRange */
     , (948,  34, 1.10000002384186) /* PowerupTime */
     , (948,  36,       1) /* ChargeSpeed */
     , (948,  39, 0.899999976158142) /* DefaultScale */
     , (948,  64, 0.800000011920929) /* ResistSlash */
     , (948,  65, 0.800000011920929) /* ResistPierce */
     , (948,  66, 0.800000011920929) /* ResistBludgeon */
     , (948,  67,       1) /* ResistFire */
     , (948,  68, 0.800000011920929) /* ResistCold */
     , (948,  69, 0.800000011920929) /* ResistAcid */
     , (948,  70,       1) /* ResistElectric */
     , (948,  71,       1) /* ResistHealthBoost */
     , (948,  72,       1) /* ResistStaminaDrain */
     , (948,  73,       1) /* ResistStaminaBoost */
     , (948,  74,       1) /* ResistManaDrain */
     , (948,  75,       1) /* ResistManaBoost */
     , (948, 104,      10) /* ObviousRadarRange */
     , (948, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (948,   1, 'Mosswart Feeder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (948,   1,   33557327) /* Setup */
     , (948,   2,  150994953) /* MotionTable */
     , (948,   3,  536870959) /* SoundTable */
     , (948,   4,  805306373) /* CombatTable */
     , (948,   6,   67113400) /* PaletteBase */
     , (948,   7,  268436292) /* ClothingBase */
     , (948,   8,  100667449) /* Icon */
     , (948,  22,  872415264) /* PhysicsEffectTable */
     , (948,  32,        129) /* WieldedTreasureType - 
                                   Wield Budiaq (308) | Probability: 12%
                                   Wield Khanjar (328) | Probability: 25%
                                   Wield Spear (348) | Probability: 13%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 5%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield Djarid (317) | Probability: 10% */
     , (948,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (948,   1, 100, 0, 0) /* Strength */
     , (948,   2,  90, 0, 0) /* Endurance */
     , (948,   3,  70, 0, 0) /* Quickness */
     , (948,   4,  55, 0, 0) /* Coordination */
     , (948,   5,  40, 0, 0) /* Focus */
     , (948,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (948,   1,     2, 0, 0, 47) /* MaxHealth */
     , (948,   3,     4, 0, 0, 94) /* MaxStamina */
     , (948,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (948,  1, 0, 3, 0,  40, 0, 293.353973388672) /* Axe                 Specialized */
     , (948,  2, 0, 3, 0,  35, 0, 293.353973388672) /* Bow                 Specialized */
     , (948,  3, 0, 3, 0,  35, 0, 293.353973388672) /* Crossbow            Specialized */
     , (948,  4, 0, 3, 0,  25, 0, 293.353973388672) /* Dagger              Specialized */
     , (948,  5, 0, 3, 0,  40, 0, 293.353973388672) /* Mace                Specialized */
     , (948,  6, 0, 3, 0,  35, 0, 293.353973388672) /* MeleeDefense        Specialized */
     , (948,  7, 0, 3, 0,  64, 0, 293.353973388672) /* MissileDefense      Specialized */
     , (948,  9, 0, 3, 0,  40, 0, 293.353973388672) /* Spear               Specialized */
     , (948, 11, 0, 3, 0,  40, 0, 293.353973388672) /* Sword               Specialized */
     , (948, 13, 0, 3, 0,  40, 0, 293.353973388672) /* UnarmedCombat       Specialized */
     , (948, 14, 0, 2, 0,  50, 0, 293.353973388672) /* ArcaneLore          Trained */
     , (948, 15, 0, 3, 0,  42, 0, 293.353973388672) /* MagicDefense        Specialized */
     , (948, 20, 0, 2, 0,  40, 0, 293.353973388672) /* Deception           Trained */
     , (948, 24, 0, 2, 0,  40, 0, 293.353973388672) /* Run                 Trained */
     , (948, 31, 0, 3, 0,  34, 0, 293.353973388672) /* CreatureEnchantment Specialized */
     , (948, 32, 0, 3, 0,  34, 0, 293.353973388672) /* ItemEnchantment     Specialized */
     , (948, 33, 0, 3, 0,  34, 0, 293.353973388672) /* LifeMagic           Specialized */
     , (948, 34, 0, 3, 0,  34, 0, 293.353973388672) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (948,  0,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (948,  1,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (948,  2,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (948,  3,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (948,  4,  4,  0,    0,   20,    4,    0,    0,    7,    8,   12,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (948,  5,  4,  4, 0.75,   15,    3,    0,    0,    5,    6,    9,   11,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (948,  6,  4,  0,    0,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (948,  7,  4,  0,    0,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (948,  8,  4,  6, 0.75,   15,    3,    0,    0,    5,    6,    9,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (948,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (948, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (948, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (948, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (948, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (948, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (948, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
