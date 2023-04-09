DELETE FROM `weenie` WHERE `class_Id` = 12006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12006, 'mosswarthighbossmonster', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12006,   1,         16) /* ItemType - Creature */
     , (12006,   2,          4) /* CreatureType - Mosswart */
     , (12006,   3,          2) /* PaletteTemplate - Blue */
     , (12006,   6,         -1) /* ItemsCapacity */
     , (12006,   7,         -1) /* ContainersCapacity */
     , (12006,  16,          1) /* ItemUseable - No */
     , (12006,  25,        100) /* Level */
     , (12006,  27,          0) /* ArmorType - None */
     , (12006,  40,          2) /* CombatMode - Melee */
     , (12006,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12006,  72,         50) /* FriendType - Idol */
     , (12006,  81,          3) /* MaxGeneratedObjects */
     , (12006,  82,          3) /* InitGeneratedObjects */
     , (12006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12006, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12006, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12006, 140,          1) /* AiOptions - CanOpenDoors */
     , (12006, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12006,   1, True ) /* Stuck */
     , (12006,   6, True ) /* AiUsesMana */
     , (12006,  11, False) /* IgnoreCollisions */
     , (12006,  12, True ) /* ReportCollisions */
     , (12006,  13, False) /* Ethereal */
     , (12006,  14, True ) /* GravityStatus */
     , (12006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12006,   1,       5) /* HeartbeatInterval */
     , (12006,   2,       0) /* HeartbeatTimestamp */
     , (12006,   3,       2) /* HealthRate */
     , (12006,   4,      15) /* StaminaRate */
     , (12006,   5,      12) /* ManaRate */
     , (12006,  12,     0.5) /* Shade */
     , (12006,  13,    0.45) /* ArmorModVsSlash */
     , (12006,  14,     0.6) /* ArmorModVsPierce */
     , (12006,  15,     0.6) /* ArmorModVsBludgeon */
     , (12006,  16,    0.33) /* ArmorModVsCold */
     , (12006,  17,     0.4) /* ArmorModVsFire */
     , (12006,  18,    1.16) /* ArmorModVsAcid */
     , (12006,  19,     0.7) /* ArmorModVsElectric */
     , (12006,  31,      24) /* VisualAwarenessRange */
     , (12006,  34,     0.9) /* PowerupTime */
     , (12006,  36,       1) /* ChargeSpeed */
     , (12006,  39,     1.4) /* DefaultScale */
     , (12006,  41,     600) /* RegenerationInterval */
     , (12006,  43,       5) /* GeneratorRadius */
     , (12006,  64,    0.55) /* ResistSlash */
     , (12006,  65,     0.8) /* ResistPierce */
     , (12006,  66,     0.8) /* ResistBludgeon */
     , (12006,  67,       1) /* ResistFire */
     , (12006,  68,    0.38) /* ResistCold */
     , (12006,  69,     0.8) /* ResistAcid */
     , (12006,  70,       1) /* ResistElectric */
     , (12006,  71,       1) /* ResistHealthBoost */
     , (12006,  72,       1) /* ResistStaminaDrain */
     , (12006,  73,       1) /* ResistStaminaBoost */
     , (12006,  74,       1) /* ResistManaDrain */
     , (12006,  75,       1) /* ResistManaBoost */
     , (12006,  80,       3) /* AiUseMagicDelay */
     , (12006, 104,      10) /* ObviousRadarRange */
     , (12006, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12006,   1, 'Swamp King') /* Name */
     , (12006,  45, 'KilltaskRareGame_0609') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12006,   1, 0x02000B4F) /* Setup */
     , (12006,   2, 0x09000009) /* MotionTable */
     , (12006,   3, 0x2000002F) /* SoundTable */
     , (12006,   4, 0x30000005) /* CombatTable */
     , (12006,   6, 0x040011B8) /* PaletteBase */
     , (12006,   7, 0x10000345) /* ClothingBase */
     , (12006,   8, 0x06001039) /* Icon */
     , (12006,  22, 0x34000020) /* PhysicsEffectTable */
     , (12006,  32,        282) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of 5x Frost Throwing Club (23657) | StackSizeVariance: 0.1
                                   |  25.00% chance of 4x Frost Throwing Club (23661) | StackSizeVariance: 0.1
                                   |  50.00% chance of nothing from this set
                                   # Set: 2
                                   |  10.00% chance of Acid Yari (23722)
                                   |  20.00% chance of Yari (23730)
                                   |  10.00% chance of Yaoji (23710)
                                   |  15.00% chance of Fire Yaoji (23718)
                                   |  10.00% chance of Acid Spear (23688)
                                   |  10.00% chance of Spear (23696)
                                   |  10.00% chance of Fire Tachi (23707)
                                   |  10.00% chance of Tachi (23700)
                                   |   5.00% chance of nothing from this set */
     , (12006,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12006,   1, 268, 0, 0) /* Strength */
     , (12006,   2, 190, 0, 0) /* Endurance */
     , (12006,   3, 240, 0, 0) /* Quickness */
     , (12006,   4, 255, 0, 0) /* Coordination */
     , (12006,   5, 200, 0, 0) /* Focus */
     , (12006,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12006,   1,   205, 0, 0, 300) /* MaxHealth */
     , (12006,   3,   150, 0, 0, 340) /* MaxStamina */
     , (12006,   5,   150, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12006,  6, 0, 3, 0, 308, 0, 0) /* MeleeDefense        Specialized */
     , (12006,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (12006, 14, 0, 3, 0, 275, 0, 0) /* ArcaneLore          Specialized */
     , (12006, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (12006, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (12006, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (12006, 31, 0, 3, 0, 155, 0, 0) /* CreatureEnchantment Specialized */
     , (12006, 33, 0, 3, 0, 155, 0, 0) /* LifeMagic           Specialized */
     , (12006, 34, 0, 3, 0, 155, 0, 0) /* WarMagic            Specialized */
     , (12006, 44, 0, 3, 0, 301, 0, 0) /* HeavyWeapons        Specialized */
     , (12006, 45, 0, 3, 0, 301, 0, 0) /* LightWeapons        Specialized */
     , (12006, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (12006, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12006,  0,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12006,  1,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12006,  2,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12006,  3,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12006,  4,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12006,  5,  4, 25, 0.75,  250,  113,  150,  150,   83,  100,  290,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12006,  6,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12006,  7,  4,  0,    0,  250,  113,  150,  150,   83,  100,  290,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12006,  8,  4, 25, 0.75,  250,  113,  150,  150,   83,  100,  290,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12006,    62,  2.023)  /* Acid Stream V */
     , (12006,    68,  2.023)  /* Shock Wave V */
     , (12006,    73,  2.023)  /* Frost Bolt V */
     , (12006,    79,  2.023)  /* Lightning Bolt V */
     , (12006,    84,  2.023)  /* Flame Bolt V */
     , (12006,    90,  2.023)  /* Force Bolt V */
     , (12006,    96,  2.023)  /* Whirling Blade V */
     , (12006,   232,  2.036)  /* Vulnerability Other IV */
     , (12006,   248,  2.007)  /* Invulnerability Self V */
     , (12006,   278,  2.007)  /* Magic Resistance Self V */
     , (12006,  1160,   2.02)  /* Heal Self V */
     , (12006,  1311,  2.007)  /* Armor Self V */
     , (12006,  1325,  2.036)  /* Imperil Other IV */
     , (12006,  1342,  2.036)  /* Weakness Other V */
     , (12006,  1395,  2.036)  /* Clumsiness Other V */
     , (12006,  1419,  2.036)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12006,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12006, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12006, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (12006, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (12006, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (12006, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (12006, 9,  6876,  0, 0, 0.6, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (12006, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (12006, 9, 23592,  0, 0, 0.3, False) /* Create Gauntlets of Marksmanship (23592) for ContainTreasure */
     , (12006, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12006, 0.33, 7102, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Mire-Witch (7102) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12006, 0.67, 7103, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Clinger (7103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12006, 1, 7103, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Clinger (7103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
