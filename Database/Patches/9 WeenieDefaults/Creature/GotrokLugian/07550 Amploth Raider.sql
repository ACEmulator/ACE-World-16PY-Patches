DELETE FROM `weenie` WHERE `class_Id` = 7550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7550, 'lugianamplothminer', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7550,   1,         16) /* ItemType - Creature */
     , (7550,   2,         70) /* CreatureType - GotrokLugian */
     , (7550,   3,         20) /* PaletteTemplate - Silver */
     , (7550,   6,         -1) /* ItemsCapacity */
     , (7550,   7,         -1) /* ContainersCapacity */
     , (7550,   8,       8000) /* Mass */
     , (7550,  16,          1) /* ItemUseable - No */
     , (7550,  25,         20) /* Level */
     , (7550,  27,          0) /* ArmorType - None */
     , (7550,  40,          2) /* CombatMode - Melee */
     , (7550,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7550, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7550, 140,          1) /* AiOptions - CanOpenDoors */
     , (7550, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7550,   1, True ) /* Stuck */
     , (7550,  11, False) /* IgnoreCollisions */
     , (7550,  12, True ) /* ReportCollisions */
     , (7550,  13, False) /* Ethereal */
     , (7550,  14, True ) /* GravityStatus */
     , (7550,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7550,   1,       5) /* HeartbeatInterval */
     , (7550,   2,       0) /* HeartbeatTimestamp */
     , (7550,   3,     0.4) /* HealthRate */
     , (7550,   4,       4) /* StaminaRate */
     , (7550,   5,       2) /* ManaRate */
     , (7550,  12,     0.5) /* Shade */
     , (7550,  13,    0.49) /* ArmorModVsSlash */
     , (7550,  14,    0.49) /* ArmorModVsPierce */
     , (7550,  15,    0.49) /* ArmorModVsBludgeon */
     , (7550,  16,    0.22) /* ArmorModVsCold */
     , (7550,  17,    0.11) /* ArmorModVsFire */
     , (7550,  18,    0.83) /* ArmorModVsAcid */
     , (7550,  19,     0.8) /* ArmorModVsElectric */
     , (7550,  31,      16) /* VisualAwarenessRange */
     , (7550,  34,       3) /* PowerupTime */
     , (7550,  36,       1) /* ChargeSpeed */
     , (7550,  64,    0.66) /* ResistSlash */
     , (7550,  65,    0.66) /* ResistPierce */
     , (7550,  66,    0.66) /* ResistBludgeon */
     , (7550,  67,     0.3) /* ResistFire */
     , (7550,  68,    0.42) /* ResistCold */
     , (7550,  69,     0.9) /* ResistAcid */
     , (7550,  70,       1) /* ResistElectric */
     , (7550,  71,       1) /* ResistHealthBoost */
     , (7550,  72,       1) /* ResistStaminaDrain */
     , (7550,  73,       1) /* ResistStaminaBoost */
     , (7550,  74,       1) /* ResistManaDrain */
     , (7550,  75,       1) /* ResistManaBoost */
     , (7550, 104,      10) /* ObviousRadarRange */
     , (7550, 117,     0.5) /* FocusedProbability */
     , (7550, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7550,   1, 'Amploth Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7550,   1, 0x02000A0B) /* Setup */
     , (7550,   2, 0x09000006) /* MotionTable */
     , (7550,   3, 0x2000000A) /* SoundTable */
     , (7550,   4, 0x30000003) /* CombatTable */
     , (7550,   6, 0x040010C6) /* PaletteBase */
     , (7550,   7, 0x100002BC) /* ClothingBase */
     , (7550,   8, 0x06001037) /* Icon */
     , (7550,  22, 0x3400001E) /* PhysicsEffectTable */
     , (7550,  32,        302) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  90.00% chance of Rock (7578)
                                   |  10.00% chance of nothing from this set
                                   # Set: 2
                                   |  40.00% chance of Lugian Morning Star (23765)
                                   |  40.00% chance of Lugian Axe (7577)
                                   |  20.00% chance of nothing from this set */
     , (7550,  35,        106) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7550,   1, 200, 0, 0) /* Strength */
     , (7550,   2, 150, 0, 0) /* Endurance */
     , (7550,   3,  70, 0, 0) /* Quickness */
     , (7550,   4,  60, 0, 0) /* Coordination */
     , (7550,   5,  40, 0, 0) /* Focus */
     , (7550,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7550,   1,    50, 0, 0, 125) /* MaxHealth */
     , (7550,   3,   150, 0, 0, 300) /* MaxStamina */
     , (7550,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7550,  6, 0, 2, 0,  50, 0, 0) /* MeleeDefense        Trained */
     , (7550,  7, 0, 2, 0,  70, 0, 0) /* MissileDefense      Trained */
     , (7550, 15, 0, 3, 0, 999, 0, 0) /* MagicDefense        Specialized */
     , (7550, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (7550, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (7550, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (7550, 45, 0, 2, 0,  70, 0, 0) /* LightWeapons        Trained */
     , (7550, 47, 0, 2, 0,  70, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7550,  0,  4,  2,  0.3,   80,   39,   39,   39,   18,    9,   66,   64,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7550,  1,  4, 40,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7550,  2,  4,  2,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7550,  3,  4,  2,  0.3,   80,   39,   39,   39,   18,    9,   66,   64,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7550,  4,  4,  2,  0.3,  100,   49,   49,   49,   22,   11,   83,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7550,  5,  4, 20, 0.75,   80,   39,   39,   39,   18,    9,   66,   64,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7550,  6,  4,  2,  0.3,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7550,  7,  4, 25,  0.3,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7550,  8,  4, 20, 0.75,   90,   44,   44,   44,   20,   10,   75,   72,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7550,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7550, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7550, 9,  7042,  0, 0, 0.02, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */
     , (7550, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7550, 9,  7549,  0, 0, 0.2, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (7550, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
