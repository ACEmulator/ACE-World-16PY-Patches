DELETE FROM `weenie` WHERE `class_Id` = 24274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24274, 'banderlingaggressor', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24274,   1,         16) /* ItemType - Creature */
     , (24274,   2,          2) /* CreatureType - Banderling */
     , (24274,   3,          9) /* PaletteTemplate - Grey */
     , (24274,   6,         -1) /* ItemsCapacity */
     , (24274,   7,         -1) /* ContainersCapacity */
     , (24274,  16,          1) /* ItemUseable - No */
     , (24274,  25,        135) /* Level */
     , (24274,  27,          0) /* ArmorType - None */
     , (24274,  40,          2) /* CombatMode - Melee */
     , (24274,  68,          3) /* TargetingTactic - Random, Focused */
     , (24274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24274, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (24274, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24274, 140,          1) /* AiOptions - CanOpenDoors */
     , (24274, 146,     250000) /* XpOverride */
     , (24274, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24274,   1, True ) /* Stuck */
     , (24274,   6, True ) /* AiUsesMana */
     , (24274,  11, False) /* IgnoreCollisions */
     , (24274,  12, True ) /* ReportCollisions */
     , (24274,  13, False) /* Ethereal */
     , (24274,  14, True ) /* GravityStatus */
     , (24274,  19, True ) /* Attackable */
     , (24274,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24274,   1,       5) /* HeartbeatInterval */
     , (24274,   2,       0) /* HeartbeatTimestamp */
     , (24274,   3, 0.400000005960464) /* HealthRate */
     , (24274,   4,       5) /* StaminaRate */
     , (24274,   5,       2) /* ManaRate */
     , (24274,  12,     0.5) /* Shade */
     , (24274,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (24274,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (24274,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (24274,  16, 0.46000000834465) /* ArmorModVsCold */
     , (24274,  17, 0.829999983310699) /* ArmorModVsFire */
     , (24274,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (24274,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (24274,  31,      22) /* VisualAwarenessRange */
     , (24274,  34,       1) /* PowerupTime */
     , (24274,  36,       1) /* ChargeSpeed */
     , (24274,  39, 1.29999995231628) /* DefaultScale */
     , (24274,  64, 0.759999990463257) /* ResistSlash */
     , (24274,  65, 0.649999976158142) /* ResistPierce */
     , (24274,  66,     0.5) /* ResistBludgeon */
     , (24274,  67, 0.649999976158142) /* ResistFire */
     , (24274,  68, 1.32000005245209) /* ResistCold */
     , (24274,  69, 0.879999995231628) /* ResistAcid */
     , (24274,  70, 0.759999990463257) /* ResistElectric */
     , (24274,  71,       1) /* ResistHealthBoost */
     , (24274,  72,       1) /* ResistStaminaDrain */
     , (24274,  73,       1) /* ResistStaminaBoost */
     , (24274,  74,       1) /* ResistManaDrain */
     , (24274,  75,       1) /* ResistManaBoost */
     , (24274,  80,       3) /* AiUseMagicDelay */
     , (24274, 104,      10) /* ObviousRadarRange */
     , (24274, 122,       2) /* AiAcquireHealth */
     , (24274, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24274,   1, 'Banderling Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24274,   1,   33558024) /* Setup */
     , (24274,   2,  150994951) /* MotionTable */
     , (24274,   3,  536870917) /* SoundTable */
     , (24274,   4,  805306370) /* CombatTable */
     , (24274,   6,   67114021) /* PaletteBase */
     , (24274,   7,  268436610) /* ClothingBase */
     , (24274,   8,  100667453) /* Icon */
     , (24274,  22,  872415255) /* PhysicsEffectTable */
     , (24274,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24274,   1, 275, 0, 0) /* Strength */
     , (24274,   2, 220, 0, 0) /* Endurance */
     , (24274,   3, 200, 0, 0) /* Quickness */
     , (24274,   4, 200, 0, 0) /* Coordination */
     , (24274,   5, 120, 0, 0) /* Focus */
     , (24274,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24274,   1,   500, 0, 0, 610) /* MaxHealth */
     , (24274,   3,   600, 0, 0, 820) /* MaxStamina */
     , (24274,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24274,  6, 0, 3, 0, 330, 0, 1539.73791503906) /* MeleeDefense        Specialized */
     , (24274,  7, 0, 3, 0, 440, 0, 1539.73791503906) /* MissileDefense      Specialized */
     , (24274, 12, 0, 3, 0, 190, 0, 1539.73791503906) /* ThrownWeapon        Specialized */
     , (24274, 13, 0, 3, 0, 308, 0, 1539.73791503906) /* UnarmedCombat       Specialized */
     , (24274, 14, 0, 3, 0, 150, 0, 1539.73791503906) /* ArcaneLore          Specialized */
     , (24274, 15, 0, 3, 0, 345, 0, 1539.73791503906) /* MagicDefense        Specialized */
     , (24274, 20, 0, 3, 0,  40, 0, 1539.73791503906) /* Deception           Specialized */
     , (24274, 22, 0, 3, 0,  40, 0, 1539.73791503906) /* Jump                Specialized */
     , (24274, 24, 0, 3, 0,  40, 0, 1539.73791503906) /* Run                 Specialized */
     , (24274, 31, 0, 3, 0, 235, 0, 1539.73791503906) /* CreatureEnchantment Specialized */
     , (24274, 33, 0, 3, 0, 235, 0, 1539.73791503906) /* LifeMagic           Specialized */
     , (24274, 34, 0, 3, 0, 235, 0, 1539.73791503906) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24274,  0,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24274,  1,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24274,  2,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24274,  3,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24274,  4,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24274,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24274,  6,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24274,  7,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24274,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24274,    69,   2.08)  /* Shock Wave VI */
     , (24274,    97,   2.08)  /* Whirling Blade VI */
     , (24274,  1242,  2.008)  /* Drain Health Other VI */
     , (24274,  2056,   2.08)  /* Ataxia */
     , (24274,  2073,  2.008)  /* Adja's Intervention */
     , (24274,  2074,   2.08)  /* Gossamer Flesh */
     , (24274,  2084,   2.08)  /* Belly of Lead */
     , (24274,  2088,   2.08)  /* Senescence */
     , (24274,  2144,   2.08)  /* Crushing Shame */
     , (24274,  2164,   2.08)  /* Swordsman's Gift */
     , (24274,  2166,   2.08)  /* Tusker's Gift */
     , (24274,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24274,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24274, 9, 24831,  0, 0, 0.03, False) /* Create Banderling Aggressor Scalp (24831) for ContainTreasure */
     , (24274, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24274, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24274, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24274, 9,  8144,  0, 0, 0.05, False) /* Create Banderling Head (8144) for ContainTreasure */
     , (24274, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;
