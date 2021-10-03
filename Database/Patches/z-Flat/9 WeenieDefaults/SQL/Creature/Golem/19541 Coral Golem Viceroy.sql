DELETE FROM `weenie` WHERE `class_Id` = 19541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19541, 'golemcoralviceroy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19541,   1,         16) /* ItemType - Creature */
     , (19541,   2,         13) /* CreatureType - Golem */
     , (19541,   3,          8) /* PaletteTemplate - Green */
     , (19541,   6,         -1) /* ItemsCapacity */
     , (19541,   7,         -1) /* ContainersCapacity */
     , (19541,  16,          1) /* ItemUseable - No */
     , (19541,  25,        110) /* Level */
     , (19541,  27,          0) /* ArmorType - None */
     , (19541,  40,          2) /* CombatMode - Melee */
     , (19541,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19541,  81,          8) /* MaxGeneratedObjects */
     , (19541,  82,          8) /* InitGeneratedObjects */
     , (19541,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19541, 103,          3) /* GeneratorDestructionType - Kill */
     , (19541, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19541, 146,     299711) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19541,   1, True ) /* Stuck */
     , (19541,   6, True ) /* AiUsesMana */
     , (19541,  11, False) /* IgnoreCollisions */
     , (19541,  12, True ) /* ReportCollisions */
     , (19541,  13, False) /* Ethereal */
     , (19541,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19541,   1,       5) /* HeartbeatInterval */
     , (19541,   2,       0) /* HeartbeatTimestamp */
     , (19541,   3,     0.5) /* HealthRate */
     , (19541,   4,     0.5) /* StaminaRate */
     , (19541,   5,     0.5) /* ManaRate */
     , (19541,   6,     0.1) /* HealthUponResurrection */
     , (19541,   7,    0.25) /* StaminaUponResurrection */
     , (19541,   8,     0.3) /* ManaUponResurrection */
     , (19541,  12,     0.5) /* Shade */
     , (19541,  13,    0.75) /* ArmorModVsSlash */
     , (19541,  14,     0.9) /* ArmorModVsPierce */
     , (19541,  15,       1) /* ArmorModVsBludgeon */
     , (19541,  16,    0.85) /* ArmorModVsCold */
     , (19541,  17,    0.85) /* ArmorModVsFire */
     , (19541,  18,    0.85) /* ArmorModVsAcid */
     , (19541,  19,    0.85) /* ArmorModVsElectric */
     , (19541,  31,      18) /* VisualAwarenessRange */
     , (19541,  34,     3.3) /* PowerupTime */
     , (19541,  39,    1.75) /* DefaultScale */
     , (19541,  41,     300) /* RegenerationInterval */
     , (19541,  43,      15) /* GeneratorRadius */
     , (19541,  64,     0.5) /* ResistSlash */
     , (19541,  65,     0.5) /* ResistPierce */
     , (19541,  66,     0.5) /* ResistBludgeon */
     , (19541,  67,     0.5) /* ResistFire */
     , (19541,  68,     0.5) /* ResistCold */
     , (19541,  69,     0.5) /* ResistAcid */
     , (19541,  70,       1) /* ResistElectric */
     , (19541,  71,       1) /* ResistHealthBoost */
     , (19541,  72,    0.75) /* ResistStaminaDrain */
     , (19541,  73,       1) /* ResistStaminaBoost */
     , (19541,  74,    0.75) /* ResistManaDrain */
     , (19541,  75,       1) /* ResistManaBoost */
     , (19541,  80,       3) /* AiUseMagicDelay */
     , (19541, 104,      10) /* ObviousRadarRange */
     , (19541, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19541,   1, 'Coral Golem Viceroy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19541,   1,   33556426) /* Setup */
     , (19541,   2,  150995073) /* MotionTable */
     , (19541,   3,  536870933) /* SoundTable */
     , (19541,   4,  805306376) /* CombatTable */
     , (19541,   6,   67112775) /* PaletteBase */
     , (19541,   7,  268436009) /* ClothingBase */
     , (19541,   8,  100667940) /* Icon */
     , (19541,  22,  872415323) /* PhysicsEffectTable */
     , (19541,  35,         35) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19541,   1, 360, 0, 0) /* Strength */
     , (19541,   2, 400, 0, 0) /* Endurance */
     , (19541,   3, 260, 0, 0) /* Quickness */
     , (19541,   4, 260, 0, 0) /* Coordination */
     , (19541,   5, 260, 0, 0) /* Focus */
     , (19541,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19541,   1,  9800, 0, 0, 10000) /* MaxHealth */
     , (19541,   3,  9600, 0, 0, 10000) /* MaxStamina */
     , (19541,   5,   840, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19541,  6, 0, 3, 0, 297, 0, 1127.14074235904) /* MeleeDefense        Specialized */
     , (19541,  7, 0, 3, 0, 380, 0, 1127.14074235904) /* MissileDefense      Specialized */
     , (19541, 13, 0, 3, 0, 243, 0, 1127.14074235904) /* UnarmedCombat       Specialized */
     , (19541, 14, 0, 3, 0, 300, 0, 1127.14074235904) /* ArcaneLore          Specialized */
     , (19541, 15, 0, 3, 0, 240, 0, 1127.14074235904) /* MagicDefense        Specialized */
     , (19541, 20, 0, 3, 0, 100, 0, 1127.14074235904) /* Deception           Specialized */
     , (19541, 22, 0, 3, 0,  10, 0, 1127.14074235904) /* Jump                Specialized */
     , (19541, 24, 0, 3, 0,  10, 0, 1127.14074235904) /* Run                 Specialized */
     , (19541, 31, 0, 3, 0, 180, 0, 1127.14074235904) /* CreatureEnchantment Specialized */
     , (19541, 33, 0, 3, 0, 180, 0, 1127.14074235904) /* LifeMagic           Specialized */
     , (19541, 34, 0, 3, 0, 180, 0, 1127.14074235904) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19541,  0,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19541,  1,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19541,  2,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19541,  3,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19541,  4,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19541,  5,  4, 90, 0.75,  350,  263,  315,  350,  298,  298,  298,  298,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19541,  6,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19541,  7,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19541,  8,  4, 90, 0.75,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19541,    62,   2.08)  /* Acid Stream V */
     , (19541,    63,   2.08)  /* Acid Stream VI */
     , (19541,   278,      2)  /* Magic Resistance Self V */
     , (19541,   284,      2)  /* Magic Yield Other V */
     , (19541,   525,      2)  /* Acid Vulnerability Other V */
     , (19541,  1160,      2)  /* Heal Self V */
     , (19541,  1241,      2)  /* Drain Health Other V */
     , (19541,  1311,      2)  /* Armor Self V */
     , (19541,  1325,      2)  /* Imperil Other IV */
     , (19541,  1342,      2)  /* Weakness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19541,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19541, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19541,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19541,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19541, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (19541, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (19541, 9,  7605,  0, 0, 0.15, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (19541, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19541, -1, 14516, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Caustic (14516) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
