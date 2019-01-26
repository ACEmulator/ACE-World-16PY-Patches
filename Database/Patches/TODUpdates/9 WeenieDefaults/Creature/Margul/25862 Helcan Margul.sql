DELETE FROM `weenie` WHERE `class_Id` = 25862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25862, 'margulhelcan', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25862,   1,         16) /* ItemType - Creature */
     , (25862,   2,         71) /* CreatureType - Margul */
     , (25862,   3,         42) /* PaletteTemplate - DarkBrown */
     , (25862,   6,         -1) /* ItemsCapacity */
     , (25862,   7,         -1) /* ContainersCapacity */
     , (25862,  16,          1) /* ItemUseable - No */
     , (25862,  25,        160) /* Level */
     , (25862,  27,          0) /* ArmorType */
     , (25862,  40,          2) /* CombatMode - Melee */
     , (25862,  68,          9) /* TargetingTactic */
     , (25862,  72,         22) /* FriendType - Shadow */
     , (25862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25862, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25862, 140,          1) /* AiOptions */
     , (25862, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25862,   1, True ) /* Stuck */
     , (25862,   6, True ) /* AiUsesMana */
     , (25862,  11, False) /* IgnoreCollisions */
     , (25862,  12, True ) /* ReportCollisions */
     , (25862,  13, False) /* Ethereal */
     , (25862,  14, True ) /* GravityStatus */
     , (25862,  19, True ) /* Attackable */
     , (25862,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25862,   1,       5) /* HeartbeatInterval */
     , (25862,   2,       0) /* HeartbeatTimestamp */
     , (25862,   3,       3) /* HealthRate */
     , (25862,   4,       3) /* StaminaRate */
     , (25862,   5,       1) /* ManaRate */
     , (25862,  12,     0.5) /* Shade */
     , (25862,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25862,  14,       1) /* ArmorModVsPierce */
     , (25862,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (25862,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25862,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25862,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (25862,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (25862,  31,      24) /* VisualAwarenessRange */
     , (25862,  34,       1) /* PowerupTime */
     , (25862,  36,       1) /* ChargeSpeed */
     , (25862,  39, 0.600000023841858) /* DefaultScale */
     , (25862,  64, 0.850000023841858) /* ResistSlash */
     , (25862,  65, 0.850000023841858) /* ResistPierce */
     , (25862,  66, 0.949999988079071) /* ResistBludgeon */
     , (25862,  67,    0.75) /* ResistFire */
     , (25862,  68, 0.949999988079071) /* ResistCold */
     , (25862,  69,    0.75) /* ResistAcid */
     , (25862,  70, 0.949999988079071) /* ResistElectric */
     , (25862,  71,       1) /* ResistHealthBoost */
     , (25862,  72,       1) /* ResistStaminaDrain */
     , (25862,  73,       1) /* ResistStaminaBoost */
     , (25862,  74,       1) /* ResistManaDrain */
     , (25862,  75,       1) /* ResistManaBoost */
     , (25862,  77,       1) /* PhysicsScriptIntensity */
     , (25862,  80,       2) /* AiUseMagicDelay */
     , (25862, 104,      10) /* ObviousRadarRange */
     , (25862, 122,       2) /* AiAcquireHealth */
     , (25862, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25862,   1, 'Helcan Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25862,   1,   33558554) /* Setup */
     , (25862,   2,  150995263) /* MotionTable */
     , (25862,   3,  536871080) /* SoundTable */
     , (25862,   4,  805306426) /* CombatTable */
     , (25862,   6,   67114728) /* PaletteBase */
     , (25862,   7,  268436733) /* ClothingBase */
     , (25862,   8,  100675661) /* Icon */
     , (25862,  19,         87) /* ActivationAnimation */
     , (25862,  22,  872415401) /* PhysicsEffectTable */
     , (25862,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25862,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25862,   1, 150, 0, 0) /* Strength */
     , (25862,   2, 210, 0, 0) /* Endurance */
     , (25862,   3, 230, 0, 0) /* Quickness */
     , (25862,   4, 200, 0, 0) /* Coordination */
     , (25862,   5, 210, 0, 0) /* Focus */
     , (25862,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25862,   1,   650, 0, 0, 755) /* MaxHealth */
     , (25862,   3,   700, 0, 0, 910) /* MaxStamina */
     , (25862,   5,   500, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25862,  6, 0, 3, 0, 318, 0, 1675.78210449219) /* MeleeDefense        Specialized */
     , (25862,  7, 0, 3, 0, 430, 0, 1675.78210449219) /* MissileDefense      Specialized */
     , (25862, 13, 0, 3, 0, 305, 0, 1675.78210449219) /* UnarmedCombat       Specialized */
     , (25862, 15, 0, 3, 0, 275, 0, 1675.78210449219) /* MagicDefense        Specialized */
     , (25862, 31, 0, 3, 0, 205, 0, 1675.78210449219) /* CreatureEnchantment Specialized */
     , (25862, 32, 0, 3, 0, 205, 0, 1675.78210449219) /* ItemEnchantment     Specialized */
     , (25862, 33, 0, 3, 0, 205, 0, 1675.78210449219) /* LifeMagic           Specialized */
     , (25862, 34, 0, 3, 0, 205, 0, 1675.78210449219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25862,  0,  2, 125, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25862, 10,  1, 125, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25862, 13,  1, 125, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25862, 16,  4,  0,    0,  525,  551,  525,  499,  499,  630,  630,  499,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25862, 22, 64, 105,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25862,   573,   2.01)  /* Creature Enchantment Ineptitude Other V */
     , (25862,   627,   2.01)  /* Life Magic Ineptitude Other V */
     , (25862,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (25862,  1554,  2.005)  /* Blade Lure III */
     , (25862,  1608,  2.005)  /* Lure Blade III */
     , (25862,  1618,  2.005)  /* Blood Loather III */
     , (25862,  1630,  2.005)  /* Leaden Weapon III */
     , (25862,  2074,   2.03)  /* Gossamer Flesh */
     , (25862,  2140,   2.04)  /* Alset's Coil */
     , (25862,  2172,   2.02)  /* Astyrrian's Gift */
     , (25862,  2737,   2.04)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25862, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25862, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
