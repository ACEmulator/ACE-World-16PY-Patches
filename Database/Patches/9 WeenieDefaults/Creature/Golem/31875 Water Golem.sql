DELETE FROM `weenie` WHERE `class_Id` = 31875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31875, 'ace31875-watergolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31875,   1,         16) /* ItemType - Creature */
     , (31875,   2,         13) /* CreatureType - Golem */
     , (31875,   6,         -1) /* ItemsCapacity */
     , (31875,   7,         -1) /* ContainersCapacity */
     , (31875,  16,          1) /* ItemUseable - No */
     , (31875,  25,        150) /* Level */
     , (31875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31875, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31875,   1, True ) /* Stuck */
     , (31875,   6, True ) /* AiUsesMana */
     , (31875,  11, False) /* IgnoreCollisions */
     , (31875,  12, True ) /* ReportCollisions */
     , (31875,  13, False) /* Ethereal */
     , (31875,  14, True ) /* GravityStatus */
     , (31875,  15, True ) /* LightsStatus */
     , (31875,  19, True ) /* Attackable */
     , (31875,  42, True ) /* AllowEdgeSlide */
     , (31875,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31875,   1,       5) /* HeartbeatInterval */
     , (31875,   2,       0) /* HeartbeatTimestamp */
     , (31875,   3,     0.8) /* HealthRate */
     , (31875,   4,     0.5) /* StaminaRate */
     , (31875,   5,       2) /* ManaRate */
     , (31875,   6,     0.1) /* HealthUponResurrection */
     , (31875,   7,    0.25) /* StaminaUponResurrection */
     , (31875,   8,     0.3) /* ManaUponResurrection */
     , (31875,  13,     0.6) /* ArmorModVsSlash */
     , (31875,  14,     0.8) /* ArmorModVsPierce */
     , (31875,  15,     0.8) /* ArmorModVsBludgeon */
     , (31875,  16,     0.8) /* ArmorModVsCold */
     , (31875,  17,     100) /* ArmorModVsFire */
     , (31875,  18,     0.8) /* ArmorModVsAcid */
     , (31875,  19,     0.8) /* ArmorModVsElectric */
     , (31875,  31,      17) /* VisualAwarenessRange */
     , (31875,  34,     2.3) /* PowerupTime */
     , (31875,  64,     0.7) /* ResistSlash */
     , (31875,  65,     0.7) /* ResistPierce */
     , (31875,  66,     0.7) /* ResistBludgeon */
     , (31875,  67,     0.1) /* ResistFire */
     , (31875,  68,     0.8) /* ResistCold */
     , (31875,  69,     0.7) /* ResistAcid */
     , (31875,  70,     0.7) /* ResistElectric */
     , (31875,  71,       1) /* ResistHealthBoost */
     , (31875,  72,       1) /* ResistStaminaDrain */
     , (31875,  73,       1) /* ResistStaminaBoost */
     , (31875,  74,       1) /* ResistManaDrain */
     , (31875,  75,       1) /* ResistManaBoost */
     , (31875,  80,       5) /* AiUseMagicDelay */
     , (31875, 104,      10) /* ObviousRadarRange */
     , (31875, 122,       2) /* AiAcquireHealth */
     , (31875, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31875,   1, 'Water Golem') /* Name */
     , (31875,  45, 'TotalWaterGolemDead') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31875,   1, 0x020007E6) /* Setup */
     , (31875,   2, 0x09000081) /* MotionTable */
     , (31875,   3, 0x20000015) /* SoundTable */
     , (31875,   4, 0x30000008) /* CombatTable */
     , (31875,   8, 0x06001224) /* Icon */
     , (31875,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31875,   1, 400, 0, 0) /* Strength */
     , (31875,   2, 1000, 0, 0) /* Endurance */
     , (31875,   3, 400, 0, 0) /* Quickness */
     , (31875,   4, 400, 0, 0) /* Coordination */
     , (31875,   5, 300, 0, 0) /* Focus */
     , (31875,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31875,   1,   100, 0, 0, 600) /* MaxHealth */
     , (31875,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (31875,   5,  1100, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31875,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31875,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (31875, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (31875, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (31875, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31875, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (31875, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (31875, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (31875, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31875,  0,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31875,  1,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31875,  2,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31875,  3,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31875,  4,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31875,  5, 12, 120, 0.75,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31875,  6,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31875,  7,  4,  0,    0,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31875,  8, 20, 150, 0.75,  350,  210,  280,  280,  280, 35000,  280,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31875,  2074,   2.15)  /* Gossamer Flesh */
     , (31875,  2136,   2.18)  /* Icy Torment */
     , (31875,  2138,   2.15)  /* Blizzard */
     , (31875,  2168,   2.15)  /* Gelidite's Gift */
     , (31875,  2731,   2.15)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31875,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31875,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31875,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31875,  5 /* HeartBeat */,    0.2, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
