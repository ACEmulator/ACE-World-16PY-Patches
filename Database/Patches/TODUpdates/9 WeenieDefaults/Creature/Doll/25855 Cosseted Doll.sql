DELETE FROM `weenie` WHERE `class_Id` = 25855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25855, 'dollcosseted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25855,   1,         16) /* ItemType - Creature */
     , (25855,   2,         53) /* CreatureType - Doll */
     , (25855,   6,         -1) /* ItemsCapacity */
     , (25855,   7,         -1) /* ContainersCapacity */
     , (25855,  16,          1) /* ItemUseable - No */
     , (25855,  25,        135) /* Level */
     , (25855,  68,          9) /* TargetingTactic */
     , (25855,  72,         19) /* FriendType - Virindi */
     , (25855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25855, 140,          1) /* AiOptions */
     , (25855, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25855,   1, True ) /* Stuck */
     , (25855,   6, True ) /* AiUsesMana */
     , (25855,  11, False) /* IgnoreCollisions */
     , (25855,  12, True ) /* ReportCollisions */
     , (25855,  13, False) /* Ethereal */
     , (25855,  14, True ) /* GravityStatus */
     , (25855,  19, True ) /* Attackable */
     , (25855,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25855,   1,       5) /* HeartbeatInterval */
     , (25855,   2,       0) /* HeartbeatTimestamp */
     , (25855,   3, 0.400000005960464) /* HealthRate */
     , (25855,   4,     0.5) /* StaminaRate */
     , (25855,   5,       2) /* ManaRate */
     , (25855,  12,     0.5) /* Shade */
     , (25855,  13,       1) /* ArmorModVsSlash */
     , (25855,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25855,  15,       1) /* ArmorModVsBludgeon */
     , (25855,  16, 0.800000011920929) /* ArmorModVsCold */
     , (25855,  17,       1) /* ArmorModVsFire */
     , (25855,  18,       1) /* ArmorModVsAcid */
     , (25855,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (25855,  31,      14) /* VisualAwarenessRange */
     , (25855,  64, 0.949999988079071) /* ResistSlash */
     , (25855,  65, 0.600000023841858) /* ResistPierce */
     , (25855,  66,       1) /* ResistBludgeon */
     , (25855,  67, 0.600000023841858) /* ResistFire */
     , (25855,  68,       1) /* ResistCold */
     , (25855,  69, 0.600000023841858) /* ResistAcid */
     , (25855,  70, 0.899999976158142) /* ResistElectric */
     , (25855,  71,       1) /* ResistHealthBoost */
     , (25855,  72,       1) /* ResistStaminaDrain */
     , (25855,  73,       1) /* ResistStaminaBoost */
     , (25855,  74,       1) /* ResistManaDrain */
     , (25855,  75,       1) /* ResistManaBoost */
     , (25855,  77,       1) /* PhysicsScriptIntensity */
     , (25855,  80,       3) /* AiUseMagicDelay */
     , (25855, 104,      10) /* ObviousRadarRange */
     , (25855, 122,       2) /* AiAcquireHealth */
     , (25855, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25855,   1, 'Cosseted Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25855,   1,   33558543) /* Setup */
     , (25855,   2,  150994984) /* MotionTable */
     , (25855,   3,  536871022) /* SoundTable */
     , (25855,   4,  805306416) /* CombatTable */
     , (25855,   6,   67114700) /* PaletteBase */
     , (25855,   8,  100671421) /* Icon */
     , (25855,  19,         87) /* ActivationAnimation */
     , (25855,  22,  872415373) /* PhysicsEffectTable */
     , (25855,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25855,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25855,   1, 170, 0, 0) /* Strength */
     , (25855,   2, 250, 0, 0) /* Endurance */
     , (25855,   3, 220, 0, 0) /* Quickness */
     , (25855,   4, 220, 0, 0) /* Coordination */
     , (25855,   5, 320, 0, 0) /* Focus */
     , (25855,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25855,   1,   825, 0, 0, 950) /* MaxHealth */
     , (25855,   3,   800, 0, 0, 1050) /* MaxStamina */
     , (25855,   5,   780, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25855,  6, 0, 3, 0, 370, 0, 1674.83227539063) /* MeleeDefense        Specialized */
     , (25855,  7, 0, 3, 0, 460, 0, 1674.83227539063) /* MissileDefense      Specialized */
     , (25855, 13, 0, 3, 0, 353, 0, 1674.83227539063) /* UnarmedCombat       Specialized */
     , (25855, 14, 0, 3, 0, 200, 0, 1674.83227539063) /* ArcaneLore          Specialized */
     , (25855, 15, 0, 3, 0, 255, 0, 1674.83227539063) /* MagicDefense        Specialized */
     , (25855, 20, 0, 2, 0, 100, 0, 1674.83227539063) /* Deception           Trained */
     , (25855, 24, 0, 2, 0,  80, 0, 1674.83227539063) /* Run                 Trained */
     , (25855, 31, 0, 3, 0, 150, 0, 1674.83227539063) /* CreatureEnchantment Specialized */
     , (25855, 33, 0, 3, 0, 150, 0, 1674.83227539063) /* LifeMagic           Specialized */
     , (25855, 34, 0, 3, 0, 150, 0, 1674.83227539063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25855,  0,  1,  0,    0,  450,  450,  540,  450,  360,  450,  450,  383,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25855,  1,  1,  0,    0,  450,  450,  540,  450,  360,  450,  450,  383,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25855,  2,  1,  0,    0,  450,  450,  540,  450,  360,  450,  450,  383,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (25855,  3,  1,  0,    0,  450,  450,  540,  450,  360,  450,  450,  383,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25855,  4,  1,  0,    0,  450,  450,  540,  450,  360,  450,  450,  383,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (25855,  5,  1, 120, 0.75,  450,  450,  540,  450,  360,  450,  450,  383,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25855, 17,  1,  0,    0,  450,  450,  540,  450,  360,  450,  450,  383,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (25855, 22, 64, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25855,    63,   2.02)  /* Acid Stream VI */
     , (25855,    74,   2.02)  /* Frost Bolt VI */
     , (25855,   234,   2.02)  /* Vulnerability Other VI */
     , (25855,   526,   2.04)  /* Acid Vulnerability Other VI */
     , (25855,  1065,   2.04)  /* Cold Vulnerability Other VI */
     , (25855,  1200,   2.02)  /* Enfeeble Other VI */
     , (25855,  1396,   2.02)  /* Clumsiness Other VI */
     , (25855,  1468,   2.02)  /* Feeblemind Other VI */
     , (25855,  2716,   2.02)  /* Acid Arc VI */
     , (25855,  2730,   2.02)  /* Frost Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25855,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25855, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25855, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
