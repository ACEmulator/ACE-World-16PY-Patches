DELETE FROM `weenie` WHERE `class_Id` = 43222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43222, 'ace43222-apostatevirindiexecutor', 10, '2020-02-07 14:50:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43222,   1,         16) /* ItemType - Creature */
     , (43222,   2,         19) /* CreatureType - Virindi */
     , (43222,   3,         39) /* PaletteTemplate - Black */
     , (43222,   6,         -1) /* ItemsCapacity */
     , (43222,   7,         -1) /* ContainersCapacity */
     , (43222,  16,          1) /* ItemUseable - No */
     , (43222,  25,        160) /* Level */
     , (43222,  27,          0) /* ArmorType - None */
     , (43222,  68,          3) /* TargetingTactic - Random, Focused */
     , (43222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43222, 140,          1) /* AiOptions - CanOpenDoors */
     , (43222, 146,     530000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43222,   1, True ) /* Stuck */
     , (43222,   6, False) /* AiUsesMana */
     , (43222,  11, False) /* IgnoreCollisions */
     , (43222,  12, True ) /* ReportCollisions */
     , (43222,  13, False) /* Ethereal */
     , (43222,  14, True ) /* GravityStatus */
     , (43222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43222,   1,       5) /* HeartbeatInterval */
     , (43222,   2,       0) /* HeartbeatTimestamp */
     , (43222,   3, 0.6000000238418579) /* HealthRate */
     , (43222,   4,     0.5) /* StaminaRate */
     , (43222,   5,       2) /* ManaRate */
     , (43222,  12, 0.666700005531311) /* Shade */
     , (43222,  13,       1) /* ArmorModVsSlash */
     , (43222,  14,       1) /* ArmorModVsPierce */
     , (43222,  15,       1) /* ArmorModVsBludgeon */
     , (43222,  16, 0.7200000286102295) /* ArmorModVsCold */
     , (43222,  17,       1) /* ArmorModVsFire */
     , (43222,  18,       1) /* ArmorModVsAcid */
     , (43222,  19, 0.7200000286102295) /* ArmorModVsElectric */
     , (43222,  31,      18) /* VisualAwarenessRange */
     , (43222,  34,       1) /* PowerupTime */
     , (43222,  36,       1) /* ChargeSpeed */
     , (43222,  64,       1) /* ResistSlash */
     , (43222,  65,       1) /* ResistPierce */
     , (43222,  66,       1) /* ResistBludgeon */
     , (43222,  67,       1) /* ResistFire */
     , (43222,  68,     0.5) /* ResistCold */
     , (43222,  69,       1) /* ResistAcid */
     , (43222,  70,     0.5) /* ResistElectric */
     , (43222,  71,       1) /* ResistHealthBoost */
     , (43222,  72,       1) /* ResistStaminaDrain */
     , (43222,  73,       1) /* ResistStaminaBoost */
     , (43222,  74,       1) /* ResistManaDrain */
     , (43222,  75,       1) /* ResistManaBoost */
     , (43222,  80,       3) /* AiUseMagicDelay */
     , (43222, 104,      10) /* ObviousRadarRange */
     , (43222, 122,       2) /* AiAcquireHealth */
     , (43222, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43222,   1, 'Apostate Virindi Executor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43222,   1,   33556982) /* Setup */
     , (43222,   2,  150994984) /* MotionTable */
     , (43222,   3,  536870930) /* SoundTable */
     , (43222,   4,  805306381) /* CombatTable */
     , (43222,   6,   67111346) /* PaletteBase */
     , (43222,   7,  268437423) /* ClothingBase */
     , (43222,   8,  100667943) /* Icon */
     , (43222,  22,  872415273) /* PhysicsEffectTable */
     , (43222,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43222,   1, 300, 0, 0) /* Strength */
     , (43222,   2, 250, 0, 0) /* Endurance */
     , (43222,   3, 290, 0, 0) /* Quickness */
     , (43222,   4, 350, 0, 0) /* Coordination */
     , (43222,   5, 500, 0, 0) /* Focus */
     , (43222,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43222,   1,  2750, 0, 0, 0) /* MaxHealth */
     , (43222,   3,   750, 0, 0, 0) /* MaxStamina */
     , (43222,   5,  2500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43222,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (43222,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (43222, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43222, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (43222, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43222, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43222, 31, 0, 3, 0, 210, 0, 0) /* CreatureEnchantment Specialized */
     , (43222, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (43222, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (43222, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43222,  0,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43222,  1,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43222,  2,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43222,  3,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43222,  4,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43222,  5,  1, 145, 0.75,  500,  500,  500,  500,  360,  500,  500,  360,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43222, 17,  1,  0,    0,  500,  500,  500,  500,  360,  500,  500,  360,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43222,  2053,   2.04)  /* Executor's Blessing */
     , (43222,  2054,   2.04)  /* Synaptic Misfire */
     , (43222,  2068,   2.04)  /* Brittle Bones */
     , (43222,  2073,   2.04)  /* Adja's Intervention */
     , (43222,  2074,   2.06)  /* Gossamer Flesh */
     , (43222,  2088,   2.04)  /* Senescence */
     , (43222,  2128,   2.06)  /* Ilservian's Flame */
     , (43222,  2146,   2.06)  /* Evisceration */
     , (43222,  2164,   2.04)  /* Swordsman's Gift */
     , (43222,  2170,   2.04)  /* Inferno's Gift */
     , (43222,  2281,   2.04)  /* Aura of Resistance */
     , (43222,  2328,   2.04)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43222,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43222,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43222,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43222,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43222,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43222,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
