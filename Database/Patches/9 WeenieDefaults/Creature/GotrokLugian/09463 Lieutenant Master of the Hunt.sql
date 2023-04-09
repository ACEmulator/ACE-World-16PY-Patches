DELETE FROM `weenie` WHERE `class_Id` = 9463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9463, 'lugianlieutenanta', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9463,   1,         16) /* ItemType - Creature */
     , (9463,   2,         70) /* CreatureType - GotrokLugian */
     , (9463,   3,          2) /* PaletteTemplate - Blue */
     , (9463,   6,         -1) /* ItemsCapacity */
     , (9463,   7,         -1) /* ContainersCapacity */
     , (9463,   8,       8000) /* Mass */
     , (9463,  16,          1) /* ItemUseable - No */
     , (9463,  25,         70) /* Level */
     , (9463,  27,          0) /* ArmorType - None */
     , (9463,  40,          2) /* CombatMode - Melee */
     , (9463,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (9463,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9463, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9463, 140,          1) /* AiOptions - CanOpenDoors */
     , (9463, 146,      15514) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9463,   1, True ) /* Stuck */
     , (9463,  11, False) /* IgnoreCollisions */
     , (9463,  12, True ) /* ReportCollisions */
     , (9463,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9463,   1,       5) /* HeartbeatInterval */
     , (9463,   2,       0) /* HeartbeatTimestamp */
     , (9463,   3,     0.7) /* HealthRate */
     , (9463,   4,       4) /* StaminaRate */
     , (9463,   5,       2) /* ManaRate */
     , (9463,  12,     0.5) /* Shade */
     , (9463,  13,    0.57) /* ArmorModVsSlash */
     , (9463,  14,    0.57) /* ArmorModVsPierce */
     , (9463,  15,    0.57) /* ArmorModVsBludgeon */
     , (9463,  16,    0.36) /* ArmorModVsCold */
     , (9463,  17,    0.17) /* ArmorModVsFire */
     , (9463,  18,    0.86) /* ArmorModVsAcid */
     , (9463,  19,     0.8) /* ArmorModVsElectric */
     , (9463,  31,      23) /* VisualAwarenessRange */
     , (9463,  34,       3) /* PowerupTime */
     , (9463,  36,       1) /* ChargeSpeed */
     , (9463,  64,    0.66) /* ResistSlash */
     , (9463,  65,    0.66) /* ResistPierce */
     , (9463,  66,    0.66) /* ResistBludgeon */
     , (9463,  67,    0.25) /* ResistFire */
     , (9463,  68,    0.42) /* ResistCold */
     , (9463,  69,     0.9) /* ResistAcid */
     , (9463,  70,       1) /* ResistElectric */
     , (9463,  71,       1) /* ResistHealthBoost */
     , (9463,  72,       1) /* ResistStaminaDrain */
     , (9463,  73,       1) /* ResistStaminaBoost */
     , (9463,  74,       1) /* ResistManaDrain */
     , (9463,  75,       1) /* ResistManaBoost */
     , (9463, 104,      10) /* ObviousRadarRange */
     , (9463, 117,     0.5) /* FocusedProbability */
     , (9463, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9463,   1, 'Lieutenant Master of the Hunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9463,   1, 0x02000A0B) /* Setup */
     , (9463,   2, 0x09000006) /* MotionTable */
     , (9463,   3, 0x2000000A) /* SoundTable */
     , (9463,   4, 0x30000003) /* CombatTable */
     , (9463,   6, 0x040010C6) /* PaletteBase */
     , (9463,   7, 0x1000053B) /* ClothingBase */
     , (9463,   8, 0x06001037) /* Icon */
     , (9463,  22, 0x3400001E) /* PhysicsEffectTable */
     , (9463,  32,        325) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Rock (7578)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (7577)
                                   |  50.00% chance of Lugian Morning Star (23765) */
     , (9463,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9463,   1, 270, 0, 0) /* Strength */
     , (9463,   2, 240, 0, 0) /* Endurance */
     , (9463,   3, 140, 0, 0) /* Quickness */
     , (9463,   4, 160, 0, 0) /* Coordination */
     , (9463,   5, 110, 0, 0) /* Focus */
     , (9463,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9463,   1,   430, 0, 0, 550) /* MaxHealth */
     , (9463,   3,   150, 0, 0, 390) /* MaxStamina */
     , (9463,   5,     0, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9463,  1, 0, 3, 0, 200, 0, 642.2115296584386) /* Axe                 Specialized */
     , (9463,  5, 0, 3, 0, 200, 0, 642.2115296584386) /* Mace                Specialized */
     , (9463,  6, 0, 3, 0, 230, 0, 642.2115296584386) /* MeleeDefense        Specialized */
     , (9463,  7, 0, 3, 0, 330, 0, 642.2115296584386) /* MissileDefense      Specialized */
     , (9463, 12, 0, 3, 0, 190, 0, 642.2115296584386) /* ThrownWeapon        Specialized */
     , (9463, 13, 0, 3, 0, 200, 0, 642.2115296584386) /* UnarmedCombat       Specialized */
     , (9463, 15, 0, 3, 0, 230, 0, 642.2115296584386) /* MagicDefense        Specialized */
     , (9463, 20, 0, 2, 0,  80, 0, 642.2115296584386) /* Deception           Trained */
     , (9463, 22, 0, 2, 0,  80, 0, 642.2115296584386) /* Jump                Trained */
     , (9463, 24, 0, 2, 0,  45, 0, 642.2115296584386) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9463,  0,  4,  2,  0.3,  145,   83,   83,   83,   52,   25,  125,  116,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9463,  1,  4, 40,  0.3,  155,   88,   88,   88,   56,   26,  133,  124,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9463,  2,  4,  2,  0.3,  155,   88,   88,   88,   56,   26,  133,  124,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9463,  3,  4,  2,  0.3,  140,   80,   80,   80,   50,   24,  120,  112,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9463,  4,  4,  2,  0.3,  155,   88,   88,   88,   56,   26,  133,  124,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9463,  5,  4, 20, 0.75,  140,   80,   80,   80,   50,   24,  120,  112,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9463,  6,  4,  2,  0.3,  150,   85,   85,   85,   54,   26,  129,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9463,  7,  4, 25,  0.3,  150,   85,   85,   85,   54,   26,  129,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9463,  8,  4, 20, 0.75,  150,   85,   85,   85,   54,   26,  129,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9463,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9463, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9463,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9463, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9463, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (9463, 9,  7043,  0, 0, 0.03, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (9463, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (9463, 9,  9469,  0, 0, 1, False) /* Create Cloth of the Arm (9469) for ContainTreasure */
     , (9463, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
