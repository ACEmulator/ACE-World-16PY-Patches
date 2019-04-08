DELETE FROM `weenie` WHERE `class_Id` = 26014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26014, 'burunruukfiend', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26014,   1,         16) /* ItemType - Creature */
     , (26014,   2,         75) /* CreatureType - Burun */
     , (26014,   3,         67) /* PaletteTemplate - GreenSlime */
     , (26014,   6,         -1) /* ItemsCapacity */
     , (26014,   7,         -1) /* ContainersCapacity */
     , (26014,  16,          1) /* ItemUseable - No */
     , (26014,  25,        115) /* Level */
     , (26014,  27,          0) /* ArmorType - None */
     , (26014,  40,          2) /* CombatMode - Melee */
     , (26014,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26014, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26014, 140,          1) /* AiOptions - CanOpenDoors */
     , (26014, 146,     125000) /* XpOverride */
     , (26014, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26014,   1, True ) /* Stuck */
     , (26014,  11, False) /* IgnoreCollisions */
     , (26014,  12, True ) /* ReportCollisions */
     , (26014,  13, False) /* Ethereal */
     , (26014,  14, True ) /* GravityStatus */
     , (26014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26014,   1,       5) /* HeartbeatInterval */
     , (26014,   2,       0) /* HeartbeatTimestamp */
     , (26014,   3, 0.150000005960464) /* HealthRate */
     , (26014,   4,       5) /* StaminaRate */
     , (26014,   5,       2) /* ManaRate */
     , (26014,  12,     0.5) /* Shade */
     , (26014,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (26014,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26014,  15,       1) /* ArmorModVsBludgeon */
     , (26014,  16,       1) /* ArmorModVsCold */
     , (26014,  17,    0.75) /* ArmorModVsFire */
     , (26014,  18,    1.25) /* ArmorModVsAcid */
     , (26014,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (26014,  31,      18) /* VisualAwarenessRange */
     , (26014,  34, 1.10000002384186) /* PowerupTime */
     , (26014,  36,       1) /* ChargeSpeed */
     , (26014,  39, 1.29999995231628) /* DefaultScale */
     , (26014,  64, 0.649999976158142) /* ResistSlash */
     , (26014,  65, 0.800000011920929) /* ResistPierce */
     , (26014,  66,     0.5) /* ResistBludgeon */
     , (26014,  67, 0.649999976158142) /* ResistFire */
     , (26014,  68, 0.800000011920929) /* ResistCold */
     , (26014,  69, 0.100000001490116) /* ResistAcid */
     , (26014,  70, 0.400000005960464) /* ResistElectric */
     , (26014,  71,       1) /* ResistHealthBoost */
     , (26014,  72,       1) /* ResistStaminaDrain */
     , (26014,  73,       1) /* ResistStaminaBoost */
     , (26014,  74,       1) /* ResistManaDrain */
     , (26014,  75,       1) /* ResistManaBoost */
     , (26014, 104,      10) /* ObviousRadarRange */
     , (26014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26014,   1, 'Burun Ruuk Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26014,   1,   33558582) /* Setup */
     , (26014,   2,  150995272) /* MotionTable */
     , (26014,   3,  536871083) /* SoundTable */
     , (26014,   4,  805306427) /* CombatTable */
     , (26014,   6,   67114919) /* PaletteBase */
     , (26014,   7,  268436789) /* ClothingBase */
     , (26014,   8,  100675761) /* Icon */
     , (26014,  22,  872415402) /* PhysicsEffectTable */
     , (26014,  32,        467) /* WieldedTreasureType - 
                                   Wield Stone Axe (26022) | Probability: 20%
                                   Wield Bone Dagger (26031) | Probability: 20%
                                   Wield Stone Mace (26043) | Probability: 20%
                                   Wield Stone Spear (26048) | Probability: 20%
                                   Wield Bone Sword (26052) | Probability: 20% */
     , (26014,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26014,   1, 180, 0, 0) /* Strength */
     , (26014,   2, 300, 0, 0) /* Endurance */
     , (26014,   3, 360, 0, 0) /* Quickness */
     , (26014,   4, 180, 0, 0) /* Coordination */
     , (26014,   5, 100, 0, 0) /* Focus */
     , (26014,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26014,   1,   235, 0, 0, 385) /* MaxHealth */
     , (26014,   3,   160, 0, 0, 460) /* MaxStamina */
     , (26014,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26014,  1, 0, 3, 0, 218, 0, 1692.01281738281) /* Axe                 Specialized */
     , (26014,  2, 0, 3, 0, 154, 0, 1692.01281738281) /* Bow                 Specialized */
     , (26014,  3, 0, 3, 0, 154, 0, 1692.01281738281) /* Crossbow            Specialized */
     , (26014,  4, 0, 3, 0, 158, 0, 1692.01281738281) /* Dagger              Specialized */
     , (26014,  5, 0, 3, 0, 218, 0, 1692.01281738281) /* Mace                Specialized */
     , (26014,  6, 0, 3, 0, 304, 0, 1692.01281738281) /* MeleeDefense        Specialized */
     , (26014,  7, 0, 3, 0, 399, 0, 1692.01281738281) /* MissileDefense      Specialized */
     , (26014,  9, 0, 3, 0, 218, 0, 1692.01281738281) /* Spear               Specialized */
     , (26014, 10, 0, 3, 0, 218, 0, 1692.01281738281) /* Staff               Specialized */
     , (26014, 11, 0, 3, 0, 218, 0, 1692.01281738281) /* Sword               Specialized */
     , (26014, 13, 0, 3, 0, 218, 0, 1692.01281738281) /* UnarmedCombat       Specialized */
     , (26014, 15, 0, 3, 0, 332, 0, 1692.01281738281) /* MagicDefense        Specialized */
     , (26014, 20, 0, 3, 0,  50, 0, 1692.01281738281) /* Deception           Specialized */
     , (26014, 24, 0, 3, 0,  50, 0, 1692.01281738281) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26014,  0,  4,  0,    0,  325,  309,  341,  325,  325,  244,  406,  309,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26014,  1,  4,  0,    0,  425,  404,  446,  425,  425,  319,  531,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26014,  2,  4,  0,    0,  425,  404,  446,  425,  425,  319,  531,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26014,  3,  4,  0,    0,  450,  428,  472,  450,  450,  338,  563,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26014,  4,  4,  0,    0,  450,  428,  472,  450,  450,  338,  563,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26014,  5,  4, 90, 0.75,  425,  404,  446,  425,  425,  319,  531,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26014,  6,  4,  0,    0,  475,  451,  499,  475,  475,  356,  594,  451,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26014,  7,  4,  0,    0,  475,  451,  499,  475,  475,  356,  594,  451,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26014,  8,  4, 95, 0.75,  475,  451,  499,  475,  475,  356,  594,  451,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26014, 9, 28318,  0, 0, 0.05, False) /* Create Untranslated Writing (28318) for ContainTreasure */
     , (26014, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (26014, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26014, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
