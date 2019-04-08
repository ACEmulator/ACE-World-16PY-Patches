DELETE FROM `weenie` WHERE `class_Id` = 25861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25861, 'margulgraal', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25861,   1,         16) /* ItemType - Creature */
     , (25861,   2,         71) /* CreatureType - Margul */
     , (25861,   3,         20) /* PaletteTemplate - Silver */
     , (25861,   6,         -1) /* ItemsCapacity */
     , (25861,   7,         -1) /* ContainersCapacity */
     , (25861,  16,          1) /* ItemUseable - No */
     , (25861,  25,        160) /* Level */
     , (25861,  27,          0) /* ArmorType - None */
     , (25861,  40,          2) /* CombatMode - Melee */
     , (25861,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25861,  72,         22) /* FriendType - Shadow */
     , (25861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25861, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25861, 140,          1) /* AiOptions - CanOpenDoors */
     , (25861, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25861,   1, True ) /* Stuck */
     , (25861,   6, True ) /* AiUsesMana */
     , (25861,  11, False) /* IgnoreCollisions */
     , (25861,  12, True ) /* ReportCollisions */
     , (25861,  13, False) /* Ethereal */
     , (25861,  14, True ) /* GravityStatus */
     , (25861,  19, True ) /* Attackable */
     , (25861,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25861,   1,       5) /* HeartbeatInterval */
     , (25861,   2,       0) /* HeartbeatTimestamp */
     , (25861,   3,       5) /* HealthRate */
     , (25861,   4,       3) /* StaminaRate */
     , (25861,   5,       1) /* ManaRate */
     , (25861,  12,     0.5) /* Shade */
     , (25861,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25861,  14,       1) /* ArmorModVsPierce */
     , (25861,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (25861,  16, 0.949999988079071) /* ArmorModVsCold */
     , (25861,  17, 1.20000004768372) /* ArmorModVsFire */
     , (25861,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (25861,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (25861,  31,      24) /* VisualAwarenessRange */
     , (25861,  34,       1) /* PowerupTime */
     , (25861,  36,       1) /* ChargeSpeed */
     , (25861,  39, 0.600000023841858) /* DefaultScale */
     , (25861,  64, 0.850000023841858) /* ResistSlash */
     , (25861,  65, 0.850000023841858) /* ResistPierce */
     , (25861,  66, 0.949999988079071) /* ResistBludgeon */
     , (25861,  67,    0.75) /* ResistFire */
     , (25861,  68, 0.949999988079071) /* ResistCold */
     , (25861,  69,    0.75) /* ResistAcid */
     , (25861,  70, 0.949999988079071) /* ResistElectric */
     , (25861,  71,       1) /* ResistHealthBoost */
     , (25861,  72,       1) /* ResistStaminaDrain */
     , (25861,  73,       1) /* ResistStaminaBoost */
     , (25861,  74,       1) /* ResistManaDrain */
     , (25861,  75,       1) /* ResistManaBoost */
     , (25861,  77,       1) /* PhysicsScriptIntensity */
     , (25861,  80,       2) /* AiUseMagicDelay */
     , (25861, 104,      10) /* ObviousRadarRange */
     , (25861, 122,       2) /* AiAcquireHealth */
     , (25861, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25861,   1, 'Graal Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25861,   1,   33558554) /* Setup */
     , (25861,   2,  150995263) /* MotionTable */
     , (25861,   3,  536871080) /* SoundTable */
     , (25861,   4,  805306426) /* CombatTable */
     , (25861,   6,   67114728) /* PaletteBase */
     , (25861,   7,  268436733) /* ClothingBase */
     , (25861,   8,  100675661) /* Icon */
     , (25861,  19,         84) /* ActivationAnimation */
     , (25861,  22,  872415401) /* PhysicsEffectTable */
     , (25861,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25861,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25861,   1, 150, 0, 0) /* Strength */
     , (25861,   2, 210, 0, 0) /* Endurance */
     , (25861,   3, 230, 0, 0) /* Quickness */
     , (25861,   4, 200, 0, 0) /* Coordination */
     , (25861,   5, 210, 0, 0) /* Focus */
     , (25861,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25861,   1,   650, 0, 0, 755) /* MaxHealth */
     , (25861,   3,   700, 0, 0, 910) /* MaxStamina */
     , (25861,   5,   500, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25861,  6, 0, 3, 0, 305, 0, 1675.65759277344) /* MeleeDefense        Specialized */
     , (25861,  7, 0, 3, 0, 435, 0, 1675.65759277344) /* MissileDefense      Specialized */
     , (25861, 13, 0, 3, 0, 305, 0, 1675.65759277344) /* UnarmedCombat       Specialized */
     , (25861, 15, 0, 3, 0, 285, 0, 1675.65759277344) /* MagicDefense        Specialized */
     , (25861, 31, 0, 3, 0, 205, 0, 1675.65759277344) /* CreatureEnchantment Specialized */
     , (25861, 32, 0, 3, 0, 205, 0, 1675.65759277344) /* ItemEnchantment     Specialized */
     , (25861, 33, 0, 3, 0, 205, 0, 1675.65759277344) /* LifeMagic           Specialized */
     , (25861, 34, 0, 3, 0, 205, 0, 1675.65759277344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25861,  0,  2, 145, 0.75,  550,  578,  550,  523,  523,  660,  660,  523,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25861, 10,  1, 145, 0.75,  550,  578,  550,  523,  523,  660,  660,  523,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25861, 13,  1, 145, 0.75,  550,  578,  550,  523,  523,  660,  660,  523,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25861, 16,  4,  0,    0,  550,  578,  550,  523,  523,  660,  660,  523,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25861, 22, 32, 130,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25861,    85,   2.04)  /* Flame Bolt VI */
     , (25861,   573,   2.01)  /* Creature Enchantment Ineptitude Other V */
     , (25861,   627,   2.01)  /* Life Magic Ineptitude Other V */
     , (25861,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (25861,  1555,  2.005)  /* Blade Lure IV */
     , (25861,  1609,  2.005)  /* Lure Blade IV */
     , (25861,  1619,  2.005)  /* Blood Loather IV */
     , (25861,  1631,  2.005)  /* Leaden Weapon IV */
     , (25861,  2074,   2.03)  /* Gossamer Flesh */
     , (25861,  2170,   2.02)  /* Inferno's Gift */
     , (25861,  2744,   2.04)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25861,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25861, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25861, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
