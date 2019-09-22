DELETE FROM `weenie` WHERE `class_Id` = 23478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23478, 'banderlingpredator', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23478,   1,         16) /* ItemType - Creature */
     , (23478,   2,          2) /* CreatureType - Banderling */
     , (23478,   3,         14) /* PaletteTemplate - Red */
     , (23478,   6,         -1) /* ItemsCapacity */
     , (23478,   7,         -1) /* ContainersCapacity */
     , (23478,  16,          1) /* ItemUseable - No */
     , (23478,  25,        115) /* Level */
     , (23478,  27,          0) /* ArmorType - None */
     , (23478,  40,          2) /* CombatMode - Melee */
     , (23478,  68,          3) /* TargetingTactic - Random, Focused */
     , (23478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23478, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (23478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23478, 140,          1) /* AiOptions - CanOpenDoors */
     , (23478, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23478,   1, True ) /* Stuck */
     , (23478,   6, True ) /* AiUsesMana */
     , (23478,  11, False) /* IgnoreCollisions */
     , (23478,  12, True ) /* ReportCollisions */
     , (23478,  13, False) /* Ethereal */
     , (23478,  14, True ) /* GravityStatus */
     , (23478,  19, True ) /* Attackable */
     , (23478,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23478,   1,       5) /* HeartbeatInterval */
     , (23478,   2,       0) /* HeartbeatTimestamp */
     , (23478,   3, 0.600000023841858) /* HealthRate */
     , (23478,   4,       5) /* StaminaRate */
     , (23478,   5,       2) /* ManaRate */
     , (23478,  12,     0.5) /* Shade */
     , (23478,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (23478,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (23478,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (23478,  16, 0.46000000834465) /* ArmorModVsCold */
     , (23478,  17, 0.829999983310699) /* ArmorModVsFire */
     , (23478,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (23478,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (23478,  31,      22) /* VisualAwarenessRange */
     , (23478,  34,       1) /* PowerupTime */
     , (23478,  36,       1) /* ChargeSpeed */
     , (23478,  39, 1.29999995231628) /* DefaultScale */
     , (23478,  64, 0.759999990463257) /* ResistSlash */
     , (23478,  65, 0.649999976158142) /* ResistPierce */
     , (23478,  66,     0.5) /* ResistBludgeon */
     , (23478,  67, 1.08000004291534) /* ResistFire */
     , (23478,  68, 0.759999990463257) /* ResistCold */
     , (23478,  69, 0.649999976158142) /* ResistAcid */
     , (23478,  70, 1.32000005245209) /* ResistElectric */
     , (23478,  71,       1) /* ResistHealthBoost */
     , (23478,  72,       1) /* ResistStaminaDrain */
     , (23478,  73,       1) /* ResistStaminaBoost */
     , (23478,  74,       1) /* ResistManaDrain */
     , (23478,  75,       1) /* ResistManaBoost */
     , (23478,  80,       3) /* AiUseMagicDelay */
     , (23478, 104,      10) /* ObviousRadarRange */
     , (23478, 122,       2) /* AiAcquireHealth */
     , (23478, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23478,   1, 'Banderling Predator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23478,   1,   33558024) /* Setup */
     , (23478,   2,  150994951) /* MotionTable */
     , (23478,   3,  536870917) /* SoundTable */
     , (23478,   4,  805306370) /* CombatTable */
     , (23478,   6,   67114021) /* PaletteBase */
     , (23478,   7,  268436611) /* ClothingBase */
     , (23478,   8,  100667453) /* Icon */
     , (23478,  22,  872415255) /* PhysicsEffectTable */
     , (23478,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23478,   1, 245, 0, 0) /* Strength */
     , (23478,   2, 210, 0, 0) /* Endurance */
     , (23478,   3, 190, 0, 0) /* Quickness */
     , (23478,   4, 200, 0, 0) /* Coordination */
     , (23478,   5, 110, 0, 0) /* Focus */
     , (23478,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23478,   1,   450, 0, 0, 555) /* MaxHealth */
     , (23478,   3,   600, 0, 0, 810) /* MaxStamina */
     , (23478,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23478,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (23478,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (23478, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (23478, 45, 0, 3, 0, 295, 0, 0) /* LightWeapons        Specialized */
     , (23478, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (23478, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (23478, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (23478, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (23478, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (23478, 31, 0, 3, 0, 235, 0, 0) /* CreatureEnchantment Specialized */
     , (23478, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (23478, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23478,  0,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23478,  1,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23478,  2,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23478,  3,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23478,  4,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23478,  5,  4, 15, 0.75,  360,  166,  112,  187,  166,  299,  112,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23478,  6,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23478,  7,  4,  0,    0,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23478,  8,  4, 15, 0.75,  360,  166,  112,  187,  166,  299,  112,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23478,    74,  2.008)  /* Frost Bolt VI */
     , (23478,  1065,  2.008)  /* Cold Vulnerability Other VI */
     , (23478,  1161,  2.008)  /* Heal Self VI */
     , (23478,  1444,   2.08)  /* Bafflement Other VI */
     , (23478,  1468,   2.08)  /* Feeblemind Other VI */
     , (23478,  1813,  2.008)  /* Frost Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23478,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23478, 9, 24833,  0, 0, 0.03, False) /* Create Banderling Predator Scalp (24833) for ContainTreasure */
     , (23478, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23478, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23478, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23478, 9, 30400,  0, 0, 0.005, False) /* Create Niffis Fighting Pits (30400) for ContainTreasure */
     , (23478, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (23478, 9,  8144,  0, 0, 0.05, False) /* Create Banderling Head (8144) for ContainTreasure */
     , (23478, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */;
