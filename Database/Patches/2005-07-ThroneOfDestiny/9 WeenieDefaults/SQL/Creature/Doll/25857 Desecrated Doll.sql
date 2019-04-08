DELETE FROM `weenie` WHERE `class_Id` = 25857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25857, 'dolldesecrated', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25857,   1,         16) /* ItemType - Creature */
     , (25857,   2,         53) /* CreatureType - Doll */
     , (25857,   6,         -1) /* ItemsCapacity */
     , (25857,   7,         -1) /* ContainersCapacity */
     , (25857,  16,          1) /* ItemUseable - No */
     , (25857,  25,        135) /* Level */
     , (25857,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25857,  72,         19) /* FriendType - Virindi */
     , (25857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25857, 140,          1) /* AiOptions - CanOpenDoors */
     , (25857, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25857,   1, True ) /* Stuck */
     , (25857,   6, True ) /* AiUsesMana */
     , (25857,  11, False) /* IgnoreCollisions */
     , (25857,  12, True ) /* ReportCollisions */
     , (25857,  13, False) /* Ethereal */
     , (25857,  14, True ) /* GravityStatus */
     , (25857,  19, True ) /* Attackable */
     , (25857,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25857,   1,       5) /* HeartbeatInterval */
     , (25857,   2,       0) /* HeartbeatTimestamp */
     , (25857,   3, 0.400000005960464) /* HealthRate */
     , (25857,   4,     0.5) /* StaminaRate */
     , (25857,   5,       2) /* ManaRate */
     , (25857,  12,     0.5) /* Shade */
     , (25857,  13,       1) /* ArmorModVsSlash */
     , (25857,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25857,  15,       1) /* ArmorModVsBludgeon */
     , (25857,  16, 0.800000011920929) /* ArmorModVsCold */
     , (25857,  17,       1) /* ArmorModVsFire */
     , (25857,  18,       1) /* ArmorModVsAcid */
     , (25857,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (25857,  31,      14) /* VisualAwarenessRange */
     , (25857,  64, 0.949999988079071) /* ResistSlash */
     , (25857,  65, 0.600000023841858) /* ResistPierce */
     , (25857,  66,       1) /* ResistBludgeon */
     , (25857,  67, 0.600000023841858) /* ResistFire */
     , (25857,  68,       1) /* ResistCold */
     , (25857,  69, 0.600000023841858) /* ResistAcid */
     , (25857,  70, 0.899999976158142) /* ResistElectric */
     , (25857,  71,       1) /* ResistHealthBoost */
     , (25857,  72,       1) /* ResistStaminaDrain */
     , (25857,  73,       1) /* ResistStaminaBoost */
     , (25857,  74,       1) /* ResistManaDrain */
     , (25857,  75,       1) /* ResistManaBoost */
     , (25857,  77,       1) /* PhysicsScriptIntensity */
     , (25857,  80,       3) /* AiUseMagicDelay */
     , (25857, 104,      10) /* ObviousRadarRange */
     , (25857, 122,       2) /* AiAcquireHealth */
     , (25857, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25857,   1, 'Desecrated Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25857,   1,   33558548) /* Setup */
     , (25857,   2,  150994984) /* MotionTable */
     , (25857,   3,  536871022) /* SoundTable */
     , (25857,   4,  805306416) /* CombatTable */
     , (25857,   6,   67114700) /* PaletteBase */
     , (25857,   8,  100671421) /* Icon */
     , (25857,  19,         87) /* ActivationAnimation */
     , (25857,  22,  872415373) /* PhysicsEffectTable */
     , (25857,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25857,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25857,   1, 180, 0, 0) /* Strength */
     , (25857,   2, 300, 0, 0) /* Endurance */
     , (25857,   3, 240, 0, 0) /* Quickness */
     , (25857,   4, 240, 0, 0) /* Coordination */
     , (25857,   5, 340, 0, 0) /* Focus */
     , (25857,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25857,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (25857,   3,   800, 0, 0, 1100) /* MaxStamina */
     , (25857,   5,   860, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25857,  6, 0, 3, 0, 370, 0, 1675.0908203125) /* MeleeDefense        Specialized */
     , (25857,  7, 0, 3, 0, 465, 0, 1675.0908203125) /* MissileDefense      Specialized */
     , (25857, 13, 0, 3, 0, 362, 0, 1675.0908203125) /* UnarmedCombat       Specialized */
     , (25857, 14, 0, 3, 0, 200, 0, 1675.0908203125) /* ArcaneLore          Specialized */
     , (25857, 15, 0, 3, 0, 265, 0, 1675.0908203125) /* MagicDefense        Specialized */
     , (25857, 20, 0, 2, 0, 100, 0, 1675.0908203125) /* Deception           Trained */
     , (25857, 24, 0, 2, 0,  80, 0, 1675.0908203125) /* Run                 Trained */
     , (25857, 31, 0, 3, 0, 160, 0, 1675.0908203125) /* CreatureEnchantment Specialized */
     , (25857, 33, 0, 3, 0, 160, 0, 1675.0908203125) /* LifeMagic           Specialized */
     , (25857, 34, 0, 3, 0, 160, 0, 1675.0908203125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25857,  0,  1,  0,    0,  475,  475,  570,  475,  380,  475,  475,  404,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25857,  1,  1,  0,    0,  475,  475,  570,  475,  380,  475,  475,  404,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25857,  2,  1,  0,    0,  475,  475,  570,  475,  380,  475,  475,  404,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (25857,  3,  1,  0,    0,  475,  475,  570,  475,  380,  475,  475,  404,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25857,  4,  1,  0,    0,  475,  475,  570,  475,  380,  475,  475,  404,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (25857,  5,  1, 140, 0.75,  475,  475,  570,  475,  380,  475,  475,  404,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25857, 17,  1,  0,    0,  475,  475,  570,  475,  380,  475,  475,  404,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (25857, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25857,    69,   2.02)  /* Shock Wave VI */
     , (25857,    97,   2.02)  /* Whirling Blade VI */
     , (25857,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (25857,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (25857,  2176,   2.02)  /* Enervation */
     , (25857,  2178,   2.02)  /* Decrepitude's Grasp */
     , (25857,  2180,   2.02)  /* Energy Flux */
     , (25857,  2318,   2.02)  /* Gravity Well */
     , (25857,  2751,   2.02)  /* Shock Arc VI */
     , (25857,  2758,   2.02)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25857,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25857, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25857, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25857, 9, 12206,  0, 0, 0.05, False) /* Create Doll Mask (12206) for ContainTreasure */
     , (25857, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
