DELETE FROM `weenie` WHERE `class_Id` = 27501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27501, 'margulstalkingforbidden', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27501,   1,         16) /* ItemType - Creature */
     , (27501,   2,         71) /* CreatureType - Margul */
     , (27501,   3,          2) /* PaletteTemplate - Blue */
     , (27501,   6,         -1) /* ItemsCapacity */
     , (27501,   7,         -1) /* ContainersCapacity */
     , (27501,  16,          1) /* ItemUseable - No */
     , (27501,  25,        135) /* Level */
     , (27501,  27,          0) /* ArmorType - None */
     , (27501,  40,          2) /* CombatMode - Melee */
     , (27501,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27501,  72,         22) /* FriendType - Shadow */
     , (27501,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27501, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27501, 140,          1) /* AiOptions - CanOpenDoors */
     , (27501, 146,      76500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27501,   1, True ) /* Stuck */
     , (27501,   6, True ) /* AiUsesMana */
     , (27501,  11, False) /* IgnoreCollisions */
     , (27501,  12, True ) /* ReportCollisions */
     , (27501,  13, False) /* Ethereal */
     , (27501,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27501,   1,       5) /* HeartbeatInterval */
     , (27501,   2,       0) /* HeartbeatTimestamp */
     , (27501,   3,       2) /* HealthRate */
     , (27501,   4,       3) /* StaminaRate */
     , (27501,   5,       1) /* ManaRate */
     , (27501,  12,     0.5) /* Shade */
     , (27501,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27501,  14,       1) /* ArmorModVsPierce */
     , (27501,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27501,  16, 0.850000023841858) /* ArmorModVsCold */
     , (27501,  17, 1.20000004768372) /* ArmorModVsFire */
     , (27501,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (27501,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (27501,  31,      24) /* VisualAwarenessRange */
     , (27501,  34,       1) /* PowerupTime */
     , (27501,  36,       1) /* ChargeSpeed */
     , (27501,  39,     0.5) /* DefaultScale */
     , (27501,  64, 0.850000023841858) /* ResistSlash */
     , (27501,  65, 0.850000023841858) /* ResistPierce */
     , (27501,  66, 0.949999988079071) /* ResistBludgeon */
     , (27501,  67, 0.649999976158142) /* ResistFire */
     , (27501,  68, 0.949999988079071) /* ResistCold */
     , (27501,  69, 0.649999976158142) /* ResistAcid */
     , (27501,  70, 0.949999988079071) /* ResistElectric */
     , (27501,  71,       1) /* ResistHealthBoost */
     , (27501,  72,       1) /* ResistStaminaDrain */
     , (27501,  73,       1) /* ResistStaminaBoost */
     , (27501,  74,       1) /* ResistManaDrain */
     , (27501,  75,       1) /* ResistManaBoost */
     , (27501,  80,       2) /* AiUseMagicDelay */
     , (27501, 104,      10) /* ObviousRadarRange */
     , (27501, 122,       2) /* AiAcquireHealth */
     , (27501, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27501,   1, 'Stalking Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27501,   1,   33558554) /* Setup */
     , (27501,   2,  150995263) /* MotionTable */
     , (27501,   3,  536871080) /* SoundTable */
     , (27501,   4,  805306426) /* CombatTable */
     , (27501,   6,   67114728) /* PaletteBase */
     , (27501,   7,  268436733) /* ClothingBase */
     , (27501,   8,  100675661) /* Icon */
     , (27501,  22,  872415401) /* PhysicsEffectTable */
     , (27501,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27501,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27501,   1, 280, 0, 0) /* Strength */
     , (27501,   2, 340, 0, 0) /* Endurance */
     , (27501,   3, 360, 0, 0) /* Quickness */
     , (27501,   4, 300, 0, 0) /* Coordination */
     , (27501,   5, 340, 0, 0) /* Focus */
     , (27501,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27501,   1,   630, 0, 0, 800) /* MaxHealth */
     , (27501,   3,   460, 0, 0, 800) /* MaxStamina */
     , (27501,   5,   460, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27501,  6, 0, 3, 0, 313, 0, 1917.0224609375) /* MeleeDefense        Specialized */
     , (27501,  7, 0, 3, 0, 425, 0, 1917.0224609375) /* MissileDefense      Specialized */
     , (27501, 13, 0, 3, 0, 300, 0, 1917.0224609375) /* UnarmedCombat       Specialized */
     , (27501, 15, 0, 3, 0, 270, 0, 1917.0224609375) /* MagicDefense        Specialized */
     , (27501, 31, 0, 3, 0, 200, 0, 1917.0224609375) /* CreatureEnchantment Specialized */
     , (27501, 32, 0, 3, 0, 200, 0, 1917.0224609375) /* ItemEnchantment     Specialized */
     , (27501, 33, 0, 3, 0, 200, 0, 1917.0224609375) /* LifeMagic           Specialized */
     , (27501, 34, 0, 3, 0, 200, 0, 1917.0224609375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27501,  0,  2, 120, 0.75,  500,  600,  500,  425,  425,  600,  600,  475,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27501, 10,  1, 120, 0.75,  500,  600,  500,  425,  425,  600,  600,  475,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27501, 13,  1, 120, 0.75,  500,  600,  500,  425,  425,  600,  600,  475,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27501, 16,  4,  0,    0,  500,  600,  500,  425,  425,  600,  600,  475,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (27501, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27501,    72,   2.04)  /* Frost Bolt IV */
     , (27501,   572,   2.01)  /* Creature Enchantment Ineptitude Other IV */
     , (27501,   626,   2.01)  /* Life Magic Ineptitude Other IV */
     , (27501,   650,   2.01)  /* War Magic Ineptitude Other IV */
     , (27501,  1327,   2.03)  /* Imperil Other VI */
     , (27501,  1554,  2.005)  /* Blade Lure III */
     , (27501,  1608,  2.005)  /* Lure Blade III */
     , (27501,  1618,  2.005)  /* Blood Loather III */
     , (27501,  1630,  2.005)  /* Leaden Weapon III */
     , (27501,  2168,   2.02)  /* Gelidite's Gift */
     , (27501,  2728,   2.04)  /* Frost Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27501, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27501, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
