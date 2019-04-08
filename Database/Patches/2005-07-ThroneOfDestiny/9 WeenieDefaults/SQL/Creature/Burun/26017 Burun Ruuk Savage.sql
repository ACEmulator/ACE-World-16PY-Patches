DELETE FROM `weenie` WHERE `class_Id` = 26017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26017, 'burunruuksavage', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26017,   1,         16) /* ItemType - Creature */
     , (26017,   2,         75) /* CreatureType - Burun */
     , (26017,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (26017,   6,         -1) /* ItemsCapacity */
     , (26017,   7,         -1) /* ContainersCapacity */
     , (26017,  16,          1) /* ItemUseable - No */
     , (26017,  25,        135) /* Level */
     , (26017,  27,          0) /* ArmorType - None */
     , (26017,  40,          2) /* CombatMode - Melee */
     , (26017,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26017, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26017, 140,          1) /* AiOptions - CanOpenDoors */
     , (26017, 146,     250000) /* XpOverride */
     , (26017, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26017,   1, True ) /* Stuck */
     , (26017,  11, False) /* IgnoreCollisions */
     , (26017,  12, True ) /* ReportCollisions */
     , (26017,  13, False) /* Ethereal */
     , (26017,  14, True ) /* GravityStatus */
     , (26017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26017,   1,       5) /* HeartbeatInterval */
     , (26017,   2,       0) /* HeartbeatTimestamp */
     , (26017,   3, 0.150000005960464) /* HealthRate */
     , (26017,   4,       5) /* StaminaRate */
     , (26017,   5,       2) /* ManaRate */
     , (26017,  12,     0.5) /* Shade */
     , (26017,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (26017,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26017,  15,       1) /* ArmorModVsBludgeon */
     , (26017,  16,       1) /* ArmorModVsCold */
     , (26017,  17,    0.75) /* ArmorModVsFire */
     , (26017,  18,    1.25) /* ArmorModVsAcid */
     , (26017,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (26017,  31,      18) /* VisualAwarenessRange */
     , (26017,  34, 1.10000002384186) /* PowerupTime */
     , (26017,  36,       1) /* ChargeSpeed */
     , (26017,  39, 1.39999997615814) /* DefaultScale */
     , (26017,  64, 0.649999976158142) /* ResistSlash */
     , (26017,  65, 0.800000011920929) /* ResistPierce */
     , (26017,  66,     0.5) /* ResistBludgeon */
     , (26017,  67, 0.649999976158142) /* ResistFire */
     , (26017,  68, 0.800000011920929) /* ResistCold */
     , (26017,  69, 0.100000001490116) /* ResistAcid */
     , (26017,  70, 0.400000005960464) /* ResistElectric */
     , (26017,  71,       1) /* ResistHealthBoost */
     , (26017,  72,       1) /* ResistStaminaDrain */
     , (26017,  73,       1) /* ResistStaminaBoost */
     , (26017,  74,       1) /* ResistManaDrain */
     , (26017,  75,       1) /* ResistManaBoost */
     , (26017, 104,      10) /* ObviousRadarRange */
     , (26017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26017,   1, 'Burun Ruuk Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26017,   1,   33558582) /* Setup */
     , (26017,   2,  150995272) /* MotionTable */
     , (26017,   3,  536871083) /* SoundTable */
     , (26017,   4,  805306427) /* CombatTable */
     , (26017,   6,   67114919) /* PaletteBase */
     , (26017,   7,  268436789) /* ClothingBase */
     , (26017,   8,  100675761) /* Icon */
     , (26017,  22,  872415402) /* PhysicsEffectTable */
     , (26017,  32,        471) /* WieldedTreasureType - 
                                   Wield Stone Axe (26026) | Probability: 20%
                                   Wield Bone Dagger (27123) | Probability: 20%
                                   Wield Stone Mace (26047) | Probability: 20%
                                   Wield Stone Spear (27126) | Probability: 20%
                                   Wield Bone Sword (27127) | Probability: 20% */
     , (26017,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26017,   1, 180, 0, 0) /* Strength */
     , (26017,   2, 320, 0, 0) /* Endurance */
     , (26017,   3, 380, 0, 0) /* Quickness */
     , (26017,   4, 200, 0, 0) /* Coordination */
     , (26017,   5, 100, 0, 0) /* Focus */
     , (26017,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26017,   1,   265, 0, 0, 425) /* MaxHealth */
     , (26017,   3,   160, 0, 0, 480) /* MaxStamina */
     , (26017,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26017,  1, 0, 3, 0, 244, 0, 1692.45971679688) /* Axe                 Specialized */
     , (26017,  2, 0, 3, 0, 164, 0, 1692.45971679688) /* Bow                 Specialized */
     , (26017,  3, 0, 3, 0, 164, 0, 1692.45971679688) /* Crossbow            Specialized */
     , (26017,  4, 0, 3, 0, 178, 0, 1692.45971679688) /* Dagger              Specialized */
     , (26017,  5, 0, 3, 0, 244, 0, 1692.45971679688) /* Mace                Specialized */
     , (26017,  6, 0, 3, 0, 348, 0, 1692.45971679688) /* MeleeDefense        Specialized */
     , (26017,  7, 0, 3, 0, 432, 0, 1692.45971679688) /* MissileDefense      Specialized */
     , (26017,  9, 0, 3, 0, 244, 0, 1692.45971679688) /* Spear               Specialized */
     , (26017, 10, 0, 3, 0, 244, 0, 1692.45971679688) /* Staff               Specialized */
     , (26017, 11, 0, 3, 0, 244, 0, 1692.45971679688) /* Sword               Specialized */
     , (26017, 13, 0, 3, 0, 244, 0, 1692.45971679688) /* UnarmedCombat       Specialized */
     , (26017, 15, 0, 3, 0, 352, 0, 1692.45971679688) /* MagicDefense        Specialized */
     , (26017, 20, 0, 3, 0,  50, 0, 1692.45971679688) /* Deception           Specialized */
     , (26017, 24, 0, 3, 0,  50, 0, 1692.45971679688) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26017,  0,  4,  0,    0,  400,  380,  420,  400,  400,  300,  500,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26017,  1,  4,  0,    0,  425,  404,  446,  425,  425,  319,  531,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26017,  2,  4,  0,    0,  425,  404,  446,  425,  425,  319,  531,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26017,  3,  4,  0,    0,  450,  428,  472,  450,  450,  338,  563,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26017,  4,  4,  0,    0,  450,  428,  472,  450,  450,  338,  563,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26017,  5,  4, 115,  0.5,  425,  404,  446,  425,  425,  319,  531,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26017,  6,  4,  0,    0,  465,  442,  488,  465,  465,  349,  581,  442,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26017,  7,  4,  0,    0,  465,  442,  488,  465,  465,  349,  581,  442,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26017,  8,  4, 125,  0.5,  465,  442,  488,  465,  465,  349,  581,  442,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26017,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26017, 9, 28318,  0, 0, 0.07, False) /* Create Untranslated Writing (28318) for ContainTreasure */
     , (26017, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (26017, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26017, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
