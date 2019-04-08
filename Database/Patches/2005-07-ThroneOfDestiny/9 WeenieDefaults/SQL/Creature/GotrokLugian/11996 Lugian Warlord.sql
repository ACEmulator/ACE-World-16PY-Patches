DELETE FROM `weenie` WHERE `class_Id` = 11996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11996, 'lugianbossmonster', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11996,   1,         16) /* ItemType - Creature */
     , (11996,   2,         70) /* CreatureType - GotrokLugian */
     , (11996,   3,         10) /* PaletteTemplate - LightBlue */
     , (11996,   6,         -1) /* ItemsCapacity */
     , (11996,   7,         -1) /* ContainersCapacity */
     , (11996,   8,       8000) /* Mass */
     , (11996,  16,          1) /* ItemUseable - No */
     , (11996,  25,         60) /* Level */
     , (11996,  27,          0) /* ArmorType - None */
     , (11996,  40,          2) /* CombatMode - Melee */
     , (11996,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11996,  81,          4) /* MaxGeneratedObjects */
     , (11996,  82,          4) /* InitGeneratedObjects */
     , (11996,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11996, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11996, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11996, 140,          1) /* AiOptions - CanOpenDoors */
     , (11996, 146,      17500) /* XpOverride */
     , (11996, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11996,   1, True ) /* Stuck */
     , (11996,  11, False) /* IgnoreCollisions */
     , (11996,  12, True ) /* ReportCollisions */
     , (11996,  13, False) /* Ethereal */
     , (11996,  14, True ) /* GravityStatus */
     , (11996,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11996,   1,       5) /* HeartbeatInterval */
     , (11996,   2,       0) /* HeartbeatTimestamp */
     , (11996,   3, 4.69999980926514) /* HealthRate */
     , (11996,   4,       9) /* StaminaRate */
     , (11996,   5,       2) /* ManaRate */
     , (11996,  12,     0.5) /* Shade */
     , (11996,  13, 0.569999992847443) /* ArmorModVsSlash */
     , (11996,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (11996,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (11996,  16, 0.360000014305115) /* ArmorModVsCold */
     , (11996,  17, 0.170000001788139) /* ArmorModVsFire */
     , (11996,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (11996,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (11996,  31,      23) /* VisualAwarenessRange */
     , (11996,  34,     1.5) /* PowerupTime */
     , (11996,  36,       1) /* ChargeSpeed */
     , (11996,  41,     600) /* RegenerationInterval */
     , (11996,  43,       5) /* GeneratorRadius */
     , (11996,  64, 0.660000026226044) /* ResistSlash */
     , (11996,  65, 0.660000026226044) /* ResistPierce */
     , (11996,  66, 0.660000026226044) /* ResistBludgeon */
     , (11996,  67,    0.25) /* ResistFire */
     , (11996,  68, 0.419999986886978) /* ResistCold */
     , (11996,  69, 0.899999976158142) /* ResistAcid */
     , (11996,  70,       1) /* ResistElectric */
     , (11996,  71,       1) /* ResistHealthBoost */
     , (11996,  72,       1) /* ResistStaminaDrain */
     , (11996,  73,       1) /* ResistStaminaBoost */
     , (11996,  74,       1) /* ResistManaDrain */
     , (11996,  75,       1) /* ResistManaBoost */
     , (11996, 104,      10) /* ObviousRadarRange */
     , (11996, 117,     0.5) /* FocusedProbability */
     , (11996, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11996,   1, 'Lugian Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11996,   1,   33557003) /* Setup */
     , (11996,   2,  150994950) /* MotionTable */
     , (11996,   3,  536870922) /* SoundTable */
     , (11996,   4,  805306371) /* CombatTable */
     , (11996,   6,   67113158) /* PaletteBase */
     , (11996,   7,  268436153) /* ClothingBase */
     , (11996,   8,  100667447) /* Icon */
     , (11996,  22,  872415262) /* PhysicsEffectTable */
     , (11996,  32,        107) /* WieldedTreasureType - 
                                   Wield Rock (23747) | Probability: 100%
                                   Wield Lugian Axe (23741) | Probability: 40%
                                   Wield Lugian Mace (23759) | Probability: 20%
                                   Wield Lugian Hammer (23755) | Probability: 20%
                                   Wield Lugian Morning Star (23767) | Probability: 20% */
     , (11996,  35,         22) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11996,   1, 270, 0, 0) /* Strength */
     , (11996,   2, 220, 0, 0) /* Endurance */
     , (11996,   3, 120, 0, 0) /* Quickness */
     , (11996,   4, 135, 0, 0) /* Coordination */
     , (11996,   5, 110, 0, 0) /* Focus */
     , (11996,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11996,   1,   150, 0, 0, 260) /* MaxHealth */
     , (11996,   3,   150, 0, 0, 370) /* MaxStamina */
     , (11996,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11996,  1, 0, 3, 0, 145, 0, 778.52294921875) /* Axe                 Specialized */
     , (11996,  5, 0, 3, 0, 145, 0, 778.52294921875) /* Mace                Specialized */
     , (11996,  6, 0, 3, 0, 195, 0, 778.52294921875) /* MeleeDefense        Specialized */
     , (11996,  7, 0, 3, 0, 315, 0, 778.52294921875) /* MissileDefense      Specialized */
     , (11996, 12, 0, 3, 0, 185, 0, 778.52294921875) /* ThrownWeapon        Specialized */
     , (11996, 13, 0, 3, 0, 145, 0, 778.52294921875) /* UnarmedCombat       Specialized */
     , (11996, 15, 0, 3, 0, 220, 0, 778.52294921875) /* MagicDefense        Specialized */
     , (11996, 20, 0, 2, 0,  80, 0, 778.52294921875) /* Deception           Trained */
     , (11996, 22, 0, 2, 0,  80, 0, 778.52294921875) /* Jump                Trained */
     , (11996, 24, 0, 2, 0,  45, 0, 778.52294921875) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11996,  0,  4,  2,  0.3,  245,  140,  140,  140,   88,   42,  211,  196,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11996,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11996,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11996,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11996,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11996,  5,  4, 20, 0.75,  240,  137,  137,  137,   86,   41,  206,  192,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11996,  6,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11996,  7,  4, 25,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11996,  8,  4, 20, 0.75,  250,  143,  143,  143,   90,   43,  215,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11996, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11996, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11996, 9,  7043,  0, 0, 0.33, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (11996, 9,     0,  0, 0, 0.67, False) /* Create nothing for ContainTreasure */
     , (11996, 9, 23540,  0, 0, 0.3, False) /* Create Soul Staff (23540) for ContainTreasure */
     , (11996, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 0.25, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11996, 0.5, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11996, 0.75, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Gigas (24940) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11996, 1, 9401, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dread Mattekar (9401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
