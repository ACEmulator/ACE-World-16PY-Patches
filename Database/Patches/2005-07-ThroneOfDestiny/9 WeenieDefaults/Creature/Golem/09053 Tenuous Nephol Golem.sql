DELETE FROM `weenie` WHERE `class_Id` = 9053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9053, 'golemnephollow_nostone', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9053,   1,         16) /* ItemType - Creature */
     , (9053,   2,         13) /* CreatureType - Golem */
     , (9053,   6,         -1) /* ItemsCapacity */
     , (9053,   7,         -1) /* ContainersCapacity */
     , (9053,  16,          1) /* ItemUseable - No */
     , (9053,  25,         40) /* Level */
     , (9053,  27,          0) /* ArmorType - None */
     , (9053,  40,          2) /* CombatMode - Melee */
     , (9053,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9053, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9053,   1, True ) /* Stuck */
     , (9053,   6, True ) /* AiUsesMana */
     , (9053,  11, False) /* IgnoreCollisions */
     , (9053,  12, True ) /* ReportCollisions */
     , (9053,  13, False) /* Ethereal */
     , (9053,  14, True ) /* GravityStatus */
     , (9053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9053,   1,       5) /* HeartbeatInterval */
     , (9053,   2,       0) /* HeartbeatTimestamp */
     , (9053,   3, 0.349999994039536) /* HealthRate */
     , (9053,   4,       5) /* StaminaRate */
     , (9053,   5,       2) /* ManaRate */
     , (9053,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (9053,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (9053,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (9053,  16,     0.5) /* ArmorModVsCold */
     , (9053,  17, 0.839999973773956) /* ArmorModVsFire */
     , (9053,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (9053,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (9053,  31,      13) /* VisualAwarenessRange */
     , (9053,  34, 2.29999995231628) /* PowerupTime */
     , (9053,  64, 0.100000001490116) /* ResistSlash */
     , (9053,  65, 0.100000001490116) /* ResistPierce */
     , (9053,  66, 0.100000001490116) /* ResistBludgeon */
     , (9053,  67,     0.5) /* ResistFire */
     , (9053,  68,       1) /* ResistCold */
     , (9053,  69, 0.800000011920929) /* ResistAcid */
     , (9053,  70, 0.850000023841858) /* ResistElectric */
     , (9053,  71,       1) /* ResistHealthBoost */
     , (9053,  72,       0) /* ResistStaminaDrain */
     , (9053,  73,       1) /* ResistStaminaBoost */
     , (9053,  74,       0) /* ResistManaDrain */
     , (9053,  75,       1) /* ResistManaBoost */
     , (9053,  80,       3) /* AiUseMagicDelay */
     , (9053, 104,      10) /* ObviousRadarRange */
     , (9053, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9053,   1, 'Tenuous Nephol Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9053,   1,   33556642) /* Setup */
     , (9053,   2,  150995073) /* MotionTable */
     , (9053,   3,  536871066) /* SoundTable */
     , (9053,   4,  805306376) /* CombatTable */
     , (9053,   8,  100667940) /* Icon */
     , (9053,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9053,   1, 100, 0, 0) /* Strength */
     , (9053,   2, 200, 0, 0) /* Endurance */
     , (9053,   3,  40, 0, 0) /* Quickness */
     , (9053,   4,  60, 0, 0) /* Coordination */
     , (9053,   5,  60, 0, 0) /* Focus */
     , (9053,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9053,   1,   140, 0, 0, 240) /* MaxHealth */
     , (9053,   3,   100, 0, 0, 300) /* MaxStamina */
     , (9053,   5,   150, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9053,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (9053,  7, 0, 3, 0,  40, 0, 0) /* MissileDefense      Specialized */
     , (9053, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (9053, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (9053, 15, 0, 3, 0, 115, 0, 0) /* MagicDefense        Specialized */
     , (9053, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (9053, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (9053, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (9053, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (9053, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (9053, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9053,  0,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9053,  1,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9053,  2,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9053,  3,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9053,  4,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9053,  5,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9053,  6,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9053,  7,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9053,  8,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9053,    82,   2.28)  /* Flame Bolt III */
     , (9053,    83,   2.28)  /* Flame Bolt IV */
     , (9053,   232,  2.005)  /* Vulnerability Other IV */
     , (9053,   276,   2.02)  /* Magic Resistance Self III */
     , (9053,  1105,   2.06)  /* Fire Vulnerability Other III */
     , (9053,  1252,      2)  /* Drain Stamina Other IV */
     , (9053,  1394,  2.005)  /* Clumsiness Other IV */
     , (9053,  1418,  2.005)  /* Slowness Other IV */
     , (9053,  1798,    2.1)  /* Flame Streak III */
     , (9053,  1799,    2.1)  /* Flame Streak IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9053,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9053,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9053, 9,  9046,  0, 0, 0.02, False) /* Create Sunstone Geode (9046) for ContainTreasure */
     , (9053, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
