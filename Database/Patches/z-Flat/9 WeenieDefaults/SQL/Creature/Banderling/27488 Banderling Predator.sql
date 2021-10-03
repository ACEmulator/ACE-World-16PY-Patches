DELETE FROM `weenie` WHERE `class_Id` = 27488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27488, 'banderlingpredatorforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27488,   1,         16) /* ItemType - Creature */
     , (27488,   2,          2) /* CreatureType - Banderling */
     , (27488,   3,         14) /* PaletteTemplate - Red */
     , (27488,   6,         -1) /* ItemsCapacity */
     , (27488,   7,         -1) /* ContainersCapacity */
     , (27488,  16,          1) /* ItemUseable - No */
     , (27488,  25,        125) /* Level */
     , (27488,  27,          0) /* ArmorType - None */
     , (27488,  40,          2) /* CombatMode - Melee */
     , (27488,  68,          3) /* TargetingTactic - Random, Focused */
     , (27488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27488, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27488, 140,          1) /* AiOptions - CanOpenDoors */
     , (27488, 146,      66098) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27488,   1, True ) /* Stuck */
     , (27488,   6, True ) /* AiUsesMana */
     , (27488,  11, False) /* IgnoreCollisions */
     , (27488,  12, True ) /* ReportCollisions */
     , (27488,  13, False) /* Ethereal */
     , (27488,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27488,   1,       5) /* HeartbeatInterval */
     , (27488,   2,       0) /* HeartbeatTimestamp */
     , (27488,   3,     0.6) /* HealthRate */
     , (27488,   4,       5) /* StaminaRate */
     , (27488,   5,       2) /* ManaRate */
     , (27488,  12,     0.5) /* Shade */
     , (27488,  13,       1) /* ArmorModVsSlash */
     , (27488,  14,       1) /* ArmorModVsPierce */
     , (27488,  15,     1.5) /* ArmorModVsBludgeon */
     , (27488,  16,       1) /* ArmorModVsCold */
     , (27488,  17,       1) /* ArmorModVsFire */
     , (27488,  18,     0.8) /* ArmorModVsAcid */
     , (27488,  19,     0.6) /* ArmorModVsElectric */
     , (27488,  31,      22) /* VisualAwarenessRange */
     , (27488,  34,       1) /* PowerupTime */
     , (27488,  36,       1) /* ChargeSpeed */
     , (27488,  39,     1.3) /* DefaultScale */
     , (27488,  64,    0.76) /* ResistSlash */
     , (27488,  65,    0.65) /* ResistPierce */
     , (27488,  66,     0.5) /* ResistBludgeon */
     , (27488,  67,     0.9) /* ResistFire */
     , (27488,  68,     0.7) /* ResistCold */
     , (27488,  69,    0.88) /* ResistAcid */
     , (27488,  70,       1) /* ResistElectric */
     , (27488,  71,       1) /* ResistHealthBoost */
     , (27488,  72,       1) /* ResistStaminaDrain */
     , (27488,  73,       1) /* ResistStaminaBoost */
     , (27488,  74,       1) /* ResistManaDrain */
     , (27488,  75,       1) /* ResistManaBoost */
     , (27488,  80,       3) /* AiUseMagicDelay */
     , (27488, 104,      10) /* ObviousRadarRange */
     , (27488, 122,       2) /* AiAcquireHealth */
     , (27488, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27488,   1, 'Banderling Predator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27488,   1,   33558024) /* Setup */
     , (27488,   2,  150994951) /* MotionTable */
     , (27488,   3,  536870917) /* SoundTable */
     , (27488,   4,  805306370) /* CombatTable */
     , (27488,   6,   67114021) /* PaletteBase */
     , (27488,   7,  268436611) /* ClothingBase */
     , (27488,   8,  100667453) /* Icon */
     , (27488,  22,  872415255) /* PhysicsEffectTable */
     , (27488,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27488,   1, 360, 0, 0) /* Strength */
     , (27488,   2, 300, 0, 0) /* Endurance */
     , (27488,   3, 300, 0, 0) /* Quickness */
     , (27488,   4, 310, 0, 0) /* Coordination */
     , (27488,   5, 100, 0, 0) /* Focus */
     , (27488,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27488,   1,   350, 0, 0, 500) /* MaxHealth */
     , (27488,   3,   200, 0, 0, 500) /* MaxStamina */
     , (27488,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27488,  5, 0, 3, 0, 295, 0, 1915.068262135) /* Mace                Specialized */
     , (27488,  6, 0, 3, 0, 310, 0, 1915.068262135) /* MeleeDefense        Specialized */
     , (27488,  7, 0, 3, 0, 410, 0, 1915.068262135) /* MissileDefense      Specialized */
     , (27488, 12, 0, 3, 0, 200, 0, 1915.068262135) /* ThrownWeapon        Specialized */
     , (27488, 13, 0, 3, 0, 295, 0, 1915.068262135) /* UnarmedCombat       Specialized */
     , (27488, 14, 0, 3, 0, 200, 0, 1915.068262135) /* ArcaneLore          Specialized */
     , (27488, 15, 0, 3, 0, 325, 0, 1915.068262135) /* MagicDefense        Specialized */
     , (27488, 20, 0, 3, 0,  40, 0, 1915.068262135) /* Deception           Specialized */
     , (27488, 22, 0, 3, 0,  40, 0, 1915.068262135) /* Jump                Specialized */
     , (27488, 24, 0, 3, 0,  40, 0, 1915.068262135) /* Run                 Specialized */
     , (27488, 31, 0, 3, 0, 235, 0, 1915.068262135) /* CreatureEnchantment Specialized */
     , (27488, 33, 0, 3, 0, 235, 0, 1915.068262135) /* LifeMagic           Specialized */
     , (27488, 34, 0, 3, 0, 235, 0, 1915.068262135) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27488,  0,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27488,  1,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27488,  2,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27488,  3,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27488,  4,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27488,  5,  4, 110, 0.75,  360,  360,  360,  540,  360,  360,  288,  216,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27488,  6,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27488,  7,  4,  0,    0,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27488,  8,  4, 150, 0.75,  360,  360,  360,  540,  360,  360,  288,  216,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27488,    74,  2.008)  /* Frost Bolt VI */
     , (27488,  1065,  2.008)  /* Cold Vulnerability Other VI */
     , (27488,  1161,  2.008)  /* Heal Self VI */
     , (27488,  1444,   2.08)  /* Bafflement Other VI */
     , (27488,  1468,   2.08)  /* Feeblemind Other VI */
     , (27488,  1813,  2.008)  /* Frost Streak VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27488,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27488, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27488,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27488, 9, 24833,  0, 0, 0.03, False) /* Create Banderling Predator Scalp (24833) for ContainTreasure */
     , (27488, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27488, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27488, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27488, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27488, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27488, 9, 30400,  0, 0, 0.005, False) /* Create Niffis Fighting Pits (30400) for ContainTreasure */
     , (27488, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
