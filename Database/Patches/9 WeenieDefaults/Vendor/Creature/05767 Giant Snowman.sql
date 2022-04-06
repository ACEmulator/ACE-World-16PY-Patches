DELETE FROM `weenie` WHERE `class_Id` = 5767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5767, 'snowmanunhappygiant', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5767,   1,         16) /* ItemType - Creature */
     , (5767,   2,         39) /* CreatureType - Snowman */
     , (5767,   6,         -1) /* ItemsCapacity */
     , (5767,   7,         -1) /* ContainersCapacity */
     , (5767,  16,         32) /* ItemUseable - Remote */
     , (5767,  25,        100) /* Level */
     , (5767,  27,          0) /* ArmorType - None */
     , (5767,  40,          2) /* CombatMode - Melee */
     , (5767,  67,          2) /* Tolerance - Appraise */
     , (5767,  68,          2) /* TargetingTactic - Focused */
     , (5767,  74,      17291) /* MerchandiseItemTypes - Armor, Jewelry, Weapon, LockableMagicTarget, Key */
     , (5767,  75,          0) /* MerchandiseMinValue */
     , (5767,  76,          0) /* MerchandiseMaxValue */
     , (5767,  81,          2) /* MaxGeneratedObjects */
     , (5767,  82,          2) /* InitGeneratedObjects */
     , (5767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5767, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5767, 103,          3) /* GeneratorDestructionType - Kill */
     , (5767, 126,       2000) /* VendorHappyMean */
     , (5767, 127,       1000) /* VendorHappyVariance */
     , (5767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5767, 140,          1) /* AiOptions - CanOpenDoors */
     , (5767, 146,      23146) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5767,   1, True ) /* Stuck */
     , (5767,   6, True ) /* AiUsesMana */
     , (5767,  11, False) /* IgnoreCollisions */
     , (5767,  12, True ) /* ReportCollisions */
     , (5767,  13, False) /* Ethereal */
     , (5767,  39, True ) /* DealMagicalItems */
     , (5767,  54, True ) /* IsDynamic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5767,   1,       5) /* HeartbeatInterval */
     , (5767,   2,       0) /* HeartbeatTimestamp */
     , (5767,   3,     0.6) /* HealthRate */
     , (5767,   4,       3) /* StaminaRate */
     , (5767,   5,       1) /* ManaRate */
     , (5767,  11,     300) /* ResetInterval */
     , (5767,  13,    0.75) /* ArmorModVsSlash */
     , (5767,  14,    0.59) /* ArmorModVsPierce */
     , (5767,  15,    0.75) /* ArmorModVsBludgeon */
     , (5767,  16,     0.1) /* ArmorModVsCold */
     , (5767,  17,     0.3) /* ArmorModVsFire */
     , (5767,  18,    0.75) /* ArmorModVsAcid */
     , (5767,  19,    0.75) /* ArmorModVsElectric */
     , (5767,  31,       5) /* VisualAwarenessRange */
     , (5767,  34,       1) /* PowerupTime */
     , (5767,  36,       1) /* ChargeSpeed */
     , (5767,  37,     0.8) /* BuyPrice */
     , (5767,  38,      20) /* SellPrice */
     , (5767,  39,     1.6) /* DefaultScale */
     , (5767,  41,     300) /* RegenerationInterval */
     , (5767,  43,       6) /* GeneratorRadius */
     , (5767,  54,       3) /* UseRadius */
     , (5767,  64,     0.8) /* ResistSlash */
     , (5767,  65,    0.51) /* ResistPierce */
     , (5767,  66,     0.8) /* ResistBludgeon */
     , (5767,  67,       1) /* ResistFire */
     , (5767,  68,       0) /* ResistCold */
     , (5767,  69,     0.8) /* ResistAcid */
     , (5767,  70,     0.8) /* ResistElectric */
     , (5767,  71,       1) /* ResistHealthBoost */
     , (5767,  72,       1) /* ResistStaminaDrain */
     , (5767,  73,       1) /* ResistStaminaBoost */
     , (5767,  74,       1) /* ResistManaDrain */
     , (5767,  75,       1) /* ResistManaBoost */
     , (5767,  80,       3) /* AiUseMagicDelay */
     , (5767, 104,      10) /* ObviousRadarRange */
     , (5767, 122,       2) /* AiAcquireHealth */
     , (5767, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5767,   1, 'Giant Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5767,   1, 0x020006FE) /* Setup */
     , (5767,   2, 0x09000090) /* MotionTable */
     , (5767,   3, 0x20000058) /* SoundTable */
     , (5767,   4, 0x30000026) /* CombatTable */
     , (5767,   8, 0x060016C5) /* Icon */
     , (5767,  22, 0x34000072) /* PhysicsEffectTable */
     , (5767,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5767,   1, 300, 0, 0) /* Strength */
     , (5767,   2, 300, 0, 0) /* Endurance */
     , (5767,   3, 300, 0, 0) /* Quickness */
     , (5767,   4, 300, 0, 0) /* Coordination */
     , (5767,   5, 300, 0, 0) /* Focus */
     , (5767,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5767,   1,   350, 0, 0, 500) /* MaxHealth */
     , (5767,   3,    70, 0, 0, 370) /* MaxStamina */
     , (5767,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5767,  6, 0, 3, 0, 150, 0, 439.5539933872422) /* MeleeDefense        Specialized */
     , (5767,  7, 0, 3, 0, 150, 0, 439.5539933872422) /* MissileDefense      Specialized */
     , (5767, 12, 0, 3, 0, 150, 0, 439.5539933872422) /* ThrownWeapon        Specialized */
     , (5767, 13, 0, 3, 0, 150, 0, 439.5539933872422) /* UnarmedCombat       Specialized */
     , (5767, 14, 0, 2, 0, 250, 0, 439.5539933872422) /* ArcaneLore          Trained */
     , (5767, 15, 0, 3, 0, 274, 0, 439.5539933872422) /* MagicDefense        Specialized */
     , (5767, 20, 0, 3, 0, 100, 0, 439.5539933872422) /* Deception           Specialized */
     , (5767, 24, 0, 2, 0,  40, 0, 439.5539933872422) /* Run                 Trained */
     , (5767, 31, 0, 3, 0, 250, 0, 439.5539933872422) /* CreatureEnchantment Specialized */
     , (5767, 33, 0, 3, 0, 250, 0, 439.5539933872422) /* LifeMagic           Specialized */
     , (5767, 34, 0, 3, 0, 250, 0, 439.5539933872422) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5767,  0,  4,  0,    0,  230,  173,  136,  173,   23,   69,  173,  173,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5767,  1,  4,  0,    0,  240,  180,  142,  180,   24,   72,  180,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5767,  2,  4,  0,    0,  250,  188,  148,  188,   25,   75,  188,  188,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5767,  3,  4,  0,    0,  240,  180,  142,  180,   24,   72,  180,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5767,  4,  4,  0,    0,  240,  180,  142,  180,   24,   72,  180,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5767,  5,  4, 60, 0.75,  240,  180,  142,  180,   24,   72,  180,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5767,  6,  4,  0,    0,  240,  180,  142,  180,   24,   72,  180,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5767,  7,  4,  0,    0,  240,  180,  142,  180,   24,   72,  180,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5767,  8,  4, 60, 0.75,  240,  180,  142,  180,   24,   72,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5767,    67,   2.09)  /* Shock Wave IV */
     , (5767,    72,   2.09)  /* Frost Bolt IV */
     , (5767,   168,  2.012)  /* Regeneration Self IV */
     , (5767,  1092,  2.012)  /* Fire Protection Self IV */
     , (5767,  1311,  2.012)  /* Armor Self V */
     , (5767,  1240,  2.012)  /* Drain Health Other IV */
     , (5767,    68,  2.005)  /* Shock Wave V */
     , (5767,   266,  2.012)  /* Defenselessness Other V */
     , (5767,    73,  2.005)  /* Frost Bolt V */
     , (5767,   277,  2.012)  /* Magic Resistance Self IV */
     , (5767,  1063,  2.012)  /* Cold Vulnerability Other IV */
     , (5767,   233,  2.012)  /* Vulnerability Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5767,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5767, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come to see my iceballs? Well, now, the prices here are the best you''ll find. Oh, maybe you want to praise my coldness by creating a likeness of me from snow. I sell the instructions for almost nothing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you don''t like my prices, too bad! And I don''t recommend fighting me, either!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hrrmph!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hrrmph!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5767,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5767, 1,  5770, 14, 0, 1, False) /* Create "Enchanted" Iceball (5770) for Contain */
     , (5767, 1,  5758,  1, 0, 1, False) /* Create Carrot (5758) for Contain */
     , (5767, 2,  5770, 10, 0, 1, False) /* Create "Enchanted" Iceball (5770) for Wield */
     , (5767, 4,  5769, -1, 0, 0, False) /* Create Iceball (5769) for Shop */
     , (5767, 4,  5770, -1, 0, 0, False) /* Create "Enchanted" Iceball (5770) for Shop */
     , (5767, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note (13224) for Shop */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5767, 1, 5766, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snowman (5766) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
