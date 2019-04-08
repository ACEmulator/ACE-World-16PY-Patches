DELETE FROM `weenie` WHERE `class_Id` = 26015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26015, 'burunruuklout', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26015,   1,         16) /* ItemType - Creature */
     , (26015,   2,         75) /* CreatureType - Burun */
     , (26015,   3,         62) /* PaletteTemplate - RedBrown */
     , (26015,   6,         -1) /* ItemsCapacity */
     , (26015,   7,         -1) /* ContainersCapacity */
     , (26015,  16,          1) /* ItemUseable - No */
     , (26015,  25,        100) /* Level */
     , (26015,  27,          0) /* ArmorType - None */
     , (26015,  40,          2) /* CombatMode - Melee */
     , (26015,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26015, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26015, 140,          1) /* AiOptions - CanOpenDoors */
     , (26015, 146,      80000) /* XpOverride */
     , (26015, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26015,   1, True ) /* Stuck */
     , (26015,  11, False) /* IgnoreCollisions */
     , (26015,  12, True ) /* ReportCollisions */
     , (26015,  13, False) /* Ethereal */
     , (26015,  14, True ) /* GravityStatus */
     , (26015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26015,   1,       5) /* HeartbeatInterval */
     , (26015,   2,       0) /* HeartbeatTimestamp */
     , (26015,   3, 0.150000005960464) /* HealthRate */
     , (26015,   4,       5) /* StaminaRate */
     , (26015,   5,       2) /* ManaRate */
     , (26015,  12,     0.5) /* Shade */
     , (26015,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (26015,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26015,  15,       1) /* ArmorModVsBludgeon */
     , (26015,  16,       1) /* ArmorModVsCold */
     , (26015,  17,    0.75) /* ArmorModVsFire */
     , (26015,  18,    1.25) /* ArmorModVsAcid */
     , (26015,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (26015,  31,      18) /* VisualAwarenessRange */
     , (26015,  34, 1.10000002384186) /* PowerupTime */
     , (26015,  36,       1) /* ChargeSpeed */
     , (26015,  39, 1.20000004768372) /* DefaultScale */
     , (26015,  64, 0.649999976158142) /* ResistSlash */
     , (26015,  65, 0.800000011920929) /* ResistPierce */
     , (26015,  66,     0.5) /* ResistBludgeon */
     , (26015,  67, 0.649999976158142) /* ResistFire */
     , (26015,  68, 0.800000011920929) /* ResistCold */
     , (26015,  69, 0.100000001490116) /* ResistAcid */
     , (26015,  70, 0.400000005960464) /* ResistElectric */
     , (26015,  71,       1) /* ResistHealthBoost */
     , (26015,  72,       1) /* ResistStaminaDrain */
     , (26015,  73,       1) /* ResistStaminaBoost */
     , (26015,  74,       1) /* ResistManaDrain */
     , (26015,  75,       1) /* ResistManaBoost */
     , (26015, 104,      10) /* ObviousRadarRange */
     , (26015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26015,   1, 'Burun Ruuk Lout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26015,   1,   33558582) /* Setup */
     , (26015,   2,  150995272) /* MotionTable */
     , (26015,   3,  536871083) /* SoundTable */
     , (26015,   4,  805306427) /* CombatTable */
     , (26015,   6,   67114919) /* PaletteBase */
     , (26015,   7,  268436789) /* ClothingBase */
     , (26015,   8,  100675761) /* Icon */
     , (26015,  22,  872415402) /* PhysicsEffectTable */
     , (26015,  32,        468) /* WieldedTreasureType - 
                                   Wield Stone Axe (26023) | Probability: 20%
                                   Wield Bone Dagger (26032) | Probability: 20%
                                   Wield Stone Mace (26044) | Probability: 20%
                                   Wield Stone Spear (26049) | Probability: 20%
                                   Wield Bone Sword (26053) | Probability: 20% */
     , (26015,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26015,   1, 180, 0, 0) /* Strength */
     , (26015,   2, 280, 0, 0) /* Endurance */
     , (26015,   3, 340, 0, 0) /* Quickness */
     , (26015,   4, 160, 0, 0) /* Coordination */
     , (26015,   5, 100, 0, 0) /* Focus */
     , (26015,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26015,   1,   185, 0, 0, 325) /* MaxHealth */
     , (26015,   3,   160, 0, 0, 440) /* MaxStamina */
     , (26015,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26015,  1, 0, 3, 0, 196, 0, 1692.20141601563) /* Axe                 Specialized */
     , (26015,  2, 0, 3, 0, 132, 0, 1692.20141601563) /* Bow                 Specialized */
     , (26015,  3, 0, 3, 0, 132, 0, 1692.20141601563) /* Crossbow            Specialized */
     , (26015,  4, 0, 3, 0, 142, 0, 1692.20141601563) /* Dagger              Specialized */
     , (26015,  5, 0, 3, 0, 196, 0, 1692.20141601563) /* Mace                Specialized */
     , (26015,  6, 0, 3, 0, 265, 0, 1692.20141601563) /* MeleeDefense        Specialized */
     , (26015,  7, 0, 3, 0, 354, 0, 1692.20141601563) /* MissileDefense      Specialized */
     , (26015,  9, 0, 3, 0, 196, 0, 1692.20141601563) /* Spear               Specialized */
     , (26015, 10, 0, 3, 0, 196, 0, 1692.20141601563) /* Staff               Specialized */
     , (26015, 11, 0, 3, 0, 196, 0, 1692.20141601563) /* Sword               Specialized */
     , (26015, 13, 0, 3, 0, 196, 0, 1692.20141601563) /* UnarmedCombat       Specialized */
     , (26015, 15, 0, 3, 0, 282, 0, 1692.20141601563) /* MagicDefense        Specialized */
     , (26015, 20, 0, 3, 0,  50, 0, 1692.20141601563) /* Deception           Specialized */
     , (26015, 24, 0, 3, 0,  50, 0, 1692.20141601563) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26015,  0,  4,  0,    0,  325,  309,  341,  325,  325,  244,  406,  309,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26015,  1,  4,  0,    0,  350,  333,  367,  350,  350,  263,  438,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26015,  2,  4,  0,    0,  350,  333,  367,  350,  350,  263,  438,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26015,  3,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26015,  4,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26015,  5,  4, 70, 0.75,  350,  333,  367,  350,  350,  263,  438,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26015,  6,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26015,  7,  4,  0,    0,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26015,  8,  4, 75, 0.75,  375,  356,  394,  375,  375,  281,  469,  356,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26015, 9, 28318,  0, 0, 0.04, False) /* Create Untranslated Writing (28318) for ContainTreasure */
     , (26015, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (26015, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26015, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
