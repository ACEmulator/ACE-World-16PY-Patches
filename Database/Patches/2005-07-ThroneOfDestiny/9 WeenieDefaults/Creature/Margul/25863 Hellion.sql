DELETE FROM `weenie` WHERE `class_Id` = 25863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25863, 'margulhellion', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25863,   1,         16) /* ItemType - Creature */
     , (25863,   2,         71) /* CreatureType - Margul */
     , (25863,   3,         19) /* PaletteTemplate - Copper */
     , (25863,   6,         -1) /* ItemsCapacity */
     , (25863,   7,         -1) /* ContainersCapacity */
     , (25863,  16,          1) /* ItemUseable - No */
     , (25863,  25,        160) /* Level */
     , (25863,  27,          0) /* ArmorType - None */
     , (25863,  40,          2) /* CombatMode - Melee */
     , (25863,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25863,  72,         22) /* FriendType - Shadow */
     , (25863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25863, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25863, 140,          1) /* AiOptions - CanOpenDoors */
     , (25863, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25863,   1, True ) /* Stuck */
     , (25863,   6, True ) /* AiUsesMana */
     , (25863,  11, False) /* IgnoreCollisions */
     , (25863,  12, True ) /* ReportCollisions */
     , (25863,  13, False) /* Ethereal */
     , (25863,  14, True ) /* GravityStatus */
     , (25863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25863,   1,       5) /* HeartbeatInterval */
     , (25863,   2,       0) /* HeartbeatTimestamp */
     , (25863,   3,       6) /* HealthRate */
     , (25863,   4,       3) /* StaminaRate */
     , (25863,   5,       1) /* ManaRate */
     , (25863,  12,     0.5) /* Shade */
     , (25863,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25863,  14,       1) /* ArmorModVsPierce */
     , (25863,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (25863,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25863,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25863,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (25863,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (25863,  31,      24) /* VisualAwarenessRange */
     , (25863,  34,       1) /* PowerupTime */
     , (25863,  36,       1) /* ChargeSpeed */
     , (25863,  39, 0.600000023841858) /* DefaultScale */
     , (25863,  64, 0.850000023841858) /* ResistSlash */
     , (25863,  65, 0.850000023841858) /* ResistPierce */
     , (25863,  66, 0.949999988079071) /* ResistBludgeon */
     , (25863,  67,    0.75) /* ResistFire */
     , (25863,  68, 0.949999988079071) /* ResistCold */
     , (25863,  69,    0.75) /* ResistAcid */
     , (25863,  70, 0.949999988079071) /* ResistElectric */
     , (25863,  71,       1) /* ResistHealthBoost */
     , (25863,  72,       1) /* ResistStaminaDrain */
     , (25863,  73,       1) /* ResistStaminaBoost */
     , (25863,  74,       1) /* ResistManaDrain */
     , (25863,  75,       1) /* ResistManaBoost */
     , (25863,  77,       1) /* PhysicsScriptIntensity */
     , (25863,  80,       2) /* AiUseMagicDelay */
     , (25863, 104,      10) /* ObviousRadarRange */
     , (25863, 122,       2) /* AiAcquireHealth */
     , (25863, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25863,   1, 'Hellion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25863,   1,   33558554) /* Setup */
     , (25863,   2,  150995263) /* MotionTable */
     , (25863,   3,  536871080) /* SoundTable */
     , (25863,   4,  805306426) /* CombatTable */
     , (25863,   6,   67114728) /* PaletteBase */
     , (25863,   7,  268436733) /* ClothingBase */
     , (25863,   8,  100675661) /* Icon */
     , (25863,  19,         87) /* ActivationAnimation */
     , (25863,  22,  872415401) /* PhysicsEffectTable */
     , (25863,  30,         84) /* PhysicsScript - BreatheFlame */
     , (25863,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25863,   1, 150, 0, 0) /* Strength */
     , (25863,   2, 210, 0, 0) /* Endurance */
     , (25863,   3, 230, 0, 0) /* Quickness */
     , (25863,   4, 200, 0, 0) /* Coordination */
     , (25863,   5, 210, 0, 0) /* Focus */
     , (25863,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25863,   1,   650, 0, 0, 755) /* MaxHealth */
     , (25863,   3,   700, 0, 0, 910) /* MaxStamina */
     , (25863,   5,   500, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25863,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (25863,  7, 0, 3, 0, 426, 0, 0) /* MissileDefense      Specialized */
     , (25863, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (25863, 15, 0, 3, 0, 288, 0, 0) /* MagicDefense        Specialized */
     , (25863, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (25863, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (25863, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (25863, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25863,  0,  2, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25863, 10,  1, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25863, 13,  1, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25863, 16,  4,  0,    0,  600,  630,  600,  570,  570,  720,  720,  570,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25863, 22, 16, 145,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25863,    63,   2.04)  /* Acid Stream VI */
     , (25863,    85,   2.04)  /* Flame Bolt VI */
     , (25863,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (25863,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (25863,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (25863,  1555,  2.005)  /* Blade Lure IV */
     , (25863,  1609,  2.005)  /* Lure Blade IV */
     , (25863,  1619,  2.005)  /* Blood Loather IV */
     , (25863,  1631,  2.005)  /* Leaden Weapon IV */
     , (25863,  2074,   2.03)  /* Gossamer Flesh */
     , (25863,  2162,   2.02)  /* Olthoi's Gift */
     , (25863,  2170,   2.02)  /* Inferno's Gift */
     , (25863,  2318,   2.02)  /* Gravity Well */
     , (25863,  2716,   2.04)  /* Acid Arc VI */
     , (25863,  2744,   2.04)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25863,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25863,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25863,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25863,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25863,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25863,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25863, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25863, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
