DELETE FROM `weenie` WHERE `class_Id` = 36828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36828, 'ace36828-coralgolem', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36828,   1,         16) /* ItemType - Creature */
     , (36828,   2,         13) /* CreatureType - Golem */
     , (36828,   3,         81) /* PaletteTemplate - LiteGreen */
     , (36828,   6,         -1) /* ItemsCapacity */
     , (36828,   7,         -1) /* ContainersCapacity */
     , (36828,  16,          1) /* ItemUseable - No */
     , (36828,  25,        100) /* Level */
     , (36828,  27,          0) /* ArmorType - None */
     , (36828,  40,          2) /* CombatMode - Melee */
     , (36828,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36828,  81,          1) /* MaxGeneratedObjects */
     , (36828,  82,          0) /* InitGeneratedObjects */
     , (36828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36828, 146,      80000) /* XpOverride */
     , (36828, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36828,   1, True ) /* Stuck */
     , (36828,   6, True ) /* AiUsesMana */
     , (36828,  11, False) /* IgnoreCollisions */
     , (36828,  12, True ) /* ReportCollisions */
     , (36828,  13, False) /* Ethereal */
     , (36828,  14, True ) /* GravityStatus */
     , (36828,  19, True ) /* Attackable */
     , (36828,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36828,   1,       5) /* HeartbeatInterval */
     , (36828,   2,       0) /* HeartbeatTimestamp */
     , (36828,   3,     0.9) /* HealthRate */
     , (36828,   4,     0.5) /* StaminaRate */
     , (36828,   5,       2) /* ManaRate */
     , (36828,   6,     0.1) /* HealthUponResurrection */
     , (36828,   7,    0.25) /* StaminaUponResurrection */
     , (36828,   8,     0.3) /* ManaUponResurrection */
     , (36828,  12,     0.5) /* Shade */
     , (36828,  13,    0.79) /* ArmorModVsSlash */
     , (36828,  14,     0.9) /* ArmorModVsPierce */
     , (36828,  15,       1) /* ArmorModVsBludgeon */
     , (36828,  16,    0.84) /* ArmorModVsCold */
     , (36828,  17,    0.84) /* ArmorModVsFire */
     , (36828,  18,    0.84) /* ArmorModVsAcid */
     , (36828,  19,    0.84) /* ArmorModVsElectric */
     , (36828,  31,      13) /* VisualAwarenessRange */
     , (36828,  34,     3.3) /* PowerupTime */
     , (36828,  43,       2) /* GeneratorRadius */
     , (36828,  64,    0.33) /* ResistSlash */
     , (36828,  65,    0.67) /* ResistPierce */
     , (36828,  66,       1) /* ResistBludgeon */
     , (36828,  67,     0.5) /* ResistFire */
     , (36828,  68,     0.5) /* ResistCold */
     , (36828,  69,     0.5) /* ResistAcid */
     , (36828,  70,     0.5) /* ResistElectric */
     , (36828,  71,       1) /* ResistHealthBoost */
     , (36828,  72,       1) /* ResistStaminaDrain */
     , (36828,  73,       1) /* ResistStaminaBoost */
     , (36828,  74,       1) /* ResistManaDrain */
     , (36828,  75,       1) /* ResistManaBoost */
     , (36828,  80,       3) /* AiUseMagicDelay */
     , (36828, 104,      10) /* ObviousRadarRange */
     , (36828, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36828,   1, 'Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36828,   1, 0x020007CA) /* Setup */
     , (36828,   2, 0x09000081) /* MotionTable */
     , (36828,   3, 0x20000015) /* SoundTable */
     , (36828,   4, 0x30000008) /* CombatTable */
     , (36828,   6, 0x04000F47) /* PaletteBase */
     , (36828,   7, 0x10000229) /* ClothingBase */
     , (36828,   8, 0x06001224) /* Icon */
     , (36828,  22, 0x34000059) /* PhysicsEffectTable */
     , (36828,  35,        312) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36828,   1, 250, 0, 0) /* Strength */
     , (36828,   2, 250, 0, 0) /* Endurance */
     , (36828,   3, 150, 0, 0) /* Quickness */
     , (36828,   4, 150, 0, 0) /* Coordination */
     , (36828,   5, 150, 0, 0) /* Focus */
     , (36828,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36828,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36828,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36828,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36828,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (36828,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (36828, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36828, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (36828, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36828, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (36828, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (36828, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (36828, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
     , (36828, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36828,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36828,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36828,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36828,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36828,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36828,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36828,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36828,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36828,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36828,    61,   2.08)  /* Acid Stream IV */
     , (36828,    62,   2.08)  /* Acid Stream V */
     , (36828,   277,      2)  /* Magic Resistance Self IV */
     , (36828,   283,      2)  /* Magic Yield Other IV */
     , (36828,   524,      2)  /* Acid Vulnerability Other IV */
     , (36828,  1159,      2)  /* Heal Self IV */
     , (36828,  1240,      2)  /* Drain Health Other IV */
     , (36828,  1310,      2)  /* Armor Self IV */
     , (36828,  1325,      2)  /* Imperil Other IV */
     , (36828,  1341,      2)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36828,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36828, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36828,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36828,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36828,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36828, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36828, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36828, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (36828, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36828, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
