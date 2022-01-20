DELETE FROM `weenie` WHERE `class_Id` = 36834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36834, 'ace36834-vaporgolem', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36834,   1,         16) /* ItemType - Creature */
     , (36834,   2,         13) /* CreatureType - Golem */
     , (36834,   6,         -1) /* ItemsCapacity */
     , (36834,   7,         -1) /* ContainersCapacity */
     , (36834,  16,          1) /* ItemUseable - No */
     , (36834,  25,        115) /* Level */
     , (36834,  27,          0) /* ArmorType - None */
     , (36834,  40,          2) /* CombatMode - Melee */
     , (36834,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36834,  81,          1) /* MaxGeneratedObjects */
     , (36834,  82,          0) /* InitGeneratedObjects */
     , (36834,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36834, 146,     125000) /* XpOverride */
     , (36834, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36834,   1, True ) /* Stuck */
     , (36834,   6, True ) /* AiUsesMana */
     , (36834,  11, False) /* IgnoreCollisions */
     , (36834,  12, True ) /* ReportCollisions */
     , (36834,  13, False) /* Ethereal */
     , (36834,  14, True ) /* GravityStatus */
     , (36834,  19, True ) /* Attackable */
     , (36834,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36834,   1,       5) /* HeartbeatInterval */
     , (36834,   2,       0) /* HeartbeatTimestamp */
     , (36834,   3,     0.9) /* HealthRate */
     , (36834,   4,     0.5) /* StaminaRate */
     , (36834,   5,       2) /* ManaRate */
     , (36834,   6,     0.1) /* HealthUponResurrection */
     , (36834,   7,    0.25) /* StaminaUponResurrection */
     , (36834,   8,     0.3) /* ManaUponResurrection */
     , (36834,  13,    0.72) /* ArmorModVsSlash */
     , (36834,  14,    0.72) /* ArmorModVsPierce */
     , (36834,  15,    0.72) /* ArmorModVsBludgeon */
     , (36834,  16,     0.5) /* ArmorModVsCold */
     , (36834,  17,    0.84) /* ArmorModVsFire */
     , (36834,  18,    0.74) /* ArmorModVsAcid */
     , (36834,  19,    0.63) /* ArmorModVsElectric */
     , (36834,  31,      17) /* VisualAwarenessRange */
     , (36834,  34,     2.3) /* PowerupTime */
     , (36834,  43,       2) /* GeneratorRadius */
     , (36834,  64,     0.1) /* ResistSlash */
     , (36834,  65,     0.1) /* ResistPierce */
     , (36834,  66,     0.1) /* ResistBludgeon */
     , (36834,  67,     0.5) /* ResistFire */
     , (36834,  68,       1) /* ResistCold */
     , (36834,  69,     0.8) /* ResistAcid */
     , (36834,  70,    0.85) /* ResistElectric */
     , (36834,  71,       1) /* ResistHealthBoost */
     , (36834,  72,       1) /* ResistStaminaDrain */
     , (36834,  73,       1) /* ResistStaminaBoost */
     , (36834,  74,       1) /* ResistManaDrain */
     , (36834,  75,       1) /* ResistManaBoost */
     , (36834,  80,       3) /* AiUseMagicDelay */
     , (36834, 104,      10) /* ObviousRadarRange */
     , (36834, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36834,   1, 'Vapor Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36834,   1, 0x020008A2) /* Setup */
     , (36834,   2, 0x09000081) /* MotionTable */
     , (36834,   3, 0x2000009A) /* SoundTable */
     , (36834,   4, 0x30000008) /* CombatTable */
     , (36834,   8, 0x06001224) /* Icon */
     , (36834,  22, 0x3400005A) /* PhysicsEffectTable */
     , (36834,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36834,   1, 260, 0, 0) /* Strength */
     , (36834,   2, 270, 0, 0) /* Endurance */
     , (36834,   3, 160, 0, 0) /* Quickness */
     , (36834,   4, 170, 0, 0) /* Coordination */
     , (36834,   5, 160, 0, 0) /* Focus */
     , (36834,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36834,   1,   330, 0, 0, 465) /* MaxHealth */
     , (36834,   3,   220, 0, 0, 490) /* MaxStamina */
     , (36834,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36834,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36834,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (36834, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36834, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (36834, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36834, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (36834, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (36834, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (36834, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (36834, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (36834, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36834,  0,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36834,  1,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36834,  2,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36834,  3,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36834,  4,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36834,  5,  4, 90, 0.75,  350,  252,  252,  252,  175,  294,  259,  221,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36834,  6,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36834,  7,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36834,  8,  4, 90, 0.75,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36834,    84,   2.08)  /* Flame Bolt V */
     , (36834,    85,   2.08)  /* Flame Bolt VI */
     , (36834,   278,      2)  /* Magic Resistance Self V */
     , (36834,  1107,   2.06)  /* Fire Vulnerability Other V */
     , (36834,  1160,      2)  /* Heal Self V */
     , (36834,  1241,      2)  /* Drain Health Other V */
     , (36834,  1311,      2)  /* Armor Self V */
     , (36834,  1326,   2.06)  /* Imperil Other V */
     , (36834,  1342,   2.06)  /* Weakness Other V */
     , (36834,  1419,   2.06)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36834,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36834, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36834,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36834,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36834,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36834, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36834, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36834, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36834, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36834, 9, 11353,  0, 0, 0.05, False) /* Create Vapor Golem Heart (11353) for ContainTreasure */
     , (36834, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36834, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
