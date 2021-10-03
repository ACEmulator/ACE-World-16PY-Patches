DELETE FROM `weenie` WHERE `class_Id` = 8052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8052, 'grievverscrawledtufa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8052,   1,         16) /* ItemType - Creature */
     , (8052,   2,         44) /* CreatureType - Grievver */
     , (8052,   3,          8) /* PaletteTemplate - Green */
     , (8052,   6,         -1) /* ItemsCapacity */
     , (8052,   7,         -1) /* ContainersCapacity */
     , (8052,  16,          1) /* ItemUseable - No */
     , (8052,  25,         34) /* Level */
     , (8052,  27,          0) /* ArmorType - None */
     , (8052,  40,          2) /* CombatMode - Melee */
     , (8052,  68,          3) /* TargetingTactic - Random, Focused */
     , (8052,  72,         22) /* FriendType - Shadow */
     , (8052,  81,          6) /* MaxGeneratedObjects */
     , (8052,  82,          6) /* InitGeneratedObjects */
     , (8052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8052, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8052, 103,          3) /* GeneratorDestructionType - Kill */
     , (8052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8052, 140,          1) /* AiOptions - CanOpenDoors */
     , (8052, 146,        800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8052,   1, True ) /* Stuck */
     , (8052,   6, True ) /* AiUsesMana */
     , (8052,  11, False) /* IgnoreCollisions */
     , (8052,  12, True ) /* ReportCollisions */
     , (8052,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8052,   1,       5) /* HeartbeatInterval */
     , (8052,   2,       0) /* HeartbeatTimestamp */
     , (8052,   3,     0.7) /* HealthRate */
     , (8052,   4,       3) /* StaminaRate */
     , (8052,   5,       1) /* ManaRate */
     , (8052,  12,     0.5) /* Shade */
     , (8052,  13,     0.6) /* ArmorModVsSlash */
     , (8052,  14,    0.68) /* ArmorModVsPierce */
     , (8052,  15,    0.88) /* ArmorModVsBludgeon */
     , (8052,  16,    0.22) /* ArmorModVsCold */
     , (8052,  17,    0.22) /* ArmorModVsFire */
     , (8052,  18,    0.22) /* ArmorModVsAcid */
     , (8052,  19,    0.22) /* ArmorModVsElectric */
     , (8052,  31,      10) /* VisualAwarenessRange */
     , (8052,  34,       1) /* PowerupTime */
     , (8052,  36,       1) /* ChargeSpeed */
     , (8052,  39,       1) /* DefaultScale */
     , (8052,  41,     300) /* RegenerationInterval */
     , (8052,  43,      20) /* GeneratorRadius */
     , (8052,  64,       1) /* ResistSlash */
     , (8052,  65,     0.9) /* ResistPierce */
     , (8052,  66,    0.67) /* ResistBludgeon */
     , (8052,  67,    0.25) /* ResistFire */
     , (8052,  68,    0.25) /* ResistCold */
     , (8052,  69,    0.25) /* ResistAcid */
     , (8052,  70,    0.25) /* ResistElectric */
     , (8052,  71,       1) /* ResistHealthBoost */
     , (8052,  72,    0.15) /* ResistStaminaDrain */
     , (8052,  73,       1) /* ResistStaminaBoost */
     , (8052,  74,    0.15) /* ResistManaDrain */
     , (8052,  75,       1) /* ResistManaBoost */
     , (8052,  80,       3) /* AiUseMagicDelay */
     , (8052, 104,      10) /* ObviousRadarRange */
     , (8052, 125,    0.15) /* ResistHealthDrain */
     , (8052, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8052,   1, 'Scrawed Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8052,   1,   33556698) /* Setup */
     , (8052,   2,  150995098) /* MotionTable */
     , (8052,   3,  536871009) /* SoundTable */
     , (8052,   4,  805306411) /* CombatTable */
     , (8052,   6,   67112927) /* PaletteBase */
     , (8052,   7,  268436038) /* ClothingBase */
     , (8052,   8,  100670960) /* Icon */
     , (8052,  22,  872415364) /* PhysicsEffectTable */
     , (8052,  30,         87) /* PhysicsScript - BreatheLightning */
     , (8052,  35,        314) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8052,   1, 150, 0, 0) /* Strength */
     , (8052,   2, 140, 0, 0) /* Endurance */
     , (8052,   3, 195, 0, 0) /* Quickness */
     , (8052,   4, 170, 0, 0) /* Coordination */
     , (8052,   5,  80, 0, 0) /* Focus */
     , (8052,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8052,   1,    80, 0, 0, 150) /* MaxHealth */
     , (8052,   3,   150, 0, 0, 290) /* MaxStamina */
     , (8052,   5,   200, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8052,  6, 0, 3, 0,  70, 0, 567.833155282508) /* MeleeDefense        Specialized */
     , (8052,  7, 0, 3, 0,  75, 0, 567.833155282508) /* MissileDefense      Specialized */
     , (8052, 13, 0, 3, 0, 100, 0, 567.833155282508) /* UnarmedCombat       Specialized */
     , (8052, 14, 0, 3, 0, 120, 0, 567.833155282508) /* ArcaneLore          Specialized */
     , (8052, 15, 0, 3, 0, 180, 0, 567.833155282508) /* MagicDefense        Specialized */
     , (8052, 20, 0, 3, 0,  50, 0, 567.833155282508) /* Deception           Specialized */
     , (8052, 31, 0, 3, 0, 120, 0, 567.833155282508) /* CreatureEnchantment Specialized */
     , (8052, 33, 0, 3, 0, 120, 0, 567.833155282508) /* LifeMagic           Specialized */
     , (8052, 34, 0, 3, 0, 120, 0, 567.833155282508) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8052,  0,  4,  0,    0,  170,  102,  116,  150,   37,   37,   37,   37,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (8052, 16,  4,  0,    0,  150,   90,  102,  132,   33,   33,   33,   33,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (8052, 18,  2, 40,  0.5,  160,   96,  109,  141,   35,   35,   35,   35,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (8052, 19,  2,  0,    0,  170,  102,  116,  150,   37,   37,   37,   37,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (8052, 20,  2, 40, 0.75,  170,  102,  116,  150,   37,   37,   37,   37,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (8052, 22, 64, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8052,    60,  2.023)  /* Acid Stream III */
     , (8052,    77,  2.023)  /* Lightning Bolt III */
     , (8052,   276,      2)  /* Magic Resistance Self III */
     , (8052,  1111,      2)  /* Blade Protection Self III */
     , (8052,  1135,      2)  /* Piercing Protection Self III */
     , (8052,  1157,  2.008)  /* Heal Self II */
     , (8052,  1238,  2.008)  /* Drain Health Other II */
     , (8052,  1309,      2)  /* Armor Self III */
     , (8052,  1340,  2.015)  /* Weakness Other III */
     , (8052,  1369,  2.015)  /* Frailty Other III */
     , (8052,  1393,  2.015)  /* Clumsiness Other III */
     , (8052,  1416,  2.015)  /* Slowness Other II */
     , (8052,  1442,  2.015)  /* Bafflement Other IV */
     , (8052,  1465,  2.015)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8052,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8052, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8052,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Grievver collapses at %s''s feet with a sickening wet sound! Moaning in pain, the other Shadow-spawn collapse. The steaming wreckage of Tufa is quiet, for the moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8052,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8052,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8052,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8052,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8052, -1, 8054, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Sprite (8054) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8052, -1, 8055, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Child (8055) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8052, -1, 8053, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow (8053) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
