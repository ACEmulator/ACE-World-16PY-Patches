DELETE FROM `weenie` WHERE `class_Id` = 36827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36827, 'ace36827-acidiccoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36827,   1,         16) /* ItemType - Creature */
     , (36827,   2,         13) /* CreatureType - Golem */
     , (36827,   3,         81) /* PaletteTemplate - LiteGreen */
     , (36827,   6,         -1) /* ItemsCapacity */
     , (36827,   7,         -1) /* ContainersCapacity */
     , (36827,  16,          1) /* ItemUseable - No */
     , (36827,  25,        100) /* Level */
     , (36827,  27,          0) /* ArmorType - None */
     , (36827,  40,          2) /* CombatMode - Melee */
     , (36827,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36827,  81,          1) /* MaxGeneratedObjects */
     , (36827,  82,          0) /* InitGeneratedObjects */
     , (36827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36827, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36827,   1, True ) /* Stuck */
     , (36827,   6, True ) /* AiUsesMana */
     , (36827,  11, False) /* IgnoreCollisions */
     , (36827,  12, True ) /* ReportCollisions */
     , (36827,  13, False) /* Ethereal */
     , (36827,  14, True ) /* GravityStatus */
     , (36827,  19, True ) /* Attackable */
     , (36827,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36827,   1,       5) /* HeartbeatInterval */
     , (36827,   2,       0) /* HeartbeatTimestamp */
     , (36827,   3,     0.9) /* HealthRate */
     , (36827,   4,     0.5) /* StaminaRate */
     , (36827,   5,       2) /* ManaRate */
     , (36827,   6,     0.1) /* HealthUponResurrection */
     , (36827,   7,    0.25) /* StaminaUponResurrection */
     , (36827,   8,     0.3) /* ManaUponResurrection */
     , (36827,  12,     0.5) /* Shade */
     , (36827,  13,    0.79) /* ArmorModVsSlash */
     , (36827,  14,     0.9) /* ArmorModVsPierce */
     , (36827,  15,       1) /* ArmorModVsBludgeon */
     , (36827,  16,    0.84) /* ArmorModVsCold */
     , (36827,  17,    0.84) /* ArmorModVsFire */
     , (36827,  18,    0.84) /* ArmorModVsAcid */
     , (36827,  19,    0.84) /* ArmorModVsElectric */
     , (36827,  31,      13) /* VisualAwarenessRange */
     , (36827,  34,     3.3) /* PowerupTime */
     , (36827,  43,       2) /* GeneratorRadius */
     , (36827,  64,    0.33) /* ResistSlash */
     , (36827,  65,    0.67) /* ResistPierce */
     , (36827,  66,       1) /* ResistBludgeon */
     , (36827,  67,     0.5) /* ResistFire */
     , (36827,  68,     0.5) /* ResistCold */
     , (36827,  69,     0.5) /* ResistAcid */
     , (36827,  70,     0.5) /* ResistElectric */
     , (36827,  71,       1) /* ResistHealthBoost */
     , (36827,  72,       1) /* ResistStaminaDrain */
     , (36827,  73,       1) /* ResistStaminaBoost */
     , (36827,  74,       1) /* ResistManaDrain */
     , (36827,  75,       1) /* ResistManaBoost */
     , (36827,  80,       3) /* AiUseMagicDelay */
     , (36827, 104,      10) /* ObviousRadarRange */
     , (36827, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36827,   1, 'Acidic Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36827,   1, 0x020007CA) /* Setup */
     , (36827,   2, 0x09000081) /* MotionTable */
     , (36827,   3, 0x20000015) /* SoundTable */
     , (36827,   4, 0x30000008) /* CombatTable */
     , (36827,   6, 0x04000F47) /* PaletteBase */
     , (36827,   7, 0x10000229) /* ClothingBase */
     , (36827,   8, 0x06001224) /* Icon */
     , (36827,  22, 0x34000059) /* PhysicsEffectTable */
     , (36827,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36827,   1, 250, 0, 0) /* Strength */
     , (36827,   2, 250, 0, 0) /* Endurance */
     , (36827,   3, 150, 0, 0) /* Quickness */
     , (36827,   4, 150, 0, 0) /* Coordination */
     , (36827,   5, 150, 0, 0) /* Focus */
     , (36827,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36827,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36827,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36827,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36827,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (36827,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (36827, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36827, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (36827, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36827, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (36827, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (36827, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (36827, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (36827, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36827,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36827,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36827,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36827,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36827,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36827,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36827,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36827,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36827,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36827,    62,   2.08)  /* Acid Stream V */
     , (36827,   278,      2)  /* Magic Resistance Self V */
     , (36827,   284,      2)  /* Magic Yield Other V */
     , (36827,   524,      2)  /* Acid Vulnerability Other IV */
     , (36827,  1160,      2)  /* Heal Self V */
     , (36827,  1241,      2)  /* Drain Health Other V */
     , (36827,  1311,      2)  /* Armor Self V */
     , (36827,  1326,      2)  /* Imperil Other V */
     , (36827,  1342,      2)  /* Weakness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36827,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36827, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36827,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36827,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36827,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36827, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36827, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36827, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (36827, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36827, 9, 30909,  0, 0, 0.05, False) /* Create Halaetan Magic Page 4 (30909) for ContainTreasure */
     , (36827, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36827, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
