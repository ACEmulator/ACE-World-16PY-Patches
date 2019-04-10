DELETE FROM `weenie` WHERE `class_Id` = 26018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26018, 'burunruukscamp', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26018,   1,         16) /* ItemType - Creature */
     , (26018,   2,         75) /* CreatureType - Burun */
     , (26018,   3,         19) /* PaletteTemplate - Copper */
     , (26018,   6,         -1) /* ItemsCapacity */
     , (26018,   7,         -1) /* ContainersCapacity */
     , (26018,  16,          1) /* ItemUseable - No */
     , (26018,  25,         40) /* Level */
     , (26018,  27,          0) /* ArmorType - None */
     , (26018,  40,          2) /* CombatMode - Melee */
     , (26018,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26018, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26018, 140,          1) /* AiOptions - CanOpenDoors */
     , (26018, 146,       7000) /* XpOverride */
     , (26018, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26018,   1, True ) /* Stuck */
     , (26018,  11, False) /* IgnoreCollisions */
     , (26018,  12, True ) /* ReportCollisions */
     , (26018,  13, False) /* Ethereal */
     , (26018,  14, True ) /* GravityStatus */
     , (26018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26018,   1,       5) /* HeartbeatInterval */
     , (26018,   2,       0) /* HeartbeatTimestamp */
     , (26018,   3, 0.150000005960464) /* HealthRate */
     , (26018,   4,       5) /* StaminaRate */
     , (26018,   5,       2) /* ManaRate */
     , (26018,  12,     0.5) /* Shade */
     , (26018,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (26018,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26018,  15,       1) /* ArmorModVsBludgeon */
     , (26018,  16,       1) /* ArmorModVsCold */
     , (26018,  17,    0.75) /* ArmorModVsFire */
     , (26018,  18,    1.25) /* ArmorModVsAcid */
     , (26018,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (26018,  31,      18) /* VisualAwarenessRange */
     , (26018,  34, 1.10000002384186) /* PowerupTime */
     , (26018,  36,       1) /* ChargeSpeed */
     , (26018,  39,       1) /* DefaultScale */
     , (26018,  64, 0.649999976158142) /* ResistSlash */
     , (26018,  65, 0.800000011920929) /* ResistPierce */
     , (26018,  66,     0.5) /* ResistBludgeon */
     , (26018,  67, 0.649999976158142) /* ResistFire */
     , (26018,  68, 0.800000011920929) /* ResistCold */
     , (26018,  69, 0.100000001490116) /* ResistAcid */
     , (26018,  70, 0.400000005960464) /* ResistElectric */
     , (26018,  71,       1) /* ResistHealthBoost */
     , (26018,  72,       1) /* ResistStaminaDrain */
     , (26018,  73,       1) /* ResistStaminaBoost */
     , (26018,  74,       1) /* ResistManaDrain */
     , (26018,  75,       1) /* ResistManaBoost */
     , (26018, 104,      10) /* ObviousRadarRange */
     , (26018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26018,   1, 'Burun Ruuk Scamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26018,   1,   33558582) /* Setup */
     , (26018,   2,  150995272) /* MotionTable */
     , (26018,   3,  536871083) /* SoundTable */
     , (26018,   4,  805306427) /* CombatTable */
     , (26018,   6,   67114919) /* PaletteBase */
     , (26018,   7,  268436789) /* ClothingBase */
     , (26018,   8,  100675761) /* Icon */
     , (26018,  22,  872415402) /* PhysicsEffectTable */
     , (26018,  32,        469) /* WieldedTreasureType - 
                                   Wield Stone Axe (26024) | Probability: 20%
                                   Wield Bone Dagger (26033) | Probability: 20%
                                   Wield Stone Mace (26045) | Probability: 20%
                                   Wield Stone Spear (26050) | Probability: 20%
                                   Wield Bone Sword (26054) | Probability: 20% */
     , (26018,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26018,   1, 180, 0, 0) /* Strength */
     , (26018,   2, 240, 0, 0) /* Endurance */
     , (26018,   3, 300, 0, 0) /* Quickness */
     , (26018,   4, 120, 0, 0) /* Coordination */
     , (26018,   5, 100, 0, 0) /* Focus */
     , (26018,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26018,   1,    80, 0, 0, 200) /* MaxHealth */
     , (26018,   3,   160, 0, 0, 400) /* MaxStamina */
     , (26018,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26018,  1, 0, 3, 0,  75, 0, 1692.5869140625) /* Axe                 Specialized */
     , (26018,  2, 0, 3, 0,  50, 0, 1692.5869140625) /* Bow                 Specialized */
     , (26018,  3, 0, 3, 0,  50, 0, 1692.5869140625) /* Crossbow            Specialized */
     , (26018,  4, 0, 3, 0,  35, 0, 1692.5869140625) /* Dagger              Specialized */
     , (26018,  5, 0, 3, 0,  75, 0, 1692.5869140625) /* Mace                Specialized */
     , (26018,  6, 0, 3, 0,  78, 0, 1692.5869140625) /* MeleeDefense        Specialized */
     , (26018,  7, 0, 3, 0, 184, 0, 1692.5869140625) /* MissileDefense      Specialized */
     , (26018,  9, 0, 3, 0,  75, 0, 1692.5869140625) /* Spear               Specialized */
     , (26018, 10, 0, 3, 0,  75, 0, 1692.5869140625) /* Staff               Specialized */
     , (26018, 11, 0, 3, 0,  75, 0, 1692.5869140625) /* Sword               Specialized */
     , (26018, 13, 0, 3, 0,  75, 0, 1692.5869140625) /* UnarmedCombat       Specialized */
     , (26018, 15, 0, 3, 0, 132, 0, 1692.5869140625) /* MagicDefense        Specialized */
     , (26018, 20, 0, 3, 0,  50, 0, 1692.5869140625) /* Deception           Specialized */
     , (26018, 24, 0, 3, 0,  50, 0, 1692.5869140625) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26018,  0,  4,  0,    0,  100,   95,  105,  100,  100,   75,  125,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26018,  1,  4,  0,    0,  125,  119,  131,  125,  125,   94,  156,  119,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26018,  2,  4,  0,    0,  125,  119,  131,  125,  125,   94,  156,  119,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26018,  3,  4,  0,    0,  150,  143,  158,  150,  150,  113,  188,  143,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26018,  4,  4,  0,    0,  150,  143,  158,  150,  150,  113,  188,  143,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26018,  5,  4, 15, 0.75,  125,  119,  131,  125,  125,   94,  156,  119,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26018,  6,  4,  0,    0,  175,  166,  184,  175,  175,  131,  219,  166,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26018,  7,  4,  0,    0,  175,  166,  184,  175,  175,  131,  219,  166,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26018,  8,  4, 20, 0.75,  175,  166,  184,  175,  175,  131,  219,  166,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26018, 9, 28984,  0, 0, 0.02, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26018, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
