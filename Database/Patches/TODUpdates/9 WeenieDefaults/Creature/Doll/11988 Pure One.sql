DELETE FROM `weenie` WHERE `class_Id` = 11988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11988, 'dollbossmonster', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11988,   1,         16) /* ItemType - Creature */
     , (11988,   2,         53) /* CreatureType - Doll */
     , (11988,   3,         46) /* PaletteTemplate - Tan */
     , (11988,   6,         -1) /* ItemsCapacity */
     , (11988,   7,         -1) /* ContainersCapacity */
     , (11988,  16,          1) /* ItemUseable - No */
     , (11988,  25,         60) /* Level */
     , (11988,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11988,  72,         19) /* FriendType - Virindi */
     , (11988,  81,          3) /* MaxGeneratedObjects */
     , (11988,  82,          3) /* InitGeneratedObjects */
     , (11988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11988, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11988, 140,          1) /* AiOptions - CanOpenDoors */
     , (11988, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11988,   1, True ) /* Stuck */
     , (11988,   6, True ) /* AiUsesMana */
     , (11988,  11, False) /* IgnoreCollisions */
     , (11988,  12, True ) /* ReportCollisions */
     , (11988,  13, False) /* Ethereal */
     , (11988,  14, True ) /* GravityStatus */
     , (11988,  19, True ) /* Attackable */
     , (11988,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11988,   1,       5) /* HeartbeatInterval */
     , (11988,   2,       0) /* HeartbeatTimestamp */
     , (11988,   3, 3.40000009536743) /* HealthRate */
     , (11988,   4,     5.5) /* StaminaRate */
     , (11988,   5,       3) /* ManaRate */
     , (11988,  12,     0.5) /* Shade */
     , (11988,  13,       1) /* ArmorModVsSlash */
     , (11988,  14,       1) /* ArmorModVsPierce */
     , (11988,  15,       1) /* ArmorModVsBludgeon */
     , (11988,  16, 0.790000021457672) /* ArmorModVsCold */
     , (11988,  17,       1) /* ArmorModVsFire */
     , (11988,  18,       1) /* ArmorModVsAcid */
     , (11988,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (11988,  31,      16) /* VisualAwarenessRange */
     , (11988,  34,     2.5) /* PowerupTime */
     , (11988,  36,       1) /* ChargeSpeed */
     , (11988,  41,     600) /* RegenerationInterval */
     , (11988,  43,       5) /* GeneratorRadius */
     , (11988,  64,       1) /* ResistSlash */
     , (11988,  65,       1) /* ResistPierce */
     , (11988,  66,       1) /* ResistBludgeon */
     , (11988,  67,       1) /* ResistFire */
     , (11988,  68,     0.5) /* ResistCold */
     , (11988,  69,       1) /* ResistAcid */
     , (11988,  70,     0.5) /* ResistElectric */
     , (11988,  71,       1) /* ResistHealthBoost */
     , (11988,  72,       1) /* ResistStaminaDrain */
     , (11988,  73,       1) /* ResistStaminaBoost */
     , (11988,  74,       1) /* ResistManaDrain */
     , (11988,  75,       1) /* ResistManaBoost */
     , (11988,  77,       1) /* PhysicsScriptIntensity */
     , (11988,  80,       2) /* AiUseMagicDelay */
     , (11988, 104,      10) /* ObviousRadarRange */
     , (11988, 122,      10) /* AiAcquireHealth */
     , (11988, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11988,   1, 'Pure One') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11988,   1,   33556996) /* Setup */
     , (11988,   2,  150994984) /* MotionTable */
     , (11988,   3,  536871022) /* SoundTable */
     , (11988,   4,  805306416) /* CombatTable */
     , (11988,   6,   67113150) /* PaletteBase */
     , (11988,   7,  268436148) /* ClothingBase */
     , (11988,   8,  100671421) /* Icon */
     , (11988,  19,         87) /* ActivationAnimation */
     , (11988,  22,  872415373) /* PhysicsEffectTable */
     , (11988,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11988,  35,         22) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11988,   1, 170, 0, 0) /* Strength */
     , (11988,   2, 170, 0, 0) /* Endurance */
     , (11988,   3, 170, 0, 0) /* Quickness */
     , (11988,   4, 170, 0, 0) /* Coordination */
     , (11988,   5, 170, 0, 0) /* Focus */
     , (11988,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11988,   1,   100, 0, 0, 185) /* MaxHealth */
     , (11988,   3,     0, 0, 0, 170) /* MaxStamina */
     , (11988,   5,   200, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11988,  6, 0, 3, 0, 168, 0, 777.770324707031) /* MeleeDefense        Specialized */
     , (11988,  7, 0, 3, 0, 279, 0, 777.770324707031) /* MissileDefense      Specialized */
     , (11988, 13, 0, 3, 0, 113, 0, 777.770324707031) /* UnarmedCombat       Specialized */
     , (11988, 14, 0, 3, 0, 200, 0, 777.770324707031) /* ArcaneLore          Specialized */
     , (11988, 15, 0, 3, 0, 145, 0, 777.770324707031) /* MagicDefense        Specialized */
     , (11988, 20, 0, 2, 0, 100, 0, 777.770324707031) /* Deception           Trained */
     , (11988, 24, 0, 2, 0,  80, 0, 777.770324707031) /* Run                 Trained */
     , (11988, 31, 0, 3, 0, 100, 0, 777.770324707031) /* CreatureEnchantment Specialized */
     , (11988, 33, 0, 3, 0, 100, 0, 777.770324707031) /* LifeMagic           Specialized */
     , (11988, 34, 0, 3, 0, 100, 0, 777.770324707031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11988,  0,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11988,  1,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11988,  2,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11988,  3,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11988,  4,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11988,  5,  1, 20, 0.75,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11988, 17,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (11988, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11988,    71,  2.025)  /* Frost Bolt III */
     , (11988,    72,  2.013)  /* Frost Bolt IV */
     , (11988,    77,  2.025)  /* Lightning Bolt III */
     , (11988,    78,  2.013)  /* Lightning Bolt IV */
     , (11988,    82,  2.025)  /* Flame Bolt III */
     , (11988,  1086,   2.06)  /* Lightning Vulnerability Other III */
     , (11988,  1158,      2)  /* Heal Self III */
     , (11988,  1174,   2.02)  /* Harm Other IV */
     , (11988,  1198,   2.02)  /* Enfeeble Other IV */
     , (11988,  1263,   2.02)  /* Drain Mana Other IV */
     , (11988,  1370,   2.02)  /* Frailty Other IV */
     , (11988,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11988,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11988,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11988,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11988,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11988,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11988,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11988, 9,     0,  0, 0, 0.45, False) /* Create nothing for ContainTreasure */
     , (11988, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (11988, 9,  9225,  0, 0, 0.55, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (11988, 9, 23591,  0, 0, 0.3, False) /* Create Energy Crown (23591) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11988, 0.34, 9242, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11988, 0.67, 9244, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pristine Doll (9244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11988, 1, 9242, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
