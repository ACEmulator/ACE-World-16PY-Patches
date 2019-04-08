DELETE FROM `weenie` WHERE `class_Id` = 22914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22914, 'virindiprofanenosummon', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22914,   1,         16) /* ItemType - Creature */
     , (22914,   2,         19) /* CreatureType - Virindi */
     , (22914,   3,          4) /* PaletteTemplate - Brown */
     , (22914,   6,         -1) /* ItemsCapacity */
     , (22914,   7,         -1) /* ContainersCapacity */
     , (22914,  16,          1) /* ItemUseable - No */
     , (22914,  25,        100) /* Level */
     , (22914,  27,          0) /* ArmorType - None */
     , (22914,  68,          3) /* TargetingTactic - Random, Focused */
     , (22914,  72,         22) /* FriendType - Shadow */
     , (22914,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22914, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22914, 140,          1) /* AiOptions - CanOpenDoors */
     , (22914, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22914,   1, True ) /* Stuck */
     , (22914,   6, False) /* AiUsesMana */
     , (22914,  11, False) /* IgnoreCollisions */
     , (22914,  12, True ) /* ReportCollisions */
     , (22914,  13, False) /* Ethereal */
     , (22914,  14, True ) /* GravityStatus */
     , (22914,  19, True ) /* Attackable */
     , (22914,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22914,   1,       5) /* HeartbeatInterval */
     , (22914,   2,       0) /* HeartbeatTimestamp */
     , (22914,   3,      10) /* HealthRate */
     , (22914,   4,      20) /* StaminaRate */
     , (22914,   5,      20) /* ManaRate */
     , (22914,  12, 0.100000001490116) /* Shade */
     , (22914,  13,       1) /* ArmorModVsSlash */
     , (22914,  14,       1) /* ArmorModVsPierce */
     , (22914,  15,       1) /* ArmorModVsBludgeon */
     , (22914,  16,       1) /* ArmorModVsCold */
     , (22914,  17,       1) /* ArmorModVsFire */
     , (22914,  18,       1) /* ArmorModVsAcid */
     , (22914,  19,       1) /* ArmorModVsElectric */
     , (22914,  31,      18) /* VisualAwarenessRange */
     , (22914,  34,       1) /* PowerupTime */
     , (22914,  36,       1) /* ChargeSpeed */
     , (22914,  64,       1) /* ResistSlash */
     , (22914,  65,       1) /* ResistPierce */
     , (22914,  66,       1) /* ResistBludgeon */
     , (22914,  67,       1) /* ResistFire */
     , (22914,  68, 0.649999976158142) /* ResistCold */
     , (22914,  69,       1) /* ResistAcid */
     , (22914,  70, 0.649999976158142) /* ResistElectric */
     , (22914,  71,       1) /* ResistHealthBoost */
     , (22914,  72,       1) /* ResistStaminaDrain */
     , (22914,  73,       1) /* ResistStaminaBoost */
     , (22914,  74,       1) /* ResistManaDrain */
     , (22914,  75,       1) /* ResistManaBoost */
     , (22914,  80,       3) /* AiUseMagicDelay */
     , (22914, 104,      10) /* ObviousRadarRange */
     , (22914, 122,       2) /* AiAcquireHealth */
     , (22914, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22914,   1, 'Virindi Profane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22914,   1,   33558343) /* Setup */
     , (22914,   2,  150994984) /* MotionTable */
     , (22914,   3,  536870930) /* SoundTable */
     , (22914,   4,  805306381) /* CombatTable */
     , (22914,   6,   67114250) /* PaletteBase */
     , (22914,   7,  268436609) /* ClothingBase */
     , (22914,   8,  100674323) /* Icon */
     , (22914,  22,  872415273) /* PhysicsEffectTable */
     , (22914,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22914,   1, 240, 0, 0) /* Strength */
     , (22914,   2, 220, 0, 0) /* Endurance */
     , (22914,   3, 280, 0, 0) /* Quickness */
     , (22914,   4, 260, 0, 0) /* Coordination */
     , (22914,   5, 250, 0, 0) /* Focus */
     , (22914,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22914,   1,   390, 0, 0, 500) /* MaxHealth */
     , (22914,   3,   430, 0, 0, 650) /* MaxStamina */
     , (22914,   5,   400, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22914,  6, 0, 3, 0, 280, 0, 1391.9560546875) /* MeleeDefense        Specialized */
     , (22914,  7, 0, 3, 0, 380, 0, 1391.9560546875) /* MissileDefense      Specialized */
     , (22914, 13, 0, 3, 0, 233, 0, 1391.9560546875) /* UnarmedCombat       Specialized */
     , (22914, 14, 0, 3, 0, 300, 0, 1391.9560546875) /* ArcaneLore          Specialized */
     , (22914, 15, 0, 3, 0, 240, 0, 1391.9560546875) /* MagicDefense        Specialized */
     , (22914, 20, 0, 3, 0, 250, 0, 1391.9560546875) /* Deception           Specialized */
     , (22914, 24, 0, 3, 0,  90, 0, 1391.9560546875) /* Run                 Specialized */
     , (22914, 31, 0, 3, 0, 175, 0, 1391.9560546875) /* CreatureEnchantment Specialized */
     , (22914, 33, 0, 3, 0, 175, 0, 1391.9560546875) /* LifeMagic           Specialized */
     , (22914, 34, 0, 3, 0, 175, 0, 1391.9560546875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22914,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22914,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22914,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (22914,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22914,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (22914,  5,  1, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22914, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22914,    79,   2.07)  /* Lightning Bolt V */
     , (22914,    84,   2.07)  /* Flame Bolt V */
     , (22914,    96,   2.07)  /* Whirling Blade V */
     , (22914,   141,   2.05)  /* Lightning Volley V */
     , (22914,   145,   2.05)  /* Flame Volley V */
     , (22914,   153,   2.05)  /* Blade Volley V */
     , (22914,   233,   2.05)  /* Vulnerability Other V */
     , (22914,   284,   2.05)  /* Magic Yield Other V */
     , (22914,  1088,   2.05)  /* Lightning Vulnerability Other V */
     , (22914,  1107,   2.05)  /* Fire Vulnerability Other V */
     , (22914,  1131,   2.05)  /* Blade Vulnerability Other V */
     , (22914,  1160,      2)  /* Heal Self V */
     , (22914,  1175,   2.05)  /* Harm Other V */
     , (22914,  1241,   2.05)  /* Drain Health Other V */
     , (22914,  1326,   2.05)  /* Imperil Other V */
     , (22914,  1371,   2.05)  /* Frailty Other V */
     , (22914,  1395,   2.05)  /* Clumsiness Other V */
     , (22914,  1467,   2.05)  /* Feeblemind Other V */
     , (22914,  1784,   2.02)  /* Horizon's Blades */
     , (22914,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (22914,  1788,    2.2)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Nothing can stop the swelling tide of the storms wreathed in darkness. We shall rise as one again, your ilk will be cleansed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the virindi''s cloak flutters to the ground an overwhelming sense of dread and fear washes over you. For a second you feel as though millions of eyes have focus upon you from the same entity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22914,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22914, 9,  7604,  0, 0, 0.015, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (22914, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (22914, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22914, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (22914, 9,  9292,  0, 0, 0.03, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22914, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
