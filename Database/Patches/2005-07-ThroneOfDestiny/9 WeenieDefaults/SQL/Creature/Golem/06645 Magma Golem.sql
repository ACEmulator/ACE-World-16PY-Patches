DELETE FROM `weenie` WHERE `class_Id` = 6645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6645, 'golemunstablemagma', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6645,   1,         16) /* ItemType - Creature */
     , (6645,   2,         13) /* CreatureType - Golem */
     , (6645,   6,         -1) /* ItemsCapacity */
     , (6645,   7,         -1) /* ContainersCapacity */
     , (6645,  16,          1) /* ItemUseable - No */
     , (6645,  25,        100) /* Level */
     , (6645,  27,          0) /* ArmorType - None */
     , (6645,  40,          2) /* CombatMode - Melee */
     , (6645,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (6645,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (6645, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6645, 146,      80000) /* XpOverride */
     , (6645, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6645,   1, True ) /* Stuck */
     , (6645,   6, True ) /* AiUsesMana */
     , (6645,  11, False) /* IgnoreCollisions */
     , (6645,  12, True ) /* ReportCollisions */
     , (6645,  13, False) /* Ethereal */
     , (6645,  14, True ) /* GravityStatus */
     , (6645,  15, True ) /* LightsStatus */
     , (6645,  19, True ) /* Attackable */
     , (6645,  42, True ) /* AllowEdgeSlide */
     , (6645,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6645,   1,       5) /* HeartbeatInterval */
     , (6645,   2,       0) /* HeartbeatTimestamp */
     , (6645,   3, 0.600000023841858) /* HealthRate */
     , (6645,   4,     0.5) /* StaminaRate */
     , (6645,   5,       2) /* ManaRate */
     , (6645,   6, 0.100000001490116) /* HealthUponResurrection */
     , (6645,   7,    0.25) /* StaminaUponResurrection */
     , (6645,   8, 0.300000011920929) /* ManaUponResurrection */
     , (6645,  13, 1.76999998092651) /* ArmorModVsSlash */
     , (6645,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (6645,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (6645,  16, 0.699999988079071) /* ArmorModVsCold */
     , (6645,  17,     100) /* ArmorModVsFire */
     , (6645,  18,    0.75) /* ArmorModVsAcid */
     , (6645,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (6645,  31,      17) /* VisualAwarenessRange */
     , (6645,  34, 2.29999995231628) /* PowerupTime */
     , (6645,  64, 0.899999976158142) /* ResistSlash */
     , (6645,  65, 0.330000013113022) /* ResistPierce */
     , (6645,  66, 0.330000013113022) /* ResistBludgeon */
     , (6645,  67,       0) /* ResistFire */
     , (6645,  68,       1) /* ResistCold */
     , (6645,  69, 0.200000002980232) /* ResistAcid */
     , (6645,  70, 0.330000013113022) /* ResistElectric */
     , (6645,  71,       1) /* ResistHealthBoost */
     , (6645,  72,       1) /* ResistStaminaDrain */
     , (6645,  73,       1) /* ResistStaminaBoost */
     , (6645,  74,       1) /* ResistManaDrain */
     , (6645,  75,       1) /* ResistManaBoost */
     , (6645,  80,       3) /* AiUseMagicDelay */
     , (6645, 104,      10) /* ObviousRadarRange */
     , (6645, 122,       2) /* AiAcquireHealth */
     , (6645, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6645,   1, 'Magma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6645,   1,   33556427) /* Setup */
     , (6645,   2,  150995073) /* MotionTable */
     , (6645,   3,  536870933) /* SoundTable */
     , (6645,   4,  805306376) /* CombatTable */
     , (6645,   8,  100667940) /* Icon */
     , (6645,  22,  872415325) /* PhysicsEffectTable */
     , (6645,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6645,   1, 250, 0, 0) /* Strength */
     , (6645,   2, 250, 0, 0) /* Endurance */
     , (6645,   3, 150, 0, 0) /* Quickness */
     , (6645,   4, 150, 0, 0) /* Coordination */
     , (6645,   5, 150, 0, 0) /* Focus */
     , (6645,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6645,   1,   330, 0, 0, 455) /* MaxHealth */
     , (6645,   3,   220, 0, 0, 470) /* MaxStamina */
     , (6645,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6645,  6, 0, 3, 0, 185, 0, 483.370086669922) /* MeleeDefense        Specialized */
     , (6645,  7, 0, 3, 0, 295, 0, 483.370086669922) /* MissileDefense      Specialized */
     , (6645, 13, 0, 3, 0,  90, 0, 483.370086669922) /* UnarmedCombat       Specialized */
     , (6645, 14, 0, 2, 0, 180, 0, 483.370086669922) /* ArcaneLore          Trained */
     , (6645, 15, 0, 3, 0, 155, 0, 483.370086669922) /* MagicDefense        Specialized */
     , (6645, 20, 0, 2, 0, 100, 0, 483.370086669922) /* Deception           Trained */
     , (6645, 22, 0, 2, 0,  10, 0, 483.370086669922) /* Jump                Trained */
     , (6645, 24, 0, 2, 0,  10, 0, 483.370086669922) /* Run                 Trained */
     , (6645, 31, 0, 3, 0,  95, 0, 483.370086669922) /* CreatureEnchantment Specialized */
     , (6645, 33, 0, 3, 0,  95, 0, 483.370086669922) /* LifeMagic           Specialized */
     , (6645, 34, 0, 3, 0,  95, 0, 483.370086669922) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6645,  0,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6645,  1,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6645,  2,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6645,  3,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6645,  4,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6645,  5,  4, 60, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6645,  6,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6645,  7,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6645,  8,  4, 60, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6645,    66,   2.07)  /* Shock Wave III */
     , (6645,    82,   2.07)  /* Flame Bolt III */
     , (6645,   143,  2.008)  /* Flame Volley III */
     , (6645,   167,   2.03)  /* Regeneration Self III */
     , (6645,   231,   2.01)  /* Vulnerability Other III */
     , (6645,  1105,   2.01)  /* Fire Vulnerability Other III */
     , (6645,  1158,   2.01)  /* Heal Self III */
     , (6645,  1173,   2.03)  /* Harm Other III */
     , (6645,  1239,   2.03)  /* Drain Health Other III */
     , (6645,  1393,   2.01)  /* Clumsiness Other III */
     , (6645,  1399,   2.03)  /* Quickness Self III */
     , (6645,  1417,   2.01)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6645,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Magma Golem explodes from your attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1781 /* Exploding Magma */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6645,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6645,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6645, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (6645, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (6645, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (6645, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
