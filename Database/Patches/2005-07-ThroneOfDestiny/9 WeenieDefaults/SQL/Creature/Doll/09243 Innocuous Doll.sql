DELETE FROM `weenie` WHERE `class_Id` = 9243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9243, 'dollinnocuou', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9243,   1,         16) /* ItemType - Creature */
     , (9243,   2,         53) /* CreatureType - Doll */
     , (9243,   3,          3) /* PaletteTemplate - BluePurple */
     , (9243,   6,         -1) /* ItemsCapacity */
     , (9243,   7,         -1) /* ContainersCapacity */
     , (9243,  16,          1) /* ItemUseable - No */
     , (9243,  25,         50) /* Level */
     , (9243,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9243,  72,         19) /* FriendType - Virindi */
     , (9243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9243, 140,          1) /* AiOptions - CanOpenDoors */
     , (9243, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9243,   1, True ) /* Stuck */
     , (9243,   6, True ) /* AiUsesMana */
     , (9243,  11, False) /* IgnoreCollisions */
     , (9243,  12, True ) /* ReportCollisions */
     , (9243,  13, False) /* Ethereal */
     , (9243,  14, True ) /* GravityStatus */
     , (9243,  19, True ) /* Attackable */
     , (9243,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9243,   1,       5) /* HeartbeatInterval */
     , (9243,   2,       0) /* HeartbeatTimestamp */
     , (9243,   3, 0.400000005960464) /* HealthRate */
     , (9243,   4,     0.5) /* StaminaRate */
     , (9243,   5,       2) /* ManaRate */
     , (9243,  12,     0.5) /* Shade */
     , (9243,  13,       1) /* ArmorModVsSlash */
     , (9243,  14,       1) /* ArmorModVsPierce */
     , (9243,  15,       1) /* ArmorModVsBludgeon */
     , (9243,  16, 0.790000021457672) /* ArmorModVsCold */
     , (9243,  17,       1) /* ArmorModVsFire */
     , (9243,  18,       1) /* ArmorModVsAcid */
     , (9243,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (9243,  31,      16) /* VisualAwarenessRange */
     , (9243,  64,       1) /* ResistSlash */
     , (9243,  65,       1) /* ResistPierce */
     , (9243,  66,       1) /* ResistBludgeon */
     , (9243,  67,       1) /* ResistFire */
     , (9243,  68,     0.5) /* ResistCold */
     , (9243,  69,       1) /* ResistAcid */
     , (9243,  70,     0.5) /* ResistElectric */
     , (9243,  71,       1) /* ResistHealthBoost */
     , (9243,  72,       1) /* ResistStaminaDrain */
     , (9243,  73,       1) /* ResistStaminaBoost */
     , (9243,  74,       1) /* ResistManaDrain */
     , (9243,  75,       1) /* ResistManaBoost */
     , (9243,  77,       1) /* PhysicsScriptIntensity */
     , (9243,  80,       3) /* AiUseMagicDelay */
     , (9243, 104,      10) /* ObviousRadarRange */
     , (9243, 122,      10) /* AiAcquireHealth */
     , (9243, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9243,   1, 'Innocuous Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9243,   1,   33556996) /* Setup */
     , (9243,   2,  150994984) /* MotionTable */
     , (9243,   3,  536871022) /* SoundTable */
     , (9243,   4,  805306416) /* CombatTable */
     , (9243,   6,   67113150) /* PaletteBase */
     , (9243,   7,  268436148) /* ClothingBase */
     , (9243,   8,  100671421) /* Icon */
     , (9243,  19,         87) /* ActivationAnimation */
     , (9243,  22,  872415373) /* PhysicsEffectTable */
     , (9243,  30,         87) /* PhysicsScript - BreatheLightning */
     , (9243,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9243,   1, 150, 0, 0) /* Strength */
     , (9243,   2, 150, 0, 0) /* Endurance */
     , (9243,   3, 150, 0, 0) /* Quickness */
     , (9243,   4, 150, 0, 0) /* Coordination */
     , (9243,   5, 150, 0, 0) /* Focus */
     , (9243,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9243,   1,    40, 0, 0, 115) /* MaxHealth */
     , (9243,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9243,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9243,  6, 0, 3, 0, 118, 0, 631.854736328125) /* MeleeDefense        Specialized */
     , (9243,  7, 0, 3, 0, 220, 0, 631.854736328125) /* MissileDefense      Specialized */
     , (9243, 13, 0, 3, 0,  90, 0, 631.854736328125) /* UnarmedCombat       Specialized */
     , (9243, 14, 0, 3, 0, 200, 0, 631.854736328125) /* ArcaneLore          Specialized */
     , (9243, 15, 0, 3, 0,  95, 0, 631.854736328125) /* MagicDefense        Specialized */
     , (9243, 20, 0, 2, 0, 100, 0, 631.854736328125) /* Deception           Trained */
     , (9243, 24, 0, 2, 0,  80, 0, 631.854736328125) /* Run                 Trained */
     , (9243, 31, 0, 3, 0,  90, 0, 631.854736328125) /* CreatureEnchantment Specialized */
     , (9243, 33, 0, 3, 0,  90, 0, 631.854736328125) /* LifeMagic           Specialized */
     , (9243, 34, 0, 3, 0,  90, 0, 631.854736328125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9243,  0,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9243,  1,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9243,  2,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (9243,  3,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9243,  4,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (9243,  5,  1, 18, 0.75,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9243, 17,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (9243, 22, 64, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9243,    71,  2.025)  /* Frost Bolt III */
     , (9243,    77,  2.025)  /* Lightning Bolt III */
     , (9243,    82,  2.025)  /* Flame Bolt III */
     , (9243,  1086,   2.06)  /* Lightning Vulnerability Other III */
     , (9243,  1158,      2)  /* Heal Self III */
     , (9243,  1173,   2.02)  /* Harm Other III */
     , (9243,  1197,   2.02)  /* Enfeeble Other III */
     , (9243,  1262,   2.02)  /* Drain Mana Other III */
     , (9243,  1369,   2.02)  /* Frailty Other III */
     , (9243,  1417,   2.02)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9243,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9243,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9243,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9243,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9243,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9243,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9243, 9,  9225,  0, 0, 0.01, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (9243, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
