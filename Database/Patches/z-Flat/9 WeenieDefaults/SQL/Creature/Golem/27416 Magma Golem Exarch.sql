DELETE FROM `weenie` WHERE `class_Id` = 27416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27416, 'golemmagmamonolithguard', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27416,   1,         16) /* ItemType - Creature */
     , (27416,   2,         13) /* CreatureType - Golem */
     , (27416,   6,         -1) /* ItemsCapacity */
     , (27416,   7,         -1) /* ContainersCapacity */
     , (27416,  16,          1) /* ItemUseable - No */
     , (27416,  25,         95) /* Level */
     , (27416,  27,          0) /* ArmorType - None */
     , (27416,  40,          2) /* CombatMode - Melee */
     , (27416,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27416,  81,          6) /* MaxGeneratedObjects */
     , (27416,  82,          6) /* InitGeneratedObjects */
     , (27416,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (27416, 103,          3) /* GeneratorDestructionType - Kill */
     , (27416, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27416, 146,     190435) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27416,   1, True ) /* Stuck */
     , (27416,   6, True ) /* AiUsesMana */
     , (27416,  11, False) /* IgnoreCollisions */
     , (27416,  12, True ) /* ReportCollisions */
     , (27416,  13, False) /* Ethereal */
     , (27416,  15, True ) /* LightsStatus */
     , (27416,  42, True ) /* AllowEdgeSlide */
     , (27416,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27416,   1,       5) /* HeartbeatInterval */
     , (27416,   2,       0) /* HeartbeatTimestamp */
     , (27416,   3,     0.5) /* HealthRate */
     , (27416,   4,     0.5) /* StaminaRate */
     , (27416,   5,     0.5) /* ManaRate */
     , (27416,   6,     0.1) /* HealthUponResurrection */
     , (27416,   7,    0.25) /* StaminaUponResurrection */
     , (27416,   8,     0.3) /* ManaUponResurrection */
     , (27416,  13,       1) /* ArmorModVsSlash */
     , (27416,  14,    0.75) /* ArmorModVsPierce */
     , (27416,  15,    0.75) /* ArmorModVsBludgeon */
     , (27416,  16,       1) /* ArmorModVsCold */
     , (27416,  17,     100) /* ArmorModVsFire */
     , (27416,  18,    0.75) /* ArmorModVsAcid */
     , (27416,  19,    0.75) /* ArmorModVsElectric */
     , (27416,  31,      17) /* VisualAwarenessRange */
     , (27416,  34,     2.3) /* PowerupTime */
     , (27416,  39,    1.75) /* DefaultScale */
     , (27416,  41,     300) /* RegenerationInterval */
     , (27416,  43,      15) /* GeneratorRadius */
     , (27416,  64,     0.5) /* ResistSlash */
     , (27416,  65,     0.5) /* ResistPierce */
     , (27416,  66,     0.5) /* ResistBludgeon */
     , (27416,  67,       0) /* ResistFire */
     , (27416,  68,       1) /* ResistCold */
     , (27416,  69,     0.5) /* ResistAcid */
     , (27416,  70,     0.5) /* ResistElectric */
     , (27416,  71,       1) /* ResistHealthBoost */
     , (27416,  72,    0.15) /* ResistStaminaDrain */
     , (27416,  73,       1) /* ResistStaminaBoost */
     , (27416,  74,    0.15) /* ResistManaDrain */
     , (27416,  75,       1) /* ResistManaBoost */
     , (27416,  80,       3) /* AiUseMagicDelay */
     , (27416, 104,      10) /* ObviousRadarRange */
     , (27416, 122,       2) /* AiAcquireHealth */
     , (27416, 125,    0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27416,   1, 'Magma Golem Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27416,   1,   33556427) /* Setup */
     , (27416,   2,  150995073) /* MotionTable */
     , (27416,   3,  536870933) /* SoundTable */
     , (27416,   4,  805306376) /* CombatTable */
     , (27416,   8,  100667940) /* Icon */
     , (27416,  22,  872415325) /* PhysicsEffectTable */
     , (27416,  35,         31) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27416,   1, 250, 0, 0) /* Strength */
     , (27416,   2, 300, 0, 0) /* Endurance */
     , (27416,   3, 160, 0, 0) /* Quickness */
     , (27416,   4, 180, 0, 0) /* Coordination */
     , (27416,   5, 150, 0, 0) /* Focus */
     , (27416,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27416,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (27416,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (27416,   5,   850, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27416,  6, 0, 3, 0, 285, 0, 1906.83322009047) /* MeleeDefense        Specialized */
     , (27416,  7, 0, 3, 0, 365, 0, 1906.83322009047) /* MissileDefense      Specialized */
     , (27416, 13, 0, 3, 0, 264, 0, 1906.83322009047) /* UnarmedCombat       Specialized */
     , (27416, 14, 0, 3, 0, 200, 0, 1906.83322009047) /* ArcaneLore          Specialized */
     , (27416, 15, 0, 3, 0, 225, 0, 1906.83322009047) /* MagicDefense        Specialized */
     , (27416, 20, 0, 3, 0, 100, 0, 1906.83322009047) /* Deception           Specialized */
     , (27416, 22, 0, 3, 0,  10, 0, 1906.83322009047) /* Jump                Specialized */
     , (27416, 24, 0, 3, 0,  10, 0, 1906.83322009047) /* Run                 Specialized */
     , (27416, 31, 0, 3, 0, 190, 0, 1906.83322009047) /* CreatureEnchantment Specialized */
     , (27416, 33, 0, 3, 0, 190, 0, 1906.83322009047) /* LifeMagic           Specialized */
     , (27416, 34, 0, 3, 0, 190, 0, 1906.83322009047) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27416,  0,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27416,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27416,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27416,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27416,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27416,  5,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27416,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27416,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27416,  8,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27416,    68,   2.07)  /* Shock Wave V */
     , (27416,    84,   2.07)  /* Flame Bolt V */
     , (27416,   145,  2.008)  /* Flame Volley V */
     , (27416,   169,   2.03)  /* Regeneration Self V */
     , (27416,   233,   2.01)  /* Vulnerability Other V */
     , (27416,  1107,   2.01)  /* Fire Vulnerability Other V */
     , (27416,  1160,   2.01)  /* Heal Self V */
     , (27416,  1175,   2.03)  /* Harm Other V */
     , (27416,  1241,   2.03)  /* Drain Health Other V */
     , (27416,  1395,   2.01)  /* Clumsiness Other V */
     , (27416,  1401,   2.03)  /* Quickness Self V */
     , (27416,  1419,   2.01)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27416,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27416, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27416,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27416,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27416, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27416, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27416, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27416, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27416, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flamma (8405) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
