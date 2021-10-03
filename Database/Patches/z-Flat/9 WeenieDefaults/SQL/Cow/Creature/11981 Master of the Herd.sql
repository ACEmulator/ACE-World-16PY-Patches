DELETE FROM `weenie` WHERE `class_Id` = 11981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11981, 'aurochbossmonster', 15, '2005-02-09 10:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11981,   1,         16) /* ItemType - Creature */
     , (11981,   2,         11) /* CreatureType - Auroch */
     , (11981,   3,         62) /* PaletteTemplate - RedBrown */
     , (11981,   6,         -1) /* ItemsCapacity */
     , (11981,   7,         -1) /* ContainersCapacity */
     , (11981,  16,          1) /* ItemUseable - No */
     , (11981,  25,         23) /* Level */
     , (11981,  27,          0) /* ArmorType - None */
     , (11981,  40,          2) /* CombatMode - Melee */
     , (11981,  67,         64) /* Tolerance - Retaliate */
     , (11981,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11981,  72,         12) /* FriendType - Cow */
     , (11981,  81,          4) /* MaxGeneratedObjects */
     , (11981,  82,          4) /* InitGeneratedObjects */
     , (11981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11981, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11981, 146,       2799) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11981,   1, True ) /* Stuck */
     , (11981,  11, False) /* IgnoreCollisions */
     , (11981,  12, True ) /* ReportCollisions */
     , (11981,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11981,   1,       5) /* HeartbeatInterval */
     , (11981,   2,       0) /* HeartbeatTimestamp */
     , (11981,   3,       4) /* HealthRate */
     , (11981,   4,       5) /* StaminaRate */
     , (11981,   5,       2) /* ManaRate */
     , (11981,  12,     0.5) /* Shade */
     , (11981,  13,    0.34) /* ArmorModVsSlash */
     , (11981,  14,    0.18) /* ArmorModVsPierce */
     , (11981,  15,    0.04) /* ArmorModVsBludgeon */
     , (11981,  16,    0.18) /* ArmorModVsCold */
     , (11981,  17,     100) /* ArmorModVsFire */
     , (11981,  18,    0.18) /* ArmorModVsAcid */
     , (11981,  19,     0.6) /* ArmorModVsElectric */
     , (11981,  31,      23) /* VisualAwarenessRange */
     , (11981,  34,       1) /* PowerupTime */
     , (11981,  36,       1) /* ChargeSpeed */
     , (11981,  39,     1.3) /* DefaultScale */
     , (11981,  41,     600) /* RegenerationInterval */
     , (11981,  43,       5) /* GeneratorRadius */
     , (11981,  64,    0.86) /* ResistSlash */
     , (11981,  65,     0.8) /* ResistPierce */
     , (11981,  66,    0.75) /* ResistBludgeon */
     , (11981,  67,    -0.2) /* ResistFire */
     , (11981,  68,     0.8) /* ResistCold */
     , (11981,  69,     0.8) /* ResistAcid */
     , (11981,  70,       1) /* ResistElectric */
     , (11981,  71,       1) /* ResistHealthBoost */
     , (11981,  72,       1) /* ResistStaminaDrain */
     , (11981,  73,       1) /* ResistStaminaBoost */
     , (11981,  74,       1) /* ResistManaDrain */
     , (11981,  75,       1) /* ResistManaBoost */
     , (11981, 104,      10) /* ObviousRadarRange */
     , (11981, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11981,   1, 'Master of the Herd') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11981,   1,   33554478) /* Setup */
     , (11981,   2,  150994969) /* MotionTable */
     , (11981,   3,  536870916) /* SoundTable */
     , (11981,   4,  805306388) /* CombatTable */
     , (11981,   6,   67109302) /* PaletteBase */
     , (11981,   7,  268435548) /* ClothingBase */
     , (11981,   8,  100667936) /* Icon */
     , (11981,  22,  872415254) /* PhysicsEffectTable */
     , (11981,  30,         84) /* PhysicsScript - BreatheFlame */
     , (11981,  35,         24) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11981,   1, 180, 0, 0) /* Strength */
     , (11981,   2, 170, 0, 0) /* Endurance */
     , (11981,   3,  90, 0, 0) /* Quickness */
     , (11981,   4,  90, 0, 0) /* Coordination */
     , (11981,   5,  90, 0, 0) /* Focus */
     , (11981,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11981,   1,    60, 0, 0, 145) /* MaxHealth */
     , (11981,   3,   340, 0, 0, 510) /* MaxStamina */
     , (11981,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11981,  6, 0, 3, 0,  75, 0, 777.142179277582) /* MeleeDefense        Specialized */
     , (11981,  7, 0, 3, 0, 108, 0, 777.142179277582) /* MissileDefense      Specialized */
     , (11981, 13, 0, 3, 0,  80, 0, 777.142179277582) /* UnarmedCombat       Specialized */
     , (11981, 15, 0, 3, 0, 104, 0, 777.142179277582) /* MagicDefense        Specialized */
     , (11981, 20, 0, 2, 0,  70, 0, 777.142179277582) /* Deception           Trained */
     , (11981, 24, 0, 2, 0,  75, 0, 777.142179277582) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11981,  0,  4, 25, 0.75,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11981,  9,  2, 25, 0.75,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (11981, 10,  4,  0,    0,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11981, 12,  4, 10,  0.3,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (11981, 13,  4,  0,    0,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (11981, 15,  4,  3,  0.3,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (11981, 16,  4,  0,    0,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (11981, 17,  4,  1,  0.9,   80,   27,   14,    3,   14, 8000,   14,   48,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (11981, 22, 16, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11981,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11981, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11981,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11981,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11981,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11981,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11981, 9,  7039,  0, 0, 0.25, False) /* Create Fire Auroch Horn (7039) for ContainTreasure */
     , (11981, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 0.25, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Cow (1606) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11981, 0.5, 1605, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Yearling (1605) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11981, 0.75, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Cow (1606) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11981, 1, 1607, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Auroch Fire Bull (1607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
