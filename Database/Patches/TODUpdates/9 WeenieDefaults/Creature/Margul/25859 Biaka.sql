DELETE FROM `weenie` WHERE `class_Id` = 25859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25859, 'margulbiaka', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25859,   1,         16) /* ItemType - Creature */
     , (25859,   2,         71) /* CreatureType - Margul */
     , (25859,   3,         21) /* PaletteTemplate - Gold */
     , (25859,   6,         -1) /* ItemsCapacity */
     , (25859,   7,         -1) /* ContainersCapacity */
     , (25859,  16,          1) /* ItemUseable - No */
     , (25859,  25,        160) /* Level */
     , (25859,  27,          0) /* ArmorType */
     , (25859,  40,          2) /* CombatMode - Melee */
     , (25859,  68,          9) /* TargetingTactic */
     , (25859,  72,         22) /* FriendType - Shadow */
     , (25859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25859, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25859, 140,          1) /* AiOptions */
     , (25859, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25859,   1, True ) /* Stuck */
     , (25859,   6, True ) /* AiUsesMana */
     , (25859,  11, False) /* IgnoreCollisions */
     , (25859,  12, True ) /* ReportCollisions */
     , (25859,  13, False) /* Ethereal */
     , (25859,  14, True ) /* GravityStatus */
     , (25859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25859,   1,       5) /* HeartbeatInterval */
     , (25859,   2,       0) /* HeartbeatTimestamp */
     , (25859,   3,       8) /* HealthRate */
     , (25859,   4,       3) /* StaminaRate */
     , (25859,   5,       1) /* ManaRate */
     , (25859,  12,     0.5) /* Shade */
     , (25859,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25859,  14,       1) /* ArmorModVsPierce */
     , (25859,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (25859,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25859,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25859,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (25859,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (25859,  31,      24) /* VisualAwarenessRange */
     , (25859,  34,       1) /* PowerupTime */
     , (25859,  36,       1) /* ChargeSpeed */
     , (25859,  39, 0.600000023841858) /* DefaultScale */
     , (25859,  64, 0.850000023841858) /* ResistSlash */
     , (25859,  65, 0.850000023841858) /* ResistPierce */
     , (25859,  66, 0.949999988079071) /* ResistBludgeon */
     , (25859,  67,    0.75) /* ResistFire */
     , (25859,  68, 0.949999988079071) /* ResistCold */
     , (25859,  69,    0.75) /* ResistAcid */
     , (25859,  70, 0.949999988079071) /* ResistElectric */
     , (25859,  71,       1) /* ResistHealthBoost */
     , (25859,  72,       1) /* ResistStaminaDrain */
     , (25859,  73,       1) /* ResistStaminaBoost */
     , (25859,  74,       1) /* ResistManaDrain */
     , (25859,  75,       1) /* ResistManaBoost */
     , (25859,  77,       1) /* PhysicsScriptIntensity */
     , (25859,  80,       2) /* AiUseMagicDelay */
     , (25859, 104,      10) /* ObviousRadarRange */
     , (25859, 122,       2) /* AiAcquireHealth */
     , (25859, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25859,   1, 'Biaka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25859,   1,   33558554) /* Setup */
     , (25859,   2,  150995263) /* MotionTable */
     , (25859,   3,  536871080) /* SoundTable */
     , (25859,   4,  805306426) /* CombatTable */
     , (25859,   6,   67114728) /* PaletteBase */
     , (25859,   7,  268436733) /* ClothingBase */
     , (25859,   8,  100675661) /* Icon */
     , (25859,  19,         85) /* ActivationAnimation */
     , (25859,  22,  872415401) /* PhysicsEffectTable */
     , (25859,  30,         84) /* PhysicsScript - BreatheFlame */
     , (25859,  35,         26) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25859,   1, 320, 0, 0) /* Strength */
     , (25859,   2, 400, 0, 0) /* Endurance */
     , (25859,   3, 320, 0, 0) /* Quickness */
     , (25859,   4, 350, 0, 0) /* Coordination */
     , (25859,   5, 300, 0, 0) /* Focus */
     , (25859,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25859,   1,  1930, 0, 0, 2130) /* MaxHealth */
     , (25859,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (25859,   5,  2000, 0, 0, 2300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25859,  6, 0, 3, 0, 287, 0, 1675.34680175781) /* MeleeDefense        Specialized */
     , (25859,  7, 0, 3, 0, 420, 0, 1675.34680175781) /* MissileDefense      Specialized */
     , (25859, 13, 0, 3, 0, 270, 0, 1675.34680175781) /* UnarmedCombat       Specialized */
     , (25859, 15, 0, 3, 0, 285, 0, 1675.34680175781) /* MagicDefense        Specialized */
     , (25859, 31, 0, 3, 0, 205, 0, 1675.34680175781) /* CreatureEnchantment Specialized */
     , (25859, 32, 0, 3, 0, 205, 0, 1675.34680175781) /* ItemEnchantment     Specialized */
     , (25859, 33, 0, 3, 0, 205, 0, 1675.34680175781) /* LifeMagic           Specialized */
     , (25859, 34, 0, 3, 0, 205, 0, 1675.34680175781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25859,  0,  2, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25859, 10,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25859, 13,  1, 165, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25859, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25859, 22,  8, 75,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25859,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (25859,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (25859,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (25859,  1555,  2.005)  /* Blade Lure IV */
     , (25859,  1609,  2.005)  /* Lure Blade IV */
     , (25859,  1619,  2.005)  /* Blood Loather IV */
     , (25859,  1631,  2.005)  /* Leaden Weapon IV */
     , (25859,  2074,   2.03)  /* Gossamer Flesh */
     , (25859,  2122,   2.04)  /* Disintegration */
     , (25859,  2128,   2.04)  /* Ilservian's Flame */
     , (25859,  2162,   2.02)  /* Olthoi's Gift */
     , (25859,  2170,   2.02)  /* Inferno's Gift */
     , (25859,  2318,   2.02)  /* Gravity Well */
     , (25859,  2717,   2.04)  /* Acid Arc VII */
     , (25859,  2745,   2.04)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25859,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25859, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25859, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
