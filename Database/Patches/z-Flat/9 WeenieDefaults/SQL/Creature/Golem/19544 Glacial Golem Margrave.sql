DELETE FROM `weenie` WHERE `class_Id` = 19544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19544, 'golemglacialmargrave', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19544,   1,         16) /* ItemType - Creature */
     , (19544,   2,         13) /* CreatureType - Golem */
     , (19544,   3,         10) /* PaletteTemplate - LightBlue */
     , (19544,   6,         -1) /* ItemsCapacity */
     , (19544,   7,         -1) /* ContainersCapacity */
     , (19544,  16,          1) /* ItemUseable - No */
     , (19544,  25,         70) /* Level */
     , (19544,  27,          0) /* ArmorType - None */
     , (19544,  40,          2) /* CombatMode - Melee */
     , (19544,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19544,  81,          6) /* MaxGeneratedObjects */
     , (19544,  82,          6) /* InitGeneratedObjects */
     , (19544,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19544, 103,          3) /* GeneratorDestructionType - Kill */
     , (19544, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19544, 146,      55683) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19544,   1, True ) /* Stuck */
     , (19544,   6, True ) /* AiUsesMana */
     , (19544,  11, False) /* IgnoreCollisions */
     , (19544,  12, True ) /* ReportCollisions */
     , (19544,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19544,   1,       5) /* HeartbeatInterval */
     , (19544,   2,       0) /* HeartbeatTimestamp */
     , (19544,   3,     0.6) /* HealthRate */
     , (19544,   4,     0.5) /* StaminaRate */
     , (19544,   5,       2) /* ManaRate */
     , (19544,   6,     0.1) /* HealthUponResurrection */
     , (19544,   7,    0.25) /* StaminaUponResurrection */
     , (19544,   8,     0.3) /* ManaUponResurrection */
     , (19544,  12,     0.5) /* Shade */
     , (19544,  13,    0.55) /* ArmorModVsSlash */
     , (19544,  14,     0.9) /* ArmorModVsPierce */
     , (19544,  15,     0.5) /* ArmorModVsBludgeon */
     , (19544,  16,     1.8) /* ArmorModVsCold */
     , (19544,  17,     0.3) /* ArmorModVsFire */
     , (19544,  18,     0.8) /* ArmorModVsAcid */
     , (19544,  19,     0.8) /* ArmorModVsElectric */
     , (19544,  31,      13) /* VisualAwarenessRange */
     , (19544,  34,     3.3) /* PowerupTime */
     , (19544,  39,    1.75) /* DefaultScale */
     , (19544,  41,     300) /* RegenerationInterval */
     , (19544,  43,      15) /* GeneratorRadius */
     , (19544,  64,    0.45) /* ResistSlash */
     , (19544,  65,     0.1) /* ResistPierce */
     , (19544,  66,     0.5) /* ResistBludgeon */
     , (19544,  67,     0.7) /* ResistFire */
     , (19544,  68,    0.05) /* ResistCold */
     , (19544,  69,       1) /* ResistAcid */
     , (19544,  70,       1) /* ResistElectric */
     , (19544,  71,       1) /* ResistHealthBoost */
     , (19544,  72,       1) /* ResistStaminaDrain */
     , (19544,  73,       1) /* ResistStaminaBoost */
     , (19544,  74,       1) /* ResistManaDrain */
     , (19544,  75,       1) /* ResistManaBoost */
     , (19544,  80,       3) /* AiUseMagicDelay */
     , (19544, 104,      10) /* ObviousRadarRange */
     , (19544, 122,       2) /* AiAcquireHealth */
     , (19544, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19544,   1, 'Glacial Golem Margrave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19544,   1,   33557484) /* Setup */
     , (19544,   2,  150995073) /* MotionTable */
     , (19544,   3,  536870933) /* SoundTable */
     , (19544,   4,  805306376) /* CombatTable */
     , (19544,   6,   67113782) /* PaletteBase */
     , (19544,   7,  268436246) /* ClothingBase */
     , (19544,   8,  100667940) /* Icon */
     , (19544,  22,  872415323) /* PhysicsEffectTable */
     , (19544,  35,         33) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19544,   1, 150, 0, 0) /* Strength */
     , (19544,   2, 200, 0, 0) /* Endurance */
     , (19544,   3,  80, 0, 0) /* Quickness */
     , (19544,   4,  40, 0, 0) /* Coordination */
     , (19544,   5, 120, 0, 0) /* Focus */
     , (19544,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19544,   1,  4900, 0, 0, 5000) /* MaxHealth */
     , (19544,   3,  5800, 0, 0, 6000) /* MaxStamina */
     , (19544,   5,  2890, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19544,  6, 0, 3, 0, 272, 0, 1127.54534049838) /* MeleeDefense        Specialized */
     , (19544,  7, 0, 3, 0, 340, 0, 1127.54534049838) /* MissileDefense      Specialized */
     , (19544, 13, 0, 3, 0, 165, 0, 1127.54534049838) /* UnarmedCombat       Specialized */
     , (19544, 14, 0, 2, 0, 180, 0, 1127.54534049838) /* ArcaneLore          Trained */
     , (19544, 15, 0, 3, 0, 175, 0, 1127.54534049838) /* MagicDefense        Specialized */
     , (19544, 20, 0, 2, 0, 100, 0, 1127.54534049838) /* Deception           Trained */
     , (19544, 22, 0, 2, 0,  10, 0, 1127.54534049838) /* Jump                Trained */
     , (19544, 24, 0, 2, 0,  10, 0, 1127.54534049838) /* Run                 Trained */
     , (19544, 33, 0, 3, 0, 150, 0, 1127.54534049838) /* LifeMagic           Specialized */
     , (19544, 34, 0, 3, 0, 150, 0, 1127.54534049838) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19544,  0,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19544,  1,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19544,  2,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19544,  3,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19544,  4,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19544,  5,  8, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19544,  6,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19544,  7,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19544,  8,  4, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19544,    67,   2.02)  /* Shock Wave IV */
     , (19544,    72,   2.02)  /* Frost Bolt IV */
     , (19544,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (19544,  1159,   2.02)  /* Heal Self IV */
     , (19544,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19544,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19544, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19544,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19544,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19544, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (19544, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19544, -1, 14512, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frost (14512) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
