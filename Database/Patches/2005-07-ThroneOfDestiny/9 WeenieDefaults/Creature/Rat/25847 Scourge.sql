DELETE FROM `weenie` WHERE `class_Id` = 25847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25847, 'ratbossscourge', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25847,   1,         16) /* ItemType - Creature */
     , (25847,   2,         10) /* CreatureType - Rat */
     , (25847,   3,          4) /* PaletteTemplate - Brown */
     , (25847,   6,         -1) /* ItemsCapacity */
     , (25847,   7,         -1) /* ContainersCapacity */
     , (25847,  16,          1) /* ItemUseable - No */
     , (25847,  25,        161) /* Level */
     , (25847,  27,          0) /* ArmorType - None */
     , (25847,  40,          2) /* CombatMode - Melee */
     , (25847,  68,          3) /* TargetingTactic - Random, Focused */
     , (25847,  81,          5) /* MaxGeneratedObjects */
     , (25847,  82,          5) /* InitGeneratedObjects */
     , (25847,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25847, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25847, 146,     725423) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25847,   1, True ) /* Stuck */
     , (25847,  11, False) /* IgnoreCollisions */
     , (25847,  12, True ) /* ReportCollisions */
     , (25847,  13, False) /* Ethereal */
     , (25847,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25847,   1,       5) /* HeartbeatInterval */
     , (25847,   2,       0) /* HeartbeatTimestamp */
     , (25847,   3,      10) /* HealthRate */
     , (25847,   4,       5) /* StaminaRate */
     , (25847,   5,       2) /* ManaRate */
     , (25847,  12,     0.5) /* Shade */
     , (25847,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25847,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25847,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (25847,  16,    0.75) /* ArmorModVsCold */
     , (25847,  17, 0.899999976158142) /* ArmorModVsFire */
     , (25847,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (25847,  19,    0.75) /* ArmorModVsElectric */
     , (25847,  31,      22) /* VisualAwarenessRange */
     , (25847,  34,       2) /* PowerupTime */
     , (25847,  36,       1) /* ChargeSpeed */
     , (25847,  39,       3) /* DefaultScale */
     , (25847,  41,     600) /* RegenerationInterval */
     , (25847,  43,       5) /* GeneratorRadius */
     , (25847,  64,    0.75) /* ResistSlash */
     , (25847,  65,    0.75) /* ResistPierce */
     , (25847,  66,       1) /* ResistBludgeon */
     , (25847,  67,    0.25) /* ResistFire */
     , (25847,  68, 0.600000023841858) /* ResistCold */
     , (25847,  69, 0.600000023841858) /* ResistAcid */
     , (25847,  70,       1) /* ResistElectric */
     , (25847,  71,       1) /* ResistHealthBoost */
     , (25847,  72,       1) /* ResistStaminaDrain */
     , (25847,  73,       1) /* ResistStaminaBoost */
     , (25847,  74,       1) /* ResistManaDrain */
     , (25847,  75,       1) /* ResistManaBoost */
     , (25847, 104,      10) /* ObviousRadarRange */
     , (25847, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25847,   1, 'Scourge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25847,   1,   33554493) /* Setup */
     , (25847,   2,  150994958) /* MotionTable */
     , (25847,   3,  536870927) /* SoundTable */
     , (25847,   4,  805306387) /* CombatTable */
     , (25847,   6,   67109300) /* PaletteBase */
     , (25847,   7,  268436730) /* ClothingBase */
     , (25847,   8,  100667451) /* Icon */
     , (25847,  22,  872415267) /* PhysicsEffectTable */
     , (25847,  30,         84) /* PhysicsScript - BreatheFlame */
     , (25847,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25847,   1, 340, 0, 0) /* Strength */
     , (25847,   2, 350, 0, 0) /* Endurance */
     , (25847,   3, 400, 0, 0) /* Quickness */
     , (25847,   4, 420, 0, 0) /* Coordination */
     , (25847,   5, 250, 0, 0) /* Focus */
     , (25847,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25847,   1,  7325, 0, 0, 7500) /* MaxHealth */
     , (25847,   3,  7150, 0, 0, 7500) /* MaxStamina */
     , (25847,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25847,  6, 0, 3, 0, 310, 0, 1673.87939453125) /* MeleeDefense        Specialized */
     , (25847,  7, 0, 3, 0, 425, 0, 1673.87939453125) /* MissileDefense      Specialized */
     , (25847, 13, 0, 3, 0, 300, 0, 1673.87939453125) /* UnarmedCombat       Specialized */
     , (25847, 15, 0, 3, 0, 330, 0, 1673.87939453125) /* MagicDefense        Specialized */
     , (25847, 20, 0, 3, 0, 100, 0, 1673.87939453125) /* Deception           Specialized */
     , (25847, 22, 0, 3, 0,  45, 0, 1673.87939453125) /* Jump                Specialized */
     , (25847, 24, 0, 3, 0,  40, 0, 1673.87939453125) /* Run                 Specialized */
     , (25847, 31, 0, 3, 0, 327, 0, 1673.87939453125) /* CreatureEnchantment Specialized */
     , (25847, 33, 0, 3, 0, 327, 0, 1673.87939453125) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25847,  0,  2, 140, 0.75,  450,  293,  360,  293,  338,  405,  383,  338,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (25847, 16,  4,  4, 0.75,  450,  293,  360,  293,  338,  405,  383,  338,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (25847, 17,  4,  0,    0,  450,  293,  360,  293,  338,  405,  383,  338,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (25847, 22, 16, 125,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25847,  2996,   2.01)  /* Scourge */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25847,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25847,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25847,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25847,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25847, 9, 25900,  0, 0, 1, False) /* Create Scourge's Hide (25900) for ContainTreasure */
     , (25847, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (25847, 9, 30823,  0, 0, 0.1, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25847, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25847, -1, 25877, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Contagion Rat (25877) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25847, -1, 25879, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pestilence Rat (25879) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25847, -1, 25878, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infested Rat (25878) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
