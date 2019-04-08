DELETE FROM `weenie` WHERE `class_Id` = 12237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12237, 'dollpyrealleader', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12237,   1,         16) /* ItemType - Creature */
     , (12237,   2,         53) /* CreatureType - Doll */
     , (12237,   3,         44) /* PaletteTemplate - Tanred */
     , (12237,   6,         -1) /* ItemsCapacity */
     , (12237,   7,         -1) /* ContainersCapacity */
     , (12237,  16,          1) /* ItemUseable - No */
     , (12237,  25,         50) /* Level */
     , (12237,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12237,  72,         19) /* FriendType - Virindi */
     , (12237,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12237, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12237, 140,          1) /* AiOptions - CanOpenDoors */
     , (12237, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12237,   1, True ) /* Stuck */
     , (12237,   6, True ) /* AiUsesMana */
     , (12237,  11, False) /* IgnoreCollisions */
     , (12237,  12, True ) /* ReportCollisions */
     , (12237,  13, False) /* Ethereal */
     , (12237,  14, True ) /* GravityStatus */
     , (12237,  19, True ) /* Attackable */
     , (12237,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12237,   1,       5) /* HeartbeatInterval */
     , (12237,   2,       0) /* HeartbeatTimestamp */
     , (12237,   3, 0.400000005960464) /* HealthRate */
     , (12237,   4,     0.5) /* StaminaRate */
     , (12237,   5,       2) /* ManaRate */
     , (12237,  12,     0.5) /* Shade */
     , (12237,  13,       1) /* ArmorModVsSlash */
     , (12237,  14,       1) /* ArmorModVsPierce */
     , (12237,  15,       1) /* ArmorModVsBludgeon */
     , (12237,  16, 0.790000021457672) /* ArmorModVsCold */
     , (12237,  17,       1) /* ArmorModVsFire */
     , (12237,  18,       1) /* ArmorModVsAcid */
     , (12237,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (12237,  31,      16) /* VisualAwarenessRange */
     , (12237,  34,     3.5) /* PowerupTime */
     , (12237,  36,       1) /* ChargeSpeed */
     , (12237,  64,       1) /* ResistSlash */
     , (12237,  65,       1) /* ResistPierce */
     , (12237,  66,       1) /* ResistBludgeon */
     , (12237,  67,       1) /* ResistFire */
     , (12237,  68,     0.5) /* ResistCold */
     , (12237,  69,       1) /* ResistAcid */
     , (12237,  70,     0.5) /* ResistElectric */
     , (12237,  71,       1) /* ResistHealthBoost */
     , (12237,  72,       1) /* ResistStaminaDrain */
     , (12237,  73,       1) /* ResistStaminaBoost */
     , (12237,  74,       1) /* ResistManaDrain */
     , (12237,  75,       1) /* ResistManaBoost */
     , (12237,  77,       1) /* PhysicsScriptIntensity */
     , (12237,  80,       2) /* AiUseMagicDelay */
     , (12237, 104,      10) /* ObviousRadarRange */
     , (12237, 122,      10) /* AiAcquireHealth */
     , (12237, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12237,   1, 'Singular Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12237,   1,   33556996) /* Setup */
     , (12237,   2,  150994984) /* MotionTable */
     , (12237,   3,  536871022) /* SoundTable */
     , (12237,   4,  805306416) /* CombatTable */
     , (12237,   6,   67113150) /* PaletteBase */
     , (12237,   7,  268436148) /* ClothingBase */
     , (12237,   8,  100671421) /* Icon */
     , (12237,  19,         87) /* ActivationAnimation */
     , (12237,  22,  872415373) /* PhysicsEffectTable */
     , (12237,  30,         87) /* PhysicsScript - BreatheLightning */
     , (12237,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12237,   1, 150, 0, 0) /* Strength */
     , (12237,   2, 150, 0, 0) /* Endurance */
     , (12237,   3, 150, 0, 0) /* Quickness */
     , (12237,   4, 150, 0, 0) /* Coordination */
     , (12237,   5, 150, 0, 0) /* Focus */
     , (12237,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12237,   1,    75, 0, 0, 150) /* MaxHealth */
     , (12237,   3,     0, 0, 0, 150) /* MaxStamina */
     , (12237,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12237,  6, 0, 3, 0, 118, 0, 797.189392089844) /* MeleeDefense        Specialized */
     , (12237,  7, 0, 3, 0, 220, 0, 797.189392089844) /* MissileDefense      Specialized */
     , (12237, 13, 0, 3, 0,  90, 0, 797.189392089844) /* UnarmedCombat       Specialized */
     , (12237, 14, 0, 3, 0, 200, 0, 797.189392089844) /* ArcaneLore          Specialized */
     , (12237, 15, 0, 3, 0,  95, 0, 797.189392089844) /* MagicDefense        Specialized */
     , (12237, 20, 0, 2, 0, 100, 0, 797.189392089844) /* Deception           Trained */
     , (12237, 24, 0, 2, 0,  80, 0, 797.189392089844) /* Run                 Trained */
     , (12237, 31, 0, 3, 0,  90, 0, 797.189392089844) /* CreatureEnchantment Specialized */
     , (12237, 33, 0, 3, 0,  90, 0, 797.189392089844) /* LifeMagic           Specialized */
     , (12237, 34, 0, 3, 0,  90, 0, 797.189392089844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12237,  0,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12237,  1,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12237,  2,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (12237,  3,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12237,  4,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (12237,  5,  1, 20, 0.75,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12237, 17,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (12237, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12237,    71,  2.025)  /* Frost Bolt III */
     , (12237,    72,  2.013)  /* Frost Bolt IV */
     , (12237,    77,  2.025)  /* Lightning Bolt III */
     , (12237,    78,  2.013)  /* Lightning Bolt IV */
     , (12237,    82,  2.025)  /* Flame Bolt III */
     , (12237,  1086,   2.06)  /* Lightning Vulnerability Other III */
     , (12237,  1158,      2)  /* Heal Self III */
     , (12237,  1174,   2.02)  /* Harm Other IV */
     , (12237,  1198,   2.02)  /* Enfeeble Other IV */
     , (12237,  1263,   2.02)  /* Drain Mana Other IV */
     , (12237,  1370,   2.02)  /* Frailty Other IV */
     , (12237,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237, 17 /* NewEnemy */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Human thing will not steal master''s supplies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12237, 8, 12232,  1, 0, 0, False) /* Create Doll Leader's Charm (12232) for Treasure */
     , (12237, 8, 12282,  1, 0, 0, False) /* Create Singular Pyreal Message Shard (12282) for Treasure */;
