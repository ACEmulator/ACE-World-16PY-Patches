DELETE FROM `weenie` WHERE `class_Id` = 1668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1668, 'banderlingbreeder', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1668,   1,         16) /* ItemType - Creature */
     , (1668,   2,          2) /* CreatureType - Banderling */
     , (1668,   3,         44) /* PaletteTemplate - TanRed */
     , (1668,   6,         -1) /* ItemsCapacity */
     , (1668,   7,         -1) /* ContainersCapacity */
     , (1668,  16,          1) /* ItemUseable - No */
     , (1668,  25,         15) /* Level */
     , (1668,  27,          0) /* ArmorType - None */
     , (1668,  40,          2) /* CombatMode - Melee */
     , (1668,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1668, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1668, 140,          1) /* AiOptions - CanOpenDoors */
     , (1668, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1668,   1, True ) /* Stuck */
     , (1668,  11, False) /* IgnoreCollisions */
     , (1668,  12, True ) /* ReportCollisions */
     , (1668,  13, False) /* Ethereal */
     , (1668,  14, True ) /* GravityStatus */
     , (1668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1668,   1,       5) /* HeartbeatInterval */
     , (1668,   2,       0) /* HeartbeatTimestamp */
     , (1668,   3,    0.25) /* HealthRate */
     , (1668,   4,       5) /* StaminaRate */
     , (1668,   5,       2) /* ManaRate */
     , (1668,  12,     0.5) /* Shade */
     , (1668,  13,    0.31) /* ArmorModVsSlash */
     , (1668,  14,     0.1) /* ArmorModVsPierce */
     , (1668,  15,    0.22) /* ArmorModVsBludgeon */
     , (1668,  16,    0.31) /* ArmorModVsCold */
     , (1668,  17,     0.7) /* ArmorModVsFire */
     , (1668,  18,     0.1) /* ArmorModVsAcid */
     , (1668,  19,     0.6) /* ArmorModVsElectric */
     , (1668,  31,      22) /* VisualAwarenessRange */
     , (1668,  34,       1) /* PowerupTime */
     , (1668,  36,       1) /* ChargeSpeed */
     , (1668,  39,     1.3) /* DefaultScale */
     , (1668,  64,    0.76) /* ResistSlash */
     , (1668,  65,    0.65) /* ResistPierce */
     , (1668,  66,     0.5) /* ResistBludgeon */
     , (1668,  67,       1) /* ResistFire */
     , (1668,  68,    0.76) /* ResistCold */
     , (1668,  69,    0.65) /* ResistAcid */
     , (1668,  70,       1) /* ResistElectric */
     , (1668,  71,       1) /* ResistHealthBoost */
     , (1668,  72,       1) /* ResistStaminaDrain */
     , (1668,  73,       1) /* ResistStaminaBoost */
     , (1668,  74,       1) /* ResistManaDrain */
     , (1668,  75,       1) /* ResistManaBoost */
     , (1668, 104,      10) /* ObviousRadarRange */
     , (1668, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1668,   1, 'Banderling Breeder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1668,   1, 0x02000E08) /* Setup */
     , (1668,   2, 0x09000007) /* MotionTable */
     , (1668,   3, 0x20000005) /* SoundTable */
     , (1668,   4, 0x30000002) /* CombatTable */
     , (1668,   6, 0x04001425) /* PaletteBase */
     , (1668,   7, 0x10000410) /* ClothingBase */
     , (1668,   8, 0x0600103D) /* Icon */
     , (1668,  22, 0x34000017) /* PhysicsEffectTable */
     , (1668,  32,         46) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   3.00% chance of Jo (322)
                                   |   3.00% chance of Nabut (333)
                                   |   4.00% chance of Quarter Staff (338)
                                   |   8.00% chance of Shou-ono (342)
                                   |   8.00% chance of Tungi (357)
                                   |   9.00% chance of Hand Axe (303)
                                   |  12.00% chance of Budiaq (308)
                                   |  13.00% chance of Spear (348)
                                   |  17.00% chance of Kasrullah (325)
                                   |  23.00% chance of Club (309) | Chance adjusted down from 38.00% due to overage for this set
                                   # Set: 2
                                   |   1.00% chance of 2x Javelin (320)
                                   |   1.00% chance of 3x Throwing Club (310)
                                   |   1.00% chance of Djarid (317)
                                   |   1.00% chance of 2x Javelin (320)
                                   |   1.00% chance of 3x Throwing Club (310)
                                   |  95.00% chance of nothing from this set */
     , (1668,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1668,   1, 130, 0, 0) /* Strength */
     , (1668,   2,  90, 0, 0) /* Endurance */
     , (1668,   3,  60, 0, 0) /* Quickness */
     , (1668,   4, 115, 0, 0) /* Coordination */
     , (1668,   5,  30, 0, 0) /* Focus */
     , (1668,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1668,   1,    25, 0, 0, 70) /* MaxHealth */
     , (1668,   3,    70, 0, 0, 160) /* MaxStamina */
     , (1668,   5,     8, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1668,  2, 0, 3, 0,  50, 0, 0) /* Bow                 Specialized */
     , (1668,  6, 0, 3, 0,  54, 0, 0) /* MeleeDefense        Specialized */
     , (1668,  7, 0, 3, 0,  84, 0, 0) /* MissileDefense      Specialized */
     , (1668, 11, 0, 3, 0,  80, 0, 0) /* Sword               Specialized */
     , (1668, 15, 0, 3, 0,  37, 0, 0) /* MagicDefense        Specialized */
     , (1668, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1668, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (1668, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */
     , (1668, 47, 0, 3, 0,  50, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1668,  0,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1668,  1,  4,  0,    0,   40,   12,    4,    9,   12,   28,    4,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1668,  2,  4,  0,    0,   40,   12,    4,    9,   12,   28,    4,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1668,  3,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1668,  4,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1668,  5,  4,  5, 0.75,   30,    9,    3,    7,    9,   21,    3,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1668,  6,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1668,  7,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1668,  8,  4,  5, 0.75,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1668,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1668, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1668,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1668, 9,  3693,  0, 0, 0.02, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (1668, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1668, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1668, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
