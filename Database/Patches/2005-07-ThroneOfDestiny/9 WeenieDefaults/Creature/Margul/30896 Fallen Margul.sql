DELETE FROM `weenie` WHERE `class_Id` = 30896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30896, 'margulbossuber0205', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30896,   1,         16) /* ItemType - Creature */
     , (30896,   2,         71) /* CreatureType - Margul */
     , (30896,   3,         21) /* PaletteTemplate - Gold */
     , (30896,   6,         -1) /* ItemsCapacity */
     , (30896,   7,         -1) /* ContainersCapacity */
     , (30896,  16,          1) /* ItemUseable - No */
     , (30896,  25,        160) /* Level */
     , (30896,  27,          0) /* ArmorType - None */
     , (30896,  40,          2) /* CombatMode - Melee */
     , (30896,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30896,  72,         22) /* FriendType - Shadow */
     , (30896,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30896, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30896, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30896, 140,          1) /* AiOptions - CanOpenDoors */
     , (30896, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30896,   1, True ) /* Stuck */
     , (30896,   6, True ) /* AiUsesMana */
     , (30896,  11, False) /* IgnoreCollisions */
     , (30896,  12, True ) /* ReportCollisions */
     , (30896,  13, False) /* Ethereal */
     , (30896,  14, True ) /* GravityStatus */
     , (30896,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30896,   1,       5) /* HeartbeatInterval */
     , (30896,   2,       0) /* HeartbeatTimestamp */
     , (30896,   3,       8) /* HealthRate */
     , (30896,   4,       3) /* StaminaRate */
     , (30896,   5,       1) /* ManaRate */
     , (30896,  12,     0.5) /* Shade */
     , (30896,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (30896,  14,       1) /* ArmorModVsPierce */
     , (30896,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30896,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30896,  17, 1.20000004768372) /* ArmorModVsFire */
     , (30896,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (30896,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30896,  31,      24) /* VisualAwarenessRange */
     , (30896,  34,       1) /* PowerupTime */
     , (30896,  36,       1) /* ChargeSpeed */
     , (30896,  39, 0.600000023841858) /* DefaultScale */
     , (30896,  64, 0.850000023841858) /* ResistSlash */
     , (30896,  65, 0.850000023841858) /* ResistPierce */
     , (30896,  66, 0.949999988079071) /* ResistBludgeon */
     , (30896,  67,    0.75) /* ResistFire */
     , (30896,  68, 0.949999988079071) /* ResistCold */
     , (30896,  69,    0.75) /* ResistAcid */
     , (30896,  70, 0.949999988079071) /* ResistElectric */
     , (30896,  71,       1) /* ResistHealthBoost */
     , (30896,  72,       1) /* ResistStaminaDrain */
     , (30896,  73,       1) /* ResistStaminaBoost */
     , (30896,  74,       1) /* ResistManaDrain */
     , (30896,  75,       1) /* ResistManaBoost */
     , (30896,  77,       1) /* PhysicsScriptIntensity */
     , (30896,  80,       2) /* AiUseMagicDelay */
     , (30896, 104,      10) /* ObviousRadarRange */
     , (30896, 122,       2) /* AiAcquireHealth */
     , (30896, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30896,   1, 'Fallen Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30896,   1,   33558554) /* Setup */
     , (30896,   2,  150995263) /* MotionTable */
     , (30896,   3,  536871080) /* SoundTable */
     , (30896,   4,  805306426) /* CombatTable */
     , (30896,   6,   67114728) /* PaletteBase */
     , (30896,   7,  268436733) /* ClothingBase */
     , (30896,   8,  100675661) /* Icon */
     , (30896,  19,         85) /* ActivationAnimation */
     , (30896,  22,  872415401) /* PhysicsEffectTable */
     , (30896,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30896,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30896,   1, 420, 0, 0) /* Strength */
     , (30896,   2, 500, 0, 0) /* Endurance */
     , (30896,   3, 420, 0, 0) /* Quickness */
     , (30896,   4, 450, 0, 0) /* Coordination */
     , (30896,   5, 400, 0, 0) /* Focus */
     , (30896,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30896,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (30896,   3,  7000, 0, 0, 7500) /* MaxStamina */
     , (30896,   5,  7100, 0, 0, 7500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30896,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (30896,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (30896, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (30896, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (30896, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (30896, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (30896, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (30896, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30896,  0,  2, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30896, 10,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30896, 13,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30896, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30896, 22,  8, 75,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30896,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (30896,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (30896,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (30896,  1555,  2.005)  /* Blade Lure IV */
     , (30896,  1609,  2.005)  /* Lure Blade IV */
     , (30896,  1619,  2.005)  /* Blood Loather IV */
     , (30896,  1631,  2.005)  /* Leaden Weapon IV */
     , (30896,  2074,   2.03)  /* Gossamer Flesh */
     , (30896,  2122,   2.04)  /* Disintegration */
     , (30896,  2128,   2.04)  /* Ilservian's Flame */
     , (30896,  2162,   2.02)  /* Olthoi's Gift */
     , (30896,  2170,   2.02)  /* Inferno's Gift */
     , (30896,  2318,   2.02)  /* Gravity Well */
     , (30896,  2717,   2.04)  /* Acid Arc VII */
     , (30896,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30896,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30896,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30896,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30896,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30896,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30896,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30896, 9, 30873,  0, 0, 1, False) /* Create Spear of the Fallen (30873) for ContainTreasure */
     , (30896, 9, 30857,  0, 0, 0.5, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30896, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
