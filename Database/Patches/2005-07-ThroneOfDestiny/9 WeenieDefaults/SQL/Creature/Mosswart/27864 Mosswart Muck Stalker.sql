DELETE FROM `weenie` WHERE `class_Id` = 27864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27864, 'mosswartmuckstalker', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27864,   1,         16) /* ItemType - Creature */
     , (27864,   2,          4) /* CreatureType - Mosswart */
     , (27864,   3,          7) /* PaletteTemplate - DeepGreen */
     , (27864,   6,         -1) /* ItemsCapacity */
     , (27864,   7,         -1) /* ContainersCapacity */
     , (27864,  16,          1) /* ItemUseable - No */
     , (27864,  25,         80) /* Level */
     , (27864,  27,          0) /* ArmorType - None */
     , (27864,  40,          2) /* CombatMode - Melee */
     , (27864,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27864,  72,         50) /* FriendType - Idol */
     , (27864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27864, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27864, 140,          1) /* AiOptions - CanOpenDoors */
     , (27864, 146,      30000) /* XpOverride */
     , (27864, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27864,   1, True ) /* Stuck */
     , (27864,  11, False) /* IgnoreCollisions */
     , (27864,  12, True ) /* ReportCollisions */
     , (27864,  13, False) /* Ethereal */
     , (27864,  14, True ) /* GravityStatus */
     , (27864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27864,   1,       5) /* HeartbeatInterval */
     , (27864,   2,       0) /* HeartbeatTimestamp */
     , (27864,   3,     0.5) /* HealthRate */
     , (27864,   4,       5) /* StaminaRate */
     , (27864,   5,       2) /* ManaRate */
     , (27864,  12,     0.5) /* Shade */
     , (27864,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27864,  14,     1.5) /* ArmorModVsPierce */
     , (27864,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (27864,  16,       1) /* ArmorModVsCold */
     , (27864,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27864,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (27864,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27864,  31,      24) /* VisualAwarenessRange */
     , (27864,  34, 0.899999976158142) /* PowerupTime */
     , (27864,  36,       1) /* ChargeSpeed */
     , (27864,  39, 1.20000004768372) /* DefaultScale */
     , (27864,  64,     0.5) /* ResistSlash */
     , (27864,  65, 0.800000011920929) /* ResistPierce */
     , (27864,  66, 0.800000011920929) /* ResistBludgeon */
     , (27864,  67,       1) /* ResistFire */
     , (27864,  68, 0.400000005960464) /* ResistCold */
     , (27864,  69, 0.699999988079071) /* ResistAcid */
     , (27864,  70, 1.10000002384186) /* ResistElectric */
     , (27864,  71,       1) /* ResistHealthBoost */
     , (27864,  72,       1) /* ResistStaminaDrain */
     , (27864,  73,       1) /* ResistStaminaBoost */
     , (27864,  74,       1) /* ResistManaDrain */
     , (27864,  75,       1) /* ResistManaBoost */
     , (27864, 104,      10) /* ObviousRadarRange */
     , (27864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27864,   1, 'Mosswart Muck Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27864,   1,   33557327) /* Setup */
     , (27864,   2,  150994953) /* MotionTable */
     , (27864,   3,  536870959) /* SoundTable */
     , (27864,   4,  805306373) /* CombatTable */
     , (27864,   6,   67113400) /* PaletteBase */
     , (27864,   7,  268436295) /* ClothingBase */
     , (27864,   8,  100667449) /* Icon */
     , (27864,  22,  872415264) /* PhysicsEffectTable */
     , (27864,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27864,   1, 180, 0, 0) /* Strength */
     , (27864,   2, 170, 0, 0) /* Endurance */
     , (27864,   3, 155, 0, 0) /* Quickness */
     , (27864,   4, 165, 0, 0) /* Coordination */
     , (27864,   5, 110, 0, 0) /* Focus */
     , (27864,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27864,   1,   190, 0, 0, 275) /* MaxHealth */
     , (27864,   3,   270, 0, 0, 440) /* MaxStamina */
     , (27864,   5,   170, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27864,  1, 0, 3, 0, 217, 0, 1958.91101074219) /* Axe                 Specialized */
     , (27864,  2, 0, 3, 0, 210, 0, 1958.91101074219) /* Bow                 Specialized */
     , (27864,  3, 0, 3, 0, 210, 0, 1958.91101074219) /* Crossbow            Specialized */
     , (27864,  4, 0, 3, 0, 225, 0, 1958.91101074219) /* Dagger              Specialized */
     , (27864,  5, 0, 3, 0, 217, 0, 1958.91101074219) /* Mace                Specialized */
     , (27864,  6, 0, 3, 0, 240, 0, 1958.91101074219) /* MeleeDefense        Specialized */
     , (27864,  7, 0, 3, 0, 344, 0, 1958.91101074219) /* MissileDefense      Specialized */
     , (27864,  9, 0, 3, 0, 217, 0, 1958.91101074219) /* Spear               Specialized */
     , (27864, 10, 0, 3, 0, 217, 0, 1958.91101074219) /* Staff               Specialized */
     , (27864, 11, 0, 3, 0, 217, 0, 1958.91101074219) /* Sword               Specialized */
     , (27864, 13, 0, 3, 0, 217, 0, 1958.91101074219) /* UnarmedCombat       Specialized */
     , (27864, 14, 0, 3, 0, 249, 0, 1958.91101074219) /* ArcaneLore          Specialized */
     , (27864, 15, 0, 3, 0, 197, 0, 1958.91101074219) /* MagicDefense        Specialized */
     , (27864, 20, 0, 3, 0, 100, 0, 1958.91101074219) /* Deception           Specialized */
     , (27864, 24, 0, 3, 0,  40, 0, 1958.91101074219) /* Run                 Specialized */
     , (27864, 31, 0, 3, 0, 152, 0, 1958.91101074219) /* CreatureEnchantment Specialized */
     , (27864, 33, 0, 3, 0, 152, 0, 1958.91101074219) /* LifeMagic           Specialized */
     , (27864, 34, 0, 3, 0, 152, 0, 1958.91101074219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27864,  0,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27864,  1,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27864,  2,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27864,  3,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27864,  4,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27864,  5,  4, 60, 0.75,  270,  351,  405,  378,  270,  189,  351,  243,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27864,  6,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27864,  7,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27864,  8,  4, 60, 0.75,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27864, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (27864, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (27864, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27864, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27864, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27864, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27864, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (27864, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27864, 10, 23676,  0, 0, 0.2, False) /* Create Katar (23676) for WieldTreasure */
     , (27864, 10, 23702,  0, 0, 0.2, False) /* Create Tachi (23702) for WieldTreasure */
     , (27864, 10, 23708,  0, 0, 0.2, False) /* Create Fire Tachi (23708) for WieldTreasure */
     , (27864, 10, 23690,  0, 0, 0.2, False) /* Create Acid Spear (23690) for WieldTreasure */
     , (27864, 10, 23694,  0, 0, 0.2, False) /* Create Frost Spear (23694) for WieldTreasure */;
