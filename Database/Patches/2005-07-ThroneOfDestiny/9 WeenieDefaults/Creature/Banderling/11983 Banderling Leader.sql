DELETE FROM `weenie` WHERE `class_Id` = 11983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11983, 'banderlingbossmonster', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11983,   1,         16) /* ItemType - Creature */
     , (11983,   2,          2) /* CreatureType - Banderling */
     , (11983,   3,         14) /* PaletteTemplate - Red */
     , (11983,   6,         -1) /* ItemsCapacity */
     , (11983,   7,         -1) /* ContainersCapacity */
     , (11983,  16,          1) /* ItemUseable - No */
     , (11983,  25,         20) /* Level */
     , (11983,  27,          0) /* ArmorType - None */
     , (11983,  40,          2) /* CombatMode - Melee */
     , (11983,  68,          3) /* TargetingTactic - Random, Focused */
     , (11983,  81,          4) /* MaxGeneratedObjects */
     , (11983,  82,          4) /* InitGeneratedObjects */
     , (11983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11983, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11983, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11983, 140,          1) /* AiOptions - CanOpenDoors */
     , (11983, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11983,   1, True ) /* Stuck */
     , (11983,  11, False) /* IgnoreCollisions */
     , (11983,  12, True ) /* ReportCollisions */
     , (11983,  13, False) /* Ethereal */
     , (11983,  14, True ) /* GravityStatus */
     , (11983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11983,   1,       5) /* HeartbeatInterval */
     , (11983,   2,       0) /* HeartbeatTimestamp */
     , (11983,   3,       4) /* HealthRate */
     , (11983,   4,       6) /* StaminaRate */
     , (11983,   5,       3) /* ManaRate */
     , (11983,  12,     0.5) /* Shade */
     , (11983,  13,     0.5) /* ArmorModVsSlash */
     , (11983,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (11983,  15, 0.610000014305115) /* ArmorModVsBludgeon */
     , (11983,  16,     0.5) /* ArmorModVsCold */
     , (11983,  17, 0.699999988079071) /* ArmorModVsFire */
     , (11983,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (11983,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11983,  31,      20) /* VisualAwarenessRange */
     , (11983,  34, 1.20000004768372) /* PowerupTime */
     , (11983,  36,     0.5) /* ChargeSpeed */
     , (11983,  39, 1.79999995231628) /* DefaultScale */
     , (11983,  41,     600) /* RegenerationInterval */
     , (11983,  43,       5) /* GeneratorRadius */
     , (11983,  64, 0.759999990463257) /* ResistSlash */
     , (11983,  65, 0.649999976158142) /* ResistPierce */
     , (11983,  66,     0.5) /* ResistBludgeon */
     , (11983,  67,       1) /* ResistFire */
     , (11983,  68, 0.759999990463257) /* ResistCold */
     , (11983,  69, 0.649999976158142) /* ResistAcid */
     , (11983,  70,       1) /* ResistElectric */
     , (11983,  71,       1) /* ResistHealthBoost */
     , (11983,  72,       1) /* ResistStaminaDrain */
     , (11983,  73,       1) /* ResistStaminaBoost */
     , (11983,  74,       1) /* ResistManaDrain */
     , (11983,  75,       1) /* ResistManaBoost */
     , (11983, 104,      10) /* ObviousRadarRange */
     , (11983, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11983,   1, 'Banderling Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11983,   1,   33558024) /* Setup */
     , (11983,   2,  150994951) /* MotionTable */
     , (11983,   3,  536870917) /* SoundTable */
     , (11983,   4,  805306370) /* CombatTable */
     , (11983,   6,   67114021) /* PaletteBase */
     , (11983,   7,  268436496) /* ClothingBase */
     , (11983,   8,  100667453) /* Icon */
     , (11983,  22,  872415255) /* PhysicsEffectTable */
     , (11983,  32,         47) /* WieldedTreasureType - 
                                   Wield 3x Throwing Axe (304) | Probability: 1%
                                   Wield 3x Throwing Club (310) | Probability: 1%
                                   Wield Battle Axe (301) | Probability: 15%
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Jo (322) | Probability: 3%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Morning Star (332) | Probability: 15%
                                   Wield Nabut (333) | Probability: 3%
                                   Wield Shou-ono (342) | Probability: 10%
                                   Wield Silifi (344) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10% */
     , (11983,  35,         24) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11983,   1, 130, 0, 0) /* Strength */
     , (11983,   2, 120, 0, 0) /* Endurance */
     , (11983,   3, 130, 0, 0) /* Quickness */
     , (11983,   4, 130, 0, 0) /* Coordination */
     , (11983,   5,  70, 0, 0) /* Focus */
     , (11983,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11983,   1,    75, 0, 0, 135) /* MaxHealth */
     , (11983,   3,   150, 0, 0, 270) /* MaxStamina */
     , (11983,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11983, 46, 0, 3, 0,  90, 0, 0) /* FinesseWeapons      Specialized */
     , (11983,  6, 0, 3, 0,  40, 0, 0) /* MeleeDefense        Specialized */
     , (11983,  7, 0, 3, 0,  85, 0, 0) /* MissileDefense      Specialized */
     , (11983, 44, 0, 3, 0,  90, 0, 0) /* HeavyWeapons        Specialized */
     , (11983, 47, 0, 3, 0,  50, 0, 0) /* MissileWeapons      Specialized */
     , (11983, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */
     , (11983, 14, 0, 2, 0,  50, 0, 0) /* ArcaneLore          Trained */
     , (11983, 15, 0, 3, 0,  66, 0, 0) /* MagicDefense        Specialized */
     , (11983, 20, 0, 2, 0,  70, 0, 0) /* Deception           Trained */
     , (11983, 22, 0, 3, 0,  80, 0, 0) /* Jump                Specialized */
     , (11983, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (11983, 31, 0, 3, 0,  50, 0, 0) /* CreatureEnchantment Specialized */
     , (11983, 33, 0, 3, 0,  50, 0, 0) /* LifeMagic           Specialized */
     , (11983, 34, 0, 3, 0,  50, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11983,  0,  4,  0,    0,  110,   55,   42,   67,   55,   77,   42,   66,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11983,  1,  4,  0,    0,  100,   50,   38,   61,   50,   70,   38,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11983,  2,  4,  0,    0,  100,   50,   38,   61,   50,   70,   38,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11983,  3,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11983,  4,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11983,  5,  4, 16, 0.75,   90,   45,   34,   55,   45,   63,   34,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11983,  6,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11983,  7,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11983,  8,  4, 19, 0.75,   90,   45,   34,   55,   45,   63,   34,   54,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11983,     6,   2.01)  /* Heal Self I */
     , (11983,    15,   2.01)  /* Vulnerability Other I */
     , (11983,    18,   2.01)  /* Invulnerability Self I */
     , (11983,    65,   2.02)  /* Shock Wave II */
     , (11983,    66,  2.005)  /* Shock Wave III */
     , (11983,    81,   2.02)  /* Flame Bolt II */
     , (11983,    93,   2.02)  /* Whirling Blade II */
     , (11983,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11983,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11983, 9,  3693,  0, 0, 0.04, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (11983, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (11983, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11983, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11983, 0.25, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11983, 0.5, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11983, 0.75, 6, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Scout (6) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11983, 1, 938, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Raider (938) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
