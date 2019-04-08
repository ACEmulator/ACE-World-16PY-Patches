DELETE FROM `weenie` WHERE `class_Id` = 27100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27100, 'burunruukscampencampment', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27100,   1,         16) /* ItemType - Creature */
     , (27100,   2,         75) /* CreatureType - Burun */
     , (27100,   3,         19) /* PaletteTemplate - Copper */
     , (27100,   6,         -1) /* ItemsCapacity */
     , (27100,   7,         -1) /* ContainersCapacity */
     , (27100,  16,          1) /* ItemUseable - No */
     , (27100,  25,         40) /* Level */
     , (27100,  27,          0) /* ArmorType - None */
     , (27100,  40,          2) /* CombatMode - Melee */
     , (27100,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27100, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27100, 140,          1) /* AiOptions - CanOpenDoors */
     , (27100, 146,       7000) /* XpOverride */
     , (27100, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27100,   1, True ) /* Stuck */
     , (27100,  11, False) /* IgnoreCollisions */
     , (27100,  12, True ) /* ReportCollisions */
     , (27100,  13, False) /* Ethereal */
     , (27100,  14, True ) /* GravityStatus */
     , (27100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27100,   1,       5) /* HeartbeatInterval */
     , (27100,   2,       0) /* HeartbeatTimestamp */
     , (27100,   3, 0.150000005960464) /* HealthRate */
     , (27100,   4,       5) /* StaminaRate */
     , (27100,   5,       2) /* ManaRate */
     , (27100,  12,     0.5) /* Shade */
     , (27100,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (27100,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27100,  15,       1) /* ArmorModVsBludgeon */
     , (27100,  16,       1) /* ArmorModVsCold */
     , (27100,  17,    0.75) /* ArmorModVsFire */
     , (27100,  18,    1.25) /* ArmorModVsAcid */
     , (27100,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (27100,  31,      18) /* VisualAwarenessRange */
     , (27100,  34, 1.10000002384186) /* PowerupTime */
     , (27100,  36,       1) /* ChargeSpeed */
     , (27100,  39,       1) /* DefaultScale */
     , (27100,  64, 0.649999976158142) /* ResistSlash */
     , (27100,  65, 0.800000011920929) /* ResistPierce */
     , (27100,  66,     0.5) /* ResistBludgeon */
     , (27100,  67, 0.649999976158142) /* ResistFire */
     , (27100,  68, 0.800000011920929) /* ResistCold */
     , (27100,  69, 0.100000001490116) /* ResistAcid */
     , (27100,  70, 0.400000005960464) /* ResistElectric */
     , (27100,  71,       1) /* ResistHealthBoost */
     , (27100,  72,       1) /* ResistStaminaDrain */
     , (27100,  73,       1) /* ResistStaminaBoost */
     , (27100,  74,       1) /* ResistManaDrain */
     , (27100,  75,       1) /* ResistManaBoost */
     , (27100, 104,      10) /* ObviousRadarRange */
     , (27100, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27100,   1, 'Burun Ruuk Scamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27100,   1,   33558582) /* Setup */
     , (27100,   2,  150995272) /* MotionTable */
     , (27100,   3,  536871083) /* SoundTable */
     , (27100,   4,  805306427) /* CombatTable */
     , (27100,   6,   67114919) /* PaletteBase */
     , (27100,   7,  268436789) /* ClothingBase */
     , (27100,   8,  100675761) /* Icon */
     , (27100,  22,  872415402) /* PhysicsEffectTable */
     , (27100,  32,        469) /* WieldedTreasureType - 
                                   Wield Stone Axe (26024) | Probability: 20%
                                   Wield Bone Dagger (26033) | Probability: 20%
                                   Wield Stone Mace (26045) | Probability: 20%
                                   Wield Stone Spear (26050) | Probability: 20%
                                   Wield Bone Sword (26054) | Probability: 20% */
     , (27100,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27100,   1, 180, 0, 0) /* Strength */
     , (27100,   2, 240, 0, 0) /* Endurance */
     , (27100,   3, 300, 0, 0) /* Quickness */
     , (27100,   4, 120, 0, 0) /* Coordination */
     , (27100,   5, 100, 0, 0) /* Focus */
     , (27100,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27100,   1,    80, 0, 0, 200) /* MaxHealth */
     , (27100,   3,   160, 0, 0, 400) /* MaxStamina */
     , (27100,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27100,  1, 0, 3, 0,  75, 0, 1866.05334472656) /* Axe                 Specialized */
     , (27100,  2, 0, 3, 0,  50, 0, 1866.05334472656) /* Bow                 Specialized */
     , (27100,  3, 0, 3, 0,  50, 0, 1866.05334472656) /* Crossbow            Specialized */
     , (27100,  4, 0, 3, 0,  35, 0, 1866.05334472656) /* Dagger              Specialized */
     , (27100,  5, 0, 3, 0,  75, 0, 1866.05334472656) /* Mace                Specialized */
     , (27100,  6, 0, 3, 0,  78, 0, 1866.05334472656) /* MeleeDefense        Specialized */
     , (27100,  7, 0, 3, 0, 184, 0, 1866.05334472656) /* MissileDefense      Specialized */
     , (27100,  9, 0, 3, 0,  75, 0, 1866.05334472656) /* Spear               Specialized */
     , (27100, 10, 0, 3, 0,  75, 0, 1866.05334472656) /* Staff               Specialized */
     , (27100, 11, 0, 3, 0,  75, 0, 1866.05334472656) /* Sword               Specialized */
     , (27100, 13, 0, 3, 0,  75, 0, 1866.05334472656) /* UnarmedCombat       Specialized */
     , (27100, 15, 0, 3, 0, 132, 0, 1866.05334472656) /* MagicDefense        Specialized */
     , (27100, 20, 0, 3, 0,  50, 0, 1866.05334472656) /* Deception           Specialized */
     , (27100, 24, 0, 3, 0,  50, 0, 1866.05334472656) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27100,  0,  4,  0,    0,  100,   95,  105,  100,  100,   75,  125,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27100,  1,  4,  0,    0,  125,  119,  131,  125,  125,   94,  156,  119,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27100,  2,  4,  0,    0,  125,  119,  131,  125,  125,   94,  156,  119,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27100,  3,  4,  0,    0,  150,  143,  158,  150,  150,  113,  188,  143,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27100,  4,  4,  0,    0,  150,  143,  158,  150,  150,  113,  188,  143,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27100,  5,  4, 15, 0.75,  125,  119,  131,  125,  125,   94,  156,  119,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27100,  6,  4,  0,    0,  175,  166,  184,  175,  175,  131,  219,  166,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27100,  7,  4,  0,    0,  175,  166,  184,  175,  175,  131,  219,  166,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27100,  8,  4, 20, 0.75,  175,  166,  184,  175,  175,  131,  219,  166,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27100,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27100, 9, 27121,  0, 0, 0.02, False) /* Create Smelly Hide (27121) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27100, 9, 27118,  0, 0, 0.02, False) /* Create Foul-Smelling Hide (27118) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27100, 9, 26660,  0, 0, 0.01, False) /* Create Scarred Fleshy Journal (26660) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27100, 9, 26664,  0, 0, 0.01, False) /* Create Marked Fleshy Journal (26664) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27100, 9, 26666,  0, 0, 0.01, False) /* Create Etched Fleshy Journal (26666) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27100, 9, 26662,  0, 0, 0.01, False) /* Create Fleshy Tome (26662) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27100, 9, 28984,  0, 0, 0.02, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27100, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
