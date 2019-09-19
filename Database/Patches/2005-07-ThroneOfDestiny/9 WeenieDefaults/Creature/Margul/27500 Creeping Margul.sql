DELETE FROM `weenie` WHERE `class_Id` = 27500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27500, 'margulcreepingforbidden', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27500,   1,         16) /* ItemType - Creature */
     , (27500,   2,         71) /* CreatureType - Margul */
     , (27500,   3,         14) /* PaletteTemplate - Red */
     , (27500,   6,         -1) /* ItemsCapacity */
     , (27500,   7,         -1) /* ContainersCapacity */
     , (27500,  16,          1) /* ItemUseable - No */
     , (27500,  25,        145) /* Level */
     , (27500,  27,          0) /* ArmorType - None */
     , (27500,  40,          2) /* CombatMode - Melee */
     , (27500,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27500,  72,         22) /* FriendType - Shadow */
     , (27500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27500, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27500, 140,          1) /* AiOptions - CanOpenDoors */
     , (27500, 146,     130127) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27500,   1, True ) /* Stuck */
     , (27500,   6, True ) /* AiUsesMana */
     , (27500,  11, False) /* IgnoreCollisions */
     , (27500,  12, True ) /* ReportCollisions */
     , (27500,  13, False) /* Ethereal */
     , (27500,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27500,   1,       5) /* HeartbeatInterval */
     , (27500,   2,       0) /* HeartbeatTimestamp */
     , (27500,   3,       2) /* HealthRate */
     , (27500,   4,       3) /* StaminaRate */
     , (27500,   5,       1) /* ManaRate */
     , (27500,  12,     0.5) /* Shade */
     , (27500,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27500,  14,       1) /* ArmorModVsPierce */
     , (27500,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27500,  16, 0.949999988079071) /* ArmorModVsCold */
     , (27500,  17, 1.20000004768372) /* ArmorModVsFire */
     , (27500,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (27500,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (27500,  31,      24) /* VisualAwarenessRange */
     , (27500,  34,       1) /* PowerupTime */
     , (27500,  36,       1) /* ChargeSpeed */
     , (27500,  39, 0.600000023841858) /* DefaultScale */
     , (27500,  64, 0.850000023841858) /* ResistSlash */
     , (27500,  65, 0.850000023841858) /* ResistPierce */
     , (27500,  66, 0.949999988079071) /* ResistBludgeon */
     , (27500,  67,    0.75) /* ResistFire */
     , (27500,  68, 0.949999988079071) /* ResistCold */
     , (27500,  69,    0.75) /* ResistAcid */
     , (27500,  70, 0.949999988079071) /* ResistElectric */
     , (27500,  71,       1) /* ResistHealthBoost */
     , (27500,  72,       1) /* ResistStaminaDrain */
     , (27500,  73,       1) /* ResistStaminaBoost */
     , (27500,  74,       1) /* ResistManaDrain */
     , (27500,  75,       1) /* ResistManaBoost */
     , (27500,  80,       2) /* AiUseMagicDelay */
     , (27500, 104,      10) /* ObviousRadarRange */
     , (27500, 122,       2) /* AiAcquireHealth */
     , (27500, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27500,   1, 'Creeping Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27500,   1,   33558554) /* Setup */
     , (27500,   2,  150995263) /* MotionTable */
     , (27500,   3,  536871080) /* SoundTable */
     , (27500,   4,  805306426) /* CombatTable */
     , (27500,   6,   67114728) /* PaletteBase */
     , (27500,   7,  268436733) /* ClothingBase */
     , (27500,   8,  100675661) /* Icon */
     , (27500,  22,  872415401) /* PhysicsEffectTable */
     , (27500,  30,         85) /* PhysicsScript - BreatheFrost */
     , (27500,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27500,   1, 300, 0, 0) /* Strength */
     , (27500,   2, 360, 0, 0) /* Endurance */
     , (27500,   3, 380, 0, 0) /* Quickness */
     , (27500,   4, 350, 0, 0) /* Coordination */
     , (27500,   5, 360, 0, 0) /* Focus */
     , (27500,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27500,   1,  1020, 0, 0, 1200) /* MaxHealth */
     , (27500,   3,   840, 0, 0, 1200) /* MaxStamina */
     , (27500,   5,   840, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27500,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (27500,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (27500, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (27500, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (27500, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (27500, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */
     , (27500, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (27500, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27500,  0,  2, 140, 0.75,  525,  630,  525,  446,  499,  630,  630,  446,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27500, 10,  1, 140, 0.75,  525,  630,  525,  446,  499,  630,  630,  446,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27500, 13,  1, 140, 0.75,  525,  630,  525,  446,  499,  630,  630,  446,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27500, 16,  4,  0,    0,  525,  630,  525,  446,  499,  630,  630,  446,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (27500, 22,  8, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27500,   573,   2.01)  /* Creature Enchantment Ineptitude Other V */
     , (27500,   627,   2.01)  /* Life Magic Ineptitude Other V */
     , (27500,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (27500,  1554,  2.005)  /* Blade Lure III */
     , (27500,  1608,  2.005)  /* Lure Blade III */
     , (27500,  1618,  2.005)  /* Blood Loather III */
     , (27500,  1630,  2.005)  /* Leaden Weapon III */
     , (27500,  2074,   2.03)  /* Gossamer Flesh */
     , (27500,  2122,   2.04)  /* Disintegration */
     , (27500,  2162,   2.02)  /* Olthoi's Gift */
     , (27500,  2717,   2.04)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27500, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27500, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
