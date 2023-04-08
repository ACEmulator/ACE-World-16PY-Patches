DELETE FROM `weenie` WHERE `class_Id` = 8258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8258, 'banderlingcaptaincamp', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8258,   1,         16) /* ItemType - Creature */
     , (8258,   2,          2) /* CreatureType - Banderling */
     , (8258,   3,         17) /* PaletteTemplate - Yellow */
     , (8258,   6,         -1) /* ItemsCapacity */
     , (8258,   7,         -1) /* ContainersCapacity */
     , (8258,  16,          1) /* ItemUseable - No */
     , (8258,  25,         15) /* Level */
     , (8258,  27,          0) /* ArmorType - None */
     , (8258,  40,          2) /* CombatMode - Melee */
     , (8258,  68,          3) /* TargetingTactic - Random, Focused */
     , (8258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8258, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8258, 140,          1) /* AiOptions - CanOpenDoors */
     , (8258, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8258,   1, True ) /* Stuck */
     , (8258,  11, False) /* IgnoreCollisions */
     , (8258,  12, True ) /* ReportCollisions */
     , (8258,  13, False) /* Ethereal */
     , (8258,  14, True ) /* GravityStatus */
     , (8258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8258,   1,       5) /* HeartbeatInterval */
     , (8258,   2,       0) /* HeartbeatTimestamp */
     , (8258,   3,     0.2) /* HealthRate */
     , (8258,   4,       5) /* StaminaRate */
     , (8258,   5,       2) /* ManaRate */
     , (8258,  12,     0.5) /* Shade */
     , (8258,  13,     0.5) /* ArmorModVsSlash */
     , (8258,  14,    0.38) /* ArmorModVsPierce */
     , (8258,  15,    0.61) /* ArmorModVsBludgeon */
     , (8258,  16,     0.5) /* ArmorModVsCold */
     , (8258,  17,     0.7) /* ArmorModVsFire */
     , (8258,  18,    0.38) /* ArmorModVsAcid */
     , (8258,  19,     0.6) /* ArmorModVsElectric */
     , (8258,  31,      20) /* VisualAwarenessRange */
     , (8258,  34,     2.2) /* PowerupTime */
     , (8258,  36,       1) /* ChargeSpeed */
     , (8258,  39,     1.7) /* DefaultScale */
     , (8258,  64,    0.76) /* ResistSlash */
     , (8258,  65,    0.65) /* ResistPierce */
     , (8258,  66,     0.5) /* ResistBludgeon */
     , (8258,  67,       1) /* ResistFire */
     , (8258,  68,    0.76) /* ResistCold */
     , (8258,  69,    0.65) /* ResistAcid */
     , (8258,  70,       1) /* ResistElectric */
     , (8258,  71,       1) /* ResistHealthBoost */
     , (8258,  72,       1) /* ResistStaminaDrain */
     , (8258,  73,       1) /* ResistStaminaBoost */
     , (8258,  74,       1) /* ResistManaDrain */
     , (8258,  75,       1) /* ResistManaBoost */
     , (8258, 104,      10) /* ObviousRadarRange */
     , (8258, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8258,   1, 'Banderling Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8258,   1, 0x02000E08) /* Setup */
     , (8258,   2, 0x09000007) /* MotionTable */
     , (8258,   3, 0x20000005) /* SoundTable */
     , (8258,   4, 0x30000002) /* CombatTable */
     , (8258,   6, 0x04001425) /* PaletteBase */
     , (8258,   7, 0x10000412) /* ClothingBase */
     , (8258,   8, 0x0600103D) /* Icon */
     , (8258,  22, 0x34000017) /* PhysicsEffectTable */
     , (8258,  32,         47) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   1.00% chance of 3x Throwing Axe (304)
                                   |   1.00% chance of 3x Throwing Club (310)
                                   |  15.00% chance of Battle Axe (301)
                                   |   5.00% chance of Club (309)
                                   |  10.00% chance of Dabus (313)
                                   |   3.00% chance of Jo (322)
                                   |   5.00% chance of Kasrullah (325)
                                   |  10.00% chance of Mace (331)
                                   |  15.00% chance of Morning Star (332)
                                   |   3.00% chance of Nabut (333)
                                   |  10.00% chance of Shou-ono (342)
                                   |  10.00% chance of Silifi (344)
                                   |  10.00% chance of Tofun (356)
                                   |   2.00% chance of nothing from this set */
     , (8258,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8258,   1, 120, 0, 0) /* Strength */
     , (8258,   2,  80, 0, 0) /* Endurance */
     , (8258,   3,  60, 0, 0) /* Quickness */
     , (8258,   4, 105, 0, 0) /* Coordination */
     , (8258,   5,  45, 0, 0) /* Focus */
     , (8258,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8258,   1,    25, 0, 0, 65) /* MaxHealth */
     , (8258,   3,    70, 0, 0, 150) /* MaxStamina */
     , (8258,   5,     8, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8258,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (8258,  7, 0, 3, 0,  92, 0, 0) /* MissileDefense      Specialized */
     , (8258, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (8258, 15, 0, 3, 0,  51, 0, 0) /* MagicDefense        Specialized */
     , (8258, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (8258, 22, 0, 3, 0,  80, 0, 0) /* Jump                Specialized */
     , (8258, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (8258, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (8258, 33, 0, 3, 0,  35, 0, 0) /* LifeMagic           Specialized */
     , (8258, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */
     , (8258, 44, 0, 3, 0,  60, 0, 0) /* HeavyWeapons        Specialized */
     , (8258, 45, 0, 3, 0,  60, 0, 0) /* LightWeapons        Specialized */
     , (8258, 46, 0, 3, 0,  60, 0, 0) /* FinesseWeapons      Specialized */
     , (8258, 47, 0, 3, 0,  20, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8258,  0,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8258,  1,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8258,  2,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8258,  3,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8258,  4,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8258,  5,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8258,  6,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8258,  7,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8258,  8,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8258,     6,   2.01)  /* Heal Self I */
     , (8258,    15,   2.01)  /* Vulnerability Other I */
     , (8258,    18,   2.01)  /* Invulnerability Self I */
     , (8258,    64,  2.005)  /* Shock Wave I */
     , (8258,    65,   2.02)  /* Shock Wave II */
     , (8258,    81,   2.02)  /* Flame Bolt II */
     , (8258,    93,   2.02)  /* Whirling Blade II */
     , (8258,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8258,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8258, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8258,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8258, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (8258, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8258, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8258, 9,  8259,  0, 0, 0.5, False) /* Create Banderling Orders (8259) for ContainTreasure */
     , (8258, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
