DELETE FROM `weenie` WHERE `class_Id` = 8427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8427, 'mosswartfanatic', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8427,   1,         16) /* ItemType - Creature */
     , (8427,   2,          4) /* CreatureType - Mosswart */
     , (8427,   3,         51) /* PaletteTemplate - MidGrey */
     , (8427,   6,         -1) /* ItemsCapacity */
     , (8427,   7,         -1) /* ContainersCapacity */
     , (8427,  16,          1) /* ItemUseable - No */
     , (8427,  25,         30) /* Level */
     , (8427,  27,          0) /* ArmorType - None */
     , (8427,  40,          2) /* CombatMode - Melee */
     , (8427,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8427,  72,         50) /* FriendType - Idol */
     , (8427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8427, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8427, 140,          1) /* AiOptions - CanOpenDoors */
     , (8427, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8427,   1, True ) /* Stuck */
     , (8427,   6, True ) /* AiUsesMana */
     , (8427,  11, False) /* IgnoreCollisions */
     , (8427,  12, True ) /* ReportCollisions */
     , (8427,  13, False) /* Ethereal */
     , (8427,  14, True ) /* GravityStatus */
     , (8427,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8427,   1,       5) /* HeartbeatInterval */
     , (8427,   2,       0) /* HeartbeatTimestamp */
     , (8427,   3,     0.4) /* HealthRate */
     , (8427,   4,       5) /* StaminaRate */
     , (8427,   5,       2) /* ManaRate */
     , (8427,  12,     0.5) /* Shade */
     , (8427,  13,    0.33) /* ArmorModVsSlash */
     , (8427,  14,    0.54) /* ArmorModVsPierce */
     , (8427,  15,    0.54) /* ArmorModVsBludgeon */
     , (8427,  16,    0.16) /* ArmorModVsCold */
     , (8427,  17,     0.4) /* ArmorModVsFire */
     , (8427,  18,     1.1) /* ArmorModVsAcid */
     , (8427,  19,     0.7) /* ArmorModVsElectric */
     , (8427,  31,      24) /* VisualAwarenessRange */
     , (8427,  34,       1) /* PowerupTime */
     , (8427,  36,       1) /* ChargeSpeed */
     , (8427,  39,     1.2) /* DefaultScale */
     , (8427,  64,    0.55) /* ResistSlash */
     , (8427,  65,     0.8) /* ResistPierce */
     , (8427,  66,     0.8) /* ResistBludgeon */
     , (8427,  67,       1) /* ResistFire */
     , (8427,  68,    0.38) /* ResistCold */
     , (8427,  69,     0.8) /* ResistAcid */
     , (8427,  70,       1) /* ResistElectric */
     , (8427,  71,       1) /* ResistHealthBoost */
     , (8427,  72,       1) /* ResistStaminaDrain */
     , (8427,  73,       1) /* ResistStaminaBoost */
     , (8427,  74,       1) /* ResistManaDrain */
     , (8427,  75,       1) /* ResistManaBoost */
     , (8427,  80,       3) /* AiUseMagicDelay */
     , (8427, 104,      10) /* ObviousRadarRange */
     , (8427, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8427,   1, 'Mosswart Fanatic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8427,   1, 0x02000B4F) /* Setup */
     , (8427,   2, 0x09000009) /* MotionTable */
     , (8427,   3, 0x2000002F) /* SoundTable */
     , (8427,   4, 0x30000005) /* CombatTable */
     , (8427,   6, 0x040011B8) /* PaletteBase */
     , (8427,   7, 0x10000346) /* ClothingBase */
     , (8427,   8, 0x06001039) /* Icon */
     , (8427,  22, 0x34000020) /* PhysicsEffectTable */
     , (8427,  32,        330) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of Budiaq (308)
                                   |  10.00% chance of Scimitar (339)
                                   |  10.00% chance of Shamshir (340)
                                   |  20.00% chance of Spear (348)
                                   |  10.00% chance of Tachi (353)
                                   |  40.00% chance of Yari (362)
                                   # Set: 2
                                   |   5.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |   5.00% chance of Djarid (317)
                                   |  90.00% chance of nothing from this set */
     , (8427,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8427,   1, 130, 0, 0) /* Strength */
     , (8427,   2, 120, 0, 0) /* Endurance */
     , (8427,   3,  95, 0, 0) /* Quickness */
     , (8427,   4, 100, 0, 0) /* Coordination */
     , (8427,   5,  65, 0, 0) /* Focus */
     , (8427,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8427,   1,    60, 0, 0, 120) /* MaxHealth */
     , (8427,   3,   100, 0, 0, 220) /* MaxStamina */
     , (8427,   5,    30, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8427,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (8427,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (8427, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (8427, 15, 0, 3, 0, 120, 0, 0) /* MagicDefense        Specialized */
     , (8427, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (8427, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (8427, 44, 0, 3, 0, 140, 0, 0) /* HeavyWeapons        Specialized */
     , (8427, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (8427, 46, 0, 3, 0, 140, 0, 0) /* FinesseWeapons      Specialized */
     , (8427, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8427,  0,  4,  0,    0,  130,   43,   70,   70,   21,   52,  143,   91,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8427,  1,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8427,  2,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8427,  3,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8427,  4,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8427,  5,  4, 10, 0.75,  125,   41,   68,   68,   20,   50,  138,   88,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8427,  6,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8427,  7,  4,  0,    0,  125,   41,   68,   68,   20,   50,  138,   88,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8427,  8,  4, 10, 0.75,  120,   40,   65,   65,   19,   48,  132,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8427,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8427, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8427, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8427, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (8427, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8427, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8427, 9, 15763,  0, 0, 0.02, False) /* Create Ruined Amulet of the Left Hand (15763) for ContainTreasure */
     , (8427, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
