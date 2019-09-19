DELETE FROM `weenie` WHERE `class_Id` = 25860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25860, 'margulcreeping', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25860,   1,         16) /* ItemType - Creature */
     , (25860,   2,         71) /* CreatureType - Margul */
     , (25860,   3,         14) /* PaletteTemplate - Red */
     , (25860,   6,         -1) /* ItemsCapacity */
     , (25860,   7,         -1) /* ContainersCapacity */
     , (25860,  16,          1) /* ItemUseable - No */
     , (25860,  25,        135) /* Level */
     , (25860,  27,          0) /* ArmorType - None */
     , (25860,  40,          2) /* CombatMode - Melee */
     , (25860,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25860,  72,         22) /* FriendType - Shadow */
     , (25860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25860, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25860, 140,          1) /* AiOptions - CanOpenDoors */
     , (25860, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25860,   1, True ) /* Stuck */
     , (25860,   6, True ) /* AiUsesMana */
     , (25860,  11, False) /* IgnoreCollisions */
     , (25860,  12, True ) /* ReportCollisions */
     , (25860,  13, False) /* Ethereal */
     , (25860,  14, True ) /* GravityStatus */
     , (25860,  19, True ) /* Attackable */
     , (25860,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25860,   1,       5) /* HeartbeatInterval */
     , (25860,   2,       0) /* HeartbeatTimestamp */
     , (25860,   3,       2) /* HealthRate */
     , (25860,   4,       3) /* StaminaRate */
     , (25860,   5,       1) /* ManaRate */
     , (25860,  12,     0.5) /* Shade */
     , (25860,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25860,  14,       1) /* ArmorModVsPierce */
     , (25860,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (25860,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25860,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25860,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (25860,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (25860,  31,      24) /* VisualAwarenessRange */
     , (25860,  34,       1) /* PowerupTime */
     , (25860,  36,       1) /* ChargeSpeed */
     , (25860,  39, 0.600000023841858) /* DefaultScale */
     , (25860,  64, 0.850000023841858) /* ResistSlash */
     , (25860,  65, 0.850000023841858) /* ResistPierce */
     , (25860,  66, 0.949999988079071) /* ResistBludgeon */
     , (25860,  67,    0.75) /* ResistFire */
     , (25860,  68, 0.949999988079071) /* ResistCold */
     , (25860,  69,    0.75) /* ResistAcid */
     , (25860,  70, 0.949999988079071) /* ResistElectric */
     , (25860,  71,       1) /* ResistHealthBoost */
     , (25860,  72,       1) /* ResistStaminaDrain */
     , (25860,  73,       1) /* ResistStaminaBoost */
     , (25860,  74,       1) /* ResistManaDrain */
     , (25860,  75,       1) /* ResistManaBoost */
     , (25860,  77,       1) /* PhysicsScriptIntensity */
     , (25860,  80,       2) /* AiUseMagicDelay */
     , (25860, 104,      10) /* ObviousRadarRange */
     , (25860, 122,       2) /* AiAcquireHealth */
     , (25860, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25860,   1, 'Creeping Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25860,   1,   33558554) /* Setup */
     , (25860,   2,  150995263) /* MotionTable */
     , (25860,   3,  536871080) /* SoundTable */
     , (25860,   4,  805306426) /* CombatTable */
     , (25860,   6,   67114728) /* PaletteBase */
     , (25860,   7,  268436733) /* ClothingBase */
     , (25860,   8,  100675661) /* Icon */
     , (25860,  19,         85) /* ActivationAnimation */
     , (25860,  22,  872415401) /* PhysicsEffectTable */
     , (25860,  30,         85) /* PhysicsScript - BreatheFrost */
     , (25860,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25860,   1, 130, 0, 0) /* Strength */
     , (25860,   2, 190, 0, 0) /* Endurance */
     , (25860,   3, 210, 0, 0) /* Quickness */
     , (25860,   4, 180, 0, 0) /* Coordination */
     , (25860,   5, 190, 0, 0) /* Focus */
     , (25860,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25860,   1,   500, 0, 0, 595) /* MaxHealth */
     , (25860,   3,   500, 0, 0, 690) /* MaxStamina */
     , (25860,   5,   400, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25860,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (25860,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (25860, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (25860, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (25860, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (25860, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */
     , (25860, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (25860, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25860,  0,  2, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25860, 10,  1, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25860, 13,  1, 140, 0.75,  525,  551,  525,  499,  499,  630,  630,  499,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25860, 16,  4,  0,    0,  525,  551,  525,  499,  499,  630,  630,  499,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25860, 22,  8, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25860,   573,   2.01)  /* Creature Enchantment Ineptitude Other V */
     , (25860,   627,   2.01)  /* Life Magic Ineptitude Other V */
     , (25860,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (25860,  1554,  2.005)  /* Blade Lure III */
     , (25860,  1608,  2.005)  /* Lure Blade III */
     , (25860,  1618,  2.005)  /* Blood Loather III */
     , (25860,  1630,  2.005)  /* Leaden Weapon III */
     , (25860,  2074,   2.03)  /* Gossamer Flesh */
     , (25860,  2122,   2.04)  /* Disintegration */
     , (25860,  2162,   2.02)  /* Olthoi's Gift */
     , (25860,  2717,   2.04)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25860,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25860,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25860,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25860,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25860,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25860,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25860, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25860, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
