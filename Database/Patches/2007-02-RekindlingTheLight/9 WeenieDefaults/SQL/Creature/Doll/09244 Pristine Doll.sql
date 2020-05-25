DELETE FROM `weenie` WHERE `class_Id` = 9244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9244, 'dollpristine', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9244,   1,         16) /* ItemType - Creature */
     , (9244,   2,         53) /* CreatureType - Doll */
     , (9244,   6,         -1) /* ItemsCapacity */
     , (9244,   7,         -1) /* ContainersCapacity */
     , (9244,  16,          1) /* ItemUseable - No */
     , (9244,  25,         60) /* Level */
     , (9244,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9244,  72,         19) /* FriendType - Virindi */
     , (9244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9244, 140,          1) /* AiOptions - CanOpenDoors */
     , (9244, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9244,   1, True ) /* Stuck */
     , (9244,   6, True ) /* AiUsesMana */
     , (9244,  11, False) /* IgnoreCollisions */
     , (9244,  12, True ) /* ReportCollisions */
     , (9244,  13, False) /* Ethereal */
     , (9244,  14, True ) /* GravityStatus */
     , (9244,  19, True ) /* Attackable */
     , (9244,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9244,   1,       5) /* HeartbeatInterval */
     , (9244,   2,       0) /* HeartbeatTimestamp */
     , (9244,   3, 0.400000005960464) /* HealthRate */
     , (9244,   4,     0.5) /* StaminaRate */
     , (9244,   5,       2) /* ManaRate */
     , (9244,  13,       1) /* ArmorModVsSlash */
     , (9244,  14,       1) /* ArmorModVsPierce */
     , (9244,  15,       1) /* ArmorModVsBludgeon */
     , (9244,  16, 0.790000021457672) /* ArmorModVsCold */
     , (9244,  17,       1) /* ArmorModVsFire */
     , (9244,  18,       1) /* ArmorModVsAcid */
     , (9244,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (9244,  31,      16) /* VisualAwarenessRange */
     , (9244,  34,       5) /* PowerupTime */
     , (9244,  36,       1) /* ChargeSpeed */
     , (9244,  64,       1) /* ResistSlash */
     , (9244,  65,       1) /* ResistPierce */
     , (9244,  66,       1) /* ResistBludgeon */
     , (9244,  67,       1) /* ResistFire */
     , (9244,  68,     0.5) /* ResistCold */
     , (9244,  69,       1) /* ResistAcid */
     , (9244,  70,     0.5) /* ResistElectric */
     , (9244,  71,       1) /* ResistHealthBoost */
     , (9244,  72,       1) /* ResistStaminaDrain */
     , (9244,  73,       1) /* ResistStaminaBoost */
     , (9244,  74,       1) /* ResistManaDrain */
     , (9244,  75,       1) /* ResistManaBoost */
     , (9244,  77,       1) /* PhysicsScriptIntensity */
     , (9244,  80,       3) /* AiUseMagicDelay */
     , (9244, 104,      10) /* ObviousRadarRange */
     , (9244, 122,      10) /* AiAcquireHealth */
     , (9244, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9244,   1, 'Pristine Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9244,   1,   33556996) /* Setup */
     , (9244,   2,  150994984) /* MotionTable */
     , (9244,   3,  536871022) /* SoundTable */
     , (9244,   4,  805306416) /* CombatTable */
     , (9244,   8,  100671421) /* Icon */
     , (9244,  19,         87) /* ActivationAnimation */
     , (9244,  22,  872415373) /* PhysicsEffectTable */
     , (9244,  30,         87) /* PhysicsScript - BreatheLightning */
     , (9244,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9244,   1, 150, 0, 0) /* Strength */
     , (9244,   2, 150, 0, 0) /* Endurance */
     , (9244,   3, 150, 0, 0) /* Quickness */
     , (9244,   4, 150, 0, 0) /* Coordination */
     , (9244,   5, 150, 0, 0) /* Focus */
     , (9244,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9244,   1,    75, 0, 0, 150) /* MaxHealth */
     , (9244,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9244,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9244,  6, 0, 3, 0, 168, 0, 0) /* MeleeDefense        Specialized */
     , (9244,  7, 0, 3, 0, 279, 0, 0) /* MissileDefense      Specialized */
     , (9244, 45, 0, 3, 0, 113, 0, 0) /* LightWeapons        Specialized */
     , (9244, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (9244, 15, 0, 3, 0, 115, 0, 0) /* MagicDefense        Specialized */
     , (9244, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (9244, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (9244, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (9244, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (9244, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9244,  0,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9244,  1,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9244,  2,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (9244,  3,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9244,  4,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (9244,  5,  1, 20, 0.75,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9244, 17,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (9244, 22, 64, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9244,    71,  2.013)  /* Frost Bolt III */
     , (9244,    77,  2.013)  /* Lightning Bolt III */
     , (9244,    82,  2.013)  /* Flame Bolt III */
     , (9244,  1086,   2.03)  /* Lightning Vulnerability Other III */
     , (9244,  1158,      2)  /* Heal Self III */
     , (9244,  1173,   2.01)  /* Harm Other III */
     , (9244,  1197,   2.01)  /* Enfeeble Other III */
     , (9244,  1262,   2.01)  /* Drain Mana Other III */
     , (9244,  1369,   2.01)  /* Frailty Other III */
     , (9244,  1417,   2.01)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9244,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9244, 9,  9225,  0, 0, 0.02, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (9244, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (9244, 9, 12206,  0, 0, 0.05, False) /* Create Doll Mask (12206) for ContainTreasure */
     , (9244, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
