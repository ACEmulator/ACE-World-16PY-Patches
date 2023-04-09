DELETE FROM `weenie` WHERE `class_Id` = 9396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9396, 'lugiancommandera', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9396,   1,         16) /* ItemType - Creature */
     , (9396,   2,         70) /* CreatureType - GotrokLugian */
     , (9396,   3,         21) /* PaletteTemplate - Gold */
     , (9396,   6,         -1) /* ItemsCapacity */
     , (9396,   7,         -1) /* ContainersCapacity */
     , (9396,   8,       8000) /* Mass */
     , (9396,  16,          1) /* ItemUseable - No */
     , (9396,  25,         79) /* Level */
     , (9396,  27,          0) /* ArmorType - None */
     , (9396,  40,          2) /* CombatMode - Melee */
     , (9396,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (9396,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9396, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9396, 140,          1) /* AiOptions - CanOpenDoors */
     , (9396, 146,      18831) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9396,   1, True ) /* Stuck */
     , (9396,  11, False) /* IgnoreCollisions */
     , (9396,  12, True ) /* ReportCollisions */
     , (9396,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9396,   1,       5) /* HeartbeatInterval */
     , (9396,   2,       0) /* HeartbeatTimestamp */
     , (9396,   3,     0.7) /* HealthRate */
     , (9396,   4,       4) /* StaminaRate */
     , (9396,   5,       2) /* ManaRate */
     , (9396,  12,     0.5) /* Shade */
     , (9396,  13,    0.57) /* ArmorModVsSlash */
     , (9396,  14,    0.57) /* ArmorModVsPierce */
     , (9396,  15,    0.57) /* ArmorModVsBludgeon */
     , (9396,  16,    0.36) /* ArmorModVsCold */
     , (9396,  17,    0.17) /* ArmorModVsFire */
     , (9396,  18,    0.86) /* ArmorModVsAcid */
     , (9396,  19,     0.8) /* ArmorModVsElectric */
     , (9396,  31,      23) /* VisualAwarenessRange */
     , (9396,  34,       3) /* PowerupTime */
     , (9396,  36,       1) /* ChargeSpeed */
     , (9396,  64,    0.66) /* ResistSlash */
     , (9396,  65,    0.66) /* ResistPierce */
     , (9396,  66,    0.66) /* ResistBludgeon */
     , (9396,  67,    0.25) /* ResistFire */
     , (9396,  68,    0.42) /* ResistCold */
     , (9396,  69,     0.9) /* ResistAcid */
     , (9396,  70,       1) /* ResistElectric */
     , (9396,  71,       1) /* ResistHealthBoost */
     , (9396,  72,       1) /* ResistStaminaDrain */
     , (9396,  73,       1) /* ResistStaminaBoost */
     , (9396,  74,       1) /* ResistManaDrain */
     , (9396,  75,       1) /* ResistManaBoost */
     , (9396, 104,      10) /* ObviousRadarRange */
     , (9396, 117,     0.5) /* FocusedProbability */
     , (9396, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9396,   1, 'Master of the Hunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9396,   1, 0x02000A0B) /* Setup */
     , (9396,   2, 0x09000006) /* MotionTable */
     , (9396,   3, 0x2000000A) /* SoundTable */
     , (9396,   4, 0x30000003) /* CombatTable */
     , (9396,   6, 0x040010C6) /* PaletteBase */
     , (9396,   7, 0x100002CF) /* ClothingBase */
     , (9396,   8, 0x06001037) /* Icon */
     , (9396,  22, 0x3400001E) /* PhysicsEffectTable */
     , (9396,  32,        325) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Rock (7578)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (7577)
                                   |  50.00% chance of Lugian Morning Star (23765) */
     , (9396,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9396,   1, 280, 0, 0) /* Strength */
     , (9396,   2, 250, 0, 0) /* Endurance */
     , (9396,   3, 150, 0, 0) /* Quickness */
     , (9396,   4, 190, 0, 0) /* Coordination */
     , (9396,   5, 130, 0, 0) /* Focus */
     , (9396,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9396,   1,   535, 0, 0, 660) /* MaxHealth */
     , (9396,   3,   150, 0, 0, 400) /* MaxStamina */
     , (9396,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9396,  1, 0, 3, 0, 200, 0, 639.3485023056678) /* Axe                 Specialized */
     , (9396,  5, 0, 3, 0, 200, 0, 639.3485023056678) /* Mace                Specialized */
     , (9396,  6, 0, 3, 0, 250, 0, 639.3485023056678) /* MeleeDefense        Specialized */
     , (9396,  7, 0, 3, 0, 360, 0, 639.3485023056678) /* MissileDefense      Specialized */
     , (9396, 12, 0, 3, 0, 185, 0, 639.3485023056678) /* ThrownWeapon        Specialized */
     , (9396, 13, 0, 3, 0, 200, 0, 639.3485023056678) /* UnarmedCombat       Specialized */
     , (9396, 15, 0, 3, 0, 230, 0, 639.3485023056678) /* MagicDefense        Specialized */
     , (9396, 20, 0, 2, 0,  80, 0, 639.3485023056678) /* Deception           Trained */
     , (9396, 22, 0, 2, 0,  80, 0, 639.3485023056678) /* Jump                Trained */
     , (9396, 24, 0, 2, 0,  45, 0, 639.3485023056678) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9396,  0,  4,  2,  0.3,  145,   83,   83,   83,   52,   25,  125,  116,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9396,  1,  4, 40,  0.3,  155,   88,   88,   88,   56,   26,  133,  124,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9396,  2,  4,  2,  0.3,  155,   88,   88,   88,   56,   26,  133,  124,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9396,  3,  4,  2,  0.3,  140,   80,   80,   80,   50,   24,  120,  112,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9396,  4,  4,  2,  0.3,  155,   88,   88,   88,   56,   26,  133,  124,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9396,  5,  4, 20, 0.75,  140,   80,   80,   80,   50,   24,  120,  112,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9396,  6,  4,  2,  0.3,  150,   85,   85,   85,   54,   26,  129,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9396,  7,  4, 25,  0.3,  150,   85,   85,   85,   54,   26,  129,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9396,  8,  4, 20, 0.75,  150,   85,   85,   85,   54,   26,  129,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9396,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9396, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9396,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9396, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9396, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (9396, 9,  7043,  0, 0, 0.03, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (9396, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (9396, 9,  9421,  0, 0, 1, False) /* Create Lugian Scepter (9421) for ContainTreasure */
     , (9396, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
