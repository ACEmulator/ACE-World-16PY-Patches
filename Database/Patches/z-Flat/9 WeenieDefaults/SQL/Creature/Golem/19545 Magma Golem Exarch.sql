DELETE FROM `weenie` WHERE `class_Id` = 19545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19545, 'golemmagmaexarch', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19545,   1,         16) /* ItemType - Creature */
     , (19545,   2,         13) /* CreatureType - Golem */
     , (19545,   6,         -1) /* ItemsCapacity */
     , (19545,   7,         -1) /* ContainersCapacity */
     , (19545,  16,          1) /* ItemUseable - No */
     , (19545,  25,         95) /* Level */
     , (19545,  27,          0) /* ArmorType - None */
     , (19545,  40,          2) /* CombatMode - Melee */
     , (19545,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19545,  81,          6) /* MaxGeneratedObjects */
     , (19545,  82,          6) /* InitGeneratedObjects */
     , (19545,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (19545, 103,          3) /* GeneratorDestructionType - Kill */
     , (19545, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19545, 146,     190435) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19545,   1, True ) /* Stuck */
     , (19545,   6, True ) /* AiUsesMana */
     , (19545,  11, False) /* IgnoreCollisions */
     , (19545,  12, True ) /* ReportCollisions */
     , (19545,  13, False) /* Ethereal */
     , (19545,  15, True ) /* LightsStatus */
     , (19545,  42, True ) /* AllowEdgeSlide */
     , (19545,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19545,   1,       5) /* HeartbeatInterval */
     , (19545,   2,       0) /* HeartbeatTimestamp */
     , (19545,   3,     0.5) /* HealthRate */
     , (19545,   4,     0.5) /* StaminaRate */
     , (19545,   5,     0.5) /* ManaRate */
     , (19545,   6,     0.1) /* HealthUponResurrection */
     , (19545,   7,    0.25) /* StaminaUponResurrection */
     , (19545,   8,     0.3) /* ManaUponResurrection */
     , (19545,  13,       1) /* ArmorModVsSlash */
     , (19545,  14,    0.75) /* ArmorModVsPierce */
     , (19545,  15,    0.75) /* ArmorModVsBludgeon */
     , (19545,  16,       1) /* ArmorModVsCold */
     , (19545,  17,     100) /* ArmorModVsFire */
     , (19545,  18,    0.75) /* ArmorModVsAcid */
     , (19545,  19,    0.75) /* ArmorModVsElectric */
     , (19545,  31,      17) /* VisualAwarenessRange */
     , (19545,  34,     2.3) /* PowerupTime */
     , (19545,  39,    1.75) /* DefaultScale */
     , (19545,  41,     300) /* RegenerationInterval */
     , (19545,  43,      15) /* GeneratorRadius */
     , (19545,  64,     0.5) /* ResistSlash */
     , (19545,  65,     0.5) /* ResistPierce */
     , (19545,  66,     0.5) /* ResistBludgeon */
     , (19545,  67,       0) /* ResistFire */
     , (19545,  68,       1) /* ResistCold */
     , (19545,  69,     0.5) /* ResistAcid */
     , (19545,  70,     0.5) /* ResistElectric */
     , (19545,  71,       1) /* ResistHealthBoost */
     , (19545,  72,    0.15) /* ResistStaminaDrain */
     , (19545,  73,       1) /* ResistStaminaBoost */
     , (19545,  74,    0.15) /* ResistManaDrain */
     , (19545,  75,       1) /* ResistManaBoost */
     , (19545,  80,       3) /* AiUseMagicDelay */
     , (19545, 104,      10) /* ObviousRadarRange */
     , (19545, 122,       2) /* AiAcquireHealth */
     , (19545, 125,    0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19545,   1, 'Magma Golem Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19545,   1,   33556427) /* Setup */
     , (19545,   2,  150995073) /* MotionTable */
     , (19545,   3,  536870933) /* SoundTable */
     , (19545,   4,  805306376) /* CombatTable */
     , (19545,   8,  100667940) /* Icon */
     , (19545,  22,  872415325) /* PhysicsEffectTable */
     , (19545,  35,         31) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19545,   1, 250, 0, 0) /* Strength */
     , (19545,   2, 300, 0, 0) /* Endurance */
     , (19545,   3, 160, 0, 0) /* Quickness */
     , (19545,   4, 180, 0, 0) /* Coordination */
     , (19545,   5, 150, 0, 0) /* Focus */
     , (19545,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19545,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (19545,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (19545,   5,   850, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19545,  6, 0, 3, 0, 285, 0, 1127.64802035146) /* MeleeDefense        Specialized */
     , (19545,  7, 0, 3, 0, 365, 0, 1127.64802035146) /* MissileDefense      Specialized */
     , (19545, 13, 0, 3, 0, 264, 0, 1127.64802035146) /* UnarmedCombat       Specialized */
     , (19545, 14, 0, 3, 0, 200, 0, 1127.64802035146) /* ArcaneLore          Specialized */
     , (19545, 15, 0, 3, 0, 225, 0, 1127.64802035146) /* MagicDefense        Specialized */
     , (19545, 20, 0, 3, 0, 100, 0, 1127.64802035146) /* Deception           Specialized */
     , (19545, 22, 0, 3, 0,  10, 0, 1127.64802035146) /* Jump                Specialized */
     , (19545, 24, 0, 3, 0,  10, 0, 1127.64802035146) /* Run                 Specialized */
     , (19545, 31, 0, 3, 0, 190, 0, 1127.64802035146) /* CreatureEnchantment Specialized */
     , (19545, 33, 0, 3, 0, 190, 0, 1127.64802035146) /* LifeMagic           Specialized */
     , (19545, 34, 0, 3, 0, 190, 0, 1127.64802035146) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19545,  0,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19545,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19545,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19545,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19545,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19545,  5,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19545,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19545,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19545,  8,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19545,    68,   2.07)  /* Shock Wave V */
     , (19545,    84,   2.07)  /* Flame Bolt V */
     , (19545,   145,  2.008)  /* Flame Volley V */
     , (19545,   169,   2.03)  /* Regeneration Self V */
     , (19545,   233,   2.01)  /* Vulnerability Other V */
     , (19545,  1107,   2.01)  /* Fire Vulnerability Other V */
     , (19545,  1160,   2.01)  /* Heal Self V */
     , (19545,  1175,   2.03)  /* Harm Other V */
     , (19545,  1241,   2.03)  /* Drain Health Other V */
     , (19545,  1395,   2.01)  /* Clumsiness Other V */
     , (19545,  1401,   2.03)  /* Quickness Self V */
     , (19545,  1419,   2.01)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19545,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19545, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19545,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19545,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19545, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (19545, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (19545, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (19545, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19545, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flamma (8405) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
