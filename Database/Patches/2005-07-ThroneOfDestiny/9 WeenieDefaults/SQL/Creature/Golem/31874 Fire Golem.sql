DELETE FROM `weenie` WHERE `class_Id` = 31874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31874, 'ace31874-firegolem', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31874,   1,         16) /* ItemType - Creature */
     , (31874,   2,         13) /* CreatureType - Golem */
     , (31874,   6,         -1) /* ItemsCapacity */
     , (31874,   7,         -1) /* ContainersCapacity */
     , (31874,  16,          1) /* ItemUseable - No */
     , (31874,  25,        160) /* Level */
     , (31874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31874, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31874,   1, True ) /* Stuck */
     , (31874,   6, True ) /* AiUsesMana */
     , (31874,  11, False) /* IgnoreCollisions */
     , (31874,  12, True ) /* ReportCollisions */
     , (31874,  13, False) /* Ethereal */
     , (31874,  14, True ) /* GravityStatus */
     , (31874,  15, True ) /* LightsStatus */
     , (31874,  19, True ) /* Attackable */
     , (31874,  42, True ) /* AllowEdgeSlide */
     , (31874,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31874,   1,       5) /* HeartbeatInterval */
     , (31874,   2,       0) /* HeartbeatTimestamp */
     , (31874,   3, 0.800000011920929) /* HealthRate */
     , (31874,   4,     0.5) /* StaminaRate */
     , (31874,   5,       2) /* ManaRate */
     , (31874,   6, 0.100000001490116) /* HealthUponResurrection */
     , (31874,   7,    0.25) /* StaminaUponResurrection */
     , (31874,   8, 0.300000011920929) /* ManaUponResurrection */
     , (31874,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31874,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31874,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31874,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31874,  17,     100) /* ArmorModVsFire */
     , (31874,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (31874,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31874,  31,      17) /* VisualAwarenessRange */
     , (31874,  34, 2.29999995231628) /* PowerupTime */
     , (31874,  64, 0.699999988079071) /* ResistSlash */
     , (31874,  65, 0.699999988079071) /* ResistPierce */
     , (31874,  66, 0.699999988079071) /* ResistBludgeon */
     , (31874,  67, 0.100000001490116) /* ResistFire */
     , (31874,  68, 0.800000011920929) /* ResistCold */
     , (31874,  69, 0.699999988079071) /* ResistAcid */
     , (31874,  70, 0.699999988079071) /* ResistElectric */
     , (31874,  71,       1) /* ResistHealthBoost */
     , (31874,  72,       1) /* ResistStaminaDrain */
     , (31874,  73,       1) /* ResistStaminaBoost */
     , (31874,  74,       1) /* ResistManaDrain */
     , (31874,  75,       1) /* ResistManaBoost */
     , (31874,  80,       5) /* AiUseMagicDelay */
     , (31874, 104,      10) /* ObviousRadarRange */
     , (31874, 122,       2) /* AiAcquireHealth */
     , (31874, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31874,   1, 'Fire Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31874,   1,   33556427) /* Setup */
     , (31874,   2,  150995073) /* MotionTable */
     , (31874,   3,  536870933) /* SoundTable */
     , (31874,   4,  805306376) /* CombatTable */
     , (31874,   8,  100667940) /* Icon */
     , (31874,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31874,   1, 400, 0, 0) /* Strength */
     , (31874,   2, 1000, 0, 0) /* Endurance */
     , (31874,   3, 400, 0, 0) /* Quickness */
     , (31874,   4, 400, 0, 0) /* Coordination */
     , (31874,   5, 300, 0, 0) /* Focus */
     , (31874,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31874,   1,   100, 0, 0, 600) /* MaxHealth */
     , (31874,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (31874,   5,  1100, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31874,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31874,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (31874, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (31874, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (31874, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31874, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (31874, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (31874, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (31874, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31874,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31874,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31874,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31874,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31874,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31874,  5,  4, 135,  0.5,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31874,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31874,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31874,  8,  4, 180, 0.65,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31874,  2074,   2.15)  /* Gossamer Flesh */
     , (31874,  2128,   2.18)  /* Ilservian's Flame */
     , (31874,  2130,   2.15)  /* Infernae */
     , (31874,  2170,   2.15)  /* Inferno's Gift */
     , (31874,  2745,   2.15)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31874,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0.1, 1, NULL, 'TotalFireGolemDead@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31874,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31874,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31874,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31874,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
