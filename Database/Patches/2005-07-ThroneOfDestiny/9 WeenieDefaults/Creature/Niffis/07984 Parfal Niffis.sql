DELETE FROM `weenie` WHERE `class_Id` = 7984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7984, 'niffisparfal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7984,   1,         16) /* ItemType - Creature */
     , (7984,   2,         45) /* CreatureType - Niffis */
     , (7984,   6,         -1) /* ItemsCapacity */
     , (7984,   7,         -1) /* ContainersCapacity */
     , (7984,  16,          1) /* ItemUseable - No */
     , (7984,  25,         14) /* Level */
     , (7984,  27,          0) /* ArmorType - None */
     , (7984,  40,          2) /* CombatMode - Melee */
     , (7984,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7984,  81,          3) /* MaxGeneratedObjects */
     , (7984,  82,          3) /* InitGeneratedObjects */
     , (7984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7984, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7984, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7984, 140,          1) /* AiOptions - CanOpenDoors */
     , (7984, 142,          3) /* GeneratorTimeType - Event */
     , (7984, 146,        808) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7984,   1, True ) /* Stuck */
     , (7984,   6, True ) /* AiUsesMana */
     , (7984,  11, False) /* IgnoreCollisions */
     , (7984,  12, True ) /* ReportCollisions */
     , (7984,  13, False) /* Ethereal */
     , (7984,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7984,   1,       5) /* HeartbeatInterval */
     , (7984,   2,       0) /* HeartbeatTimestamp */
     , (7984,   3,     0.4) /* HealthRate */
     , (7984,   4,       3) /* StaminaRate */
     , (7984,   5,       1) /* ManaRate */
     , (7984,  13,       1) /* ArmorModVsSlash */
     , (7984,  14,    0.79) /* ArmorModVsPierce */
     , (7984,  15,    0.79) /* ArmorModVsBludgeon */
     , (7984,  16,    0.96) /* ArmorModVsCold */
     , (7984,  17,    0.79) /* ArmorModVsFire */
     , (7984,  18,    0.96) /* ArmorModVsAcid */
     , (7984,  19,    0.79) /* ArmorModVsElectric */
     , (7984,  31,      24) /* VisualAwarenessRange */
     , (7984,  34,       1) /* PowerupTime */
     , (7984,  36,       1) /* ChargeSpeed */
     , (7984,  39,     0.6) /* DefaultScale */
     , (7984,  41,    3600) /* RegenerationInterval */
     , (7984,  43,       2) /* GeneratorRadius */
     , (7984,  64,       1) /* ResistSlash */
     , (7984,  65,     0.5) /* ResistPierce */
     , (7984,  66,     0.5) /* ResistBludgeon */
     , (7984,  67,     0.5) /* ResistFire */
     , (7984,  68,    0.91) /* ResistCold */
     , (7984,  69,    0.91) /* ResistAcid */
     , (7984,  70,     0.5) /* ResistElectric */
     , (7984,  71,       1) /* ResistHealthBoost */
     , (7984,  72,     0.9) /* ResistStaminaDrain */
     , (7984,  73,       1) /* ResistStaminaBoost */
     , (7984,  74,     0.9) /* ResistManaDrain */
     , (7984,  75,       1) /* ResistManaBoost */
     , (7984,  80,       2) /* AiUseMagicDelay */
     , (7984, 104,      10) /* ObviousRadarRange */
     , (7984, 125,     0.9) /* ResistHealthDrain */
     , (7984, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7984,   1, 'Parfal Niffis') /* Name */
     , (7984,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7984,   1,   33556774) /* Setup */
     , (7984,   2,  150995099) /* MotionTable */
     , (7984,   3,  536871010) /* SoundTable */
     , (7984,   4,  805306410) /* CombatTable */
     , (7984,   8,  100670961) /* Icon */
     , (7984,  22,  872415365) /* PhysicsEffectTable */
     , (7984,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7984,   1,  50, 0, 0) /* Strength */
     , (7984,   2,  50, 0, 0) /* Endurance */
     , (7984,   3,  40, 0, 0) /* Quickness */
     , (7984,   4,  70, 0, 0) /* Coordination */
     , (7984,   5,  50, 0, 0) /* Focus */
     , (7984,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7984,   1,     4, 0, 0, 29) /* MaxHealth */
     , (7984,   3,     0, 0, 0, 50) /* MaxStamina */
     , (7984,   5,   200, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7984,  6, 0, 3, 0,  80, 0, 561.650919114682) /* MeleeDefense        Specialized */
     , (7984,  7, 0, 3, 0,  34, 0, 561.650919114682) /* MissileDefense      Specialized */
     , (7984, 45, 0, 3, 0,  50, 0, 561.650919114682) /* LightWeapons        Specialized */
     , (7984, 14, 0, 3, 0,  40, 0, 561.650919114682) /* ArcaneLore          Specialized */
     , (7984, 15, 0, 3, 0,  68, 0, 561.650919114682) /* MagicDefense        Specialized */
     , (7984, 20, 0, 3, 0,  50, 0, 561.650919114682) /* Deception           Specialized */
     , (7984, 31, 0, 3, 0,  17, 0, 561.650919114682) /* CreatureEnchantment Specialized */
     , (7984, 33, 0, 3, 0,  17, 0, 561.650919114682) /* LifeMagic           Specialized */
     , (7984, 34, 0, 3, 0,  17, 0, 561.650919114682) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7984,  0,  4, 10, 0.75,  160,  160,  126,  126,  154,  126,  154,  126,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (7984, 16,  4,  0,    0,  150,  150,  119,  119,  144,  119,  144,  119,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (7984, 21,  4,  0,    0,  120,  120,   95,   95,  115,   95,  115,   95,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (7984, 24,  4,  0,    0,  130,  130,  103,  103,  125,  103,  125,  103,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (7984, 25,  4, 10, 0.75,  120,  120,   95,   95,  115,   95,  115,   95,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7984,     3,  2.021)  /* Weakness Other I */
     , (7984,     6,  2.008)  /* Heal Self I */
     , (7984,    24,      2)  /* Armor Self I */
     , (7984,   515,      2)  /* Acid Protection Self I */
     , (7984,  1030,      2)  /* Cold Protection Self I */
     , (7984,  1237,  2.005)  /* Drain Health Other I */
     , (7984,  1249,  2.005)  /* Drain Stamina Other I */
     , (7984,  1260,  2.005)  /* Drain Mana Other I */
     , (7984,  1367,  2.021)  /* Frailty Other I */
     , (7984,  1391,  2.021)  /* Clumsiness Other I */
     , (7984,  1415,  2.021)  /* Slowness Other I */
     , (7984,  1439,  2.021)  /* Bafflement Other I */
     , (7984,  1463,  2.021)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7984,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7984, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7984,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7984,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7984, 9, 10704,  0, 0, 0.03, False) /* Create Small Niffis Shell (10704) for ContainTreasure */
     , (7984, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7984, 1, 26683, 0, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Parfal Niffling (26683) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
