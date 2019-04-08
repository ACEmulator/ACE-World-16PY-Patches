DELETE FROM `weenie` WHERE `class_Id` = 4108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4108, 'shrethgnawer', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4108,   1,         16) /* ItemType - Creature */
     , (4108,   2,         32) /* CreatureType - Shreth */
     , (4108,   3,         40) /* PaletteTemplate - Bronze */
     , (4108,   6,         -1) /* ItemsCapacity */
     , (4108,   7,         -1) /* ContainersCapacity */
     , (4108,  16,          1) /* ItemUseable - No */
     , (4108,  25,          8) /* Level */
     , (4108,  27,          0) /* ArmorType - None */
     , (4108,  40,          2) /* CombatMode - Melee */
     , (4108,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4108,  81,          3) /* MaxGeneratedObjects */
     , (4108,  82,          3) /* InitGeneratedObjects */
     , (4108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4108, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4108, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4108,   1, True ) /* Stuck */
     , (4108,  11, False) /* IgnoreCollisions */
     , (4108,  12, True ) /* ReportCollisions */
     , (4108,  13, False) /* Ethereal */
     , (4108,  14, True ) /* GravityStatus */
     , (4108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4108,   1,       5) /* HeartbeatInterval */
     , (4108,   2,       0) /* HeartbeatTimestamp */
     , (4108,   3, 0.100000001490116) /* HealthRate */
     , (4108,   4,       4) /* StaminaRate */
     , (4108,   5,       1) /* ManaRate */
     , (4108,  12,     0.5) /* Shade */
     , (4108,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (4108,  14, 0.280000001192093) /* ArmorModVsPierce */
     , (4108,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4108,  16, 3.45000004768372) /* ArmorModVsCold */
     , (4108,  17, 0.349999994039536) /* ArmorModVsFire */
     , (4108,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (4108,  19, 0.340000003576279) /* ArmorModVsElectric */
     , (4108,  31,       8) /* VisualAwarenessRange */
     , (4108,  34, 1.29999995231628) /* PowerupTime */
     , (4108,  36,       1) /* ChargeSpeed */
     , (4108,  39, 0.600000023841858) /* DefaultScale */
     , (4108,  41,    3600) /* RegenerationInterval */
     , (4108,  43,       2) /* GeneratorRadius */
     , (4108,  64, 0.899999976158142) /* ResistSlash */
     , (4108,  65, 0.899999976158142) /* ResistPierce */
     , (4108,  66,       1) /* ResistBludgeon */
     , (4108,  67, 0.800000011920929) /* ResistFire */
     , (4108,  68, 1.41999995708466) /* ResistCold */
     , (4108,  69,       1) /* ResistAcid */
     , (4108,  70, 0.850000023841858) /* ResistElectric */
     , (4108,  71,       1) /* ResistHealthBoost */
     , (4108,  72,       1) /* ResistStaminaDrain */
     , (4108,  73,       1) /* ResistStaminaBoost */
     , (4108,  74,       1) /* ResistManaDrain */
     , (4108,  75,       1) /* ResistManaBoost */
     , (4108, 104,      10) /* ObviousRadarRange */
     , (4108, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4108,   1, 'Gnawer Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4108,   1,   33555908) /* Setup */
     , (4108,   2,  150995072) /* MotionTable */
     , (4108,   3,  536870986) /* SoundTable */
     , (4108,   4,  805306399) /* CombatTable */
     , (4108,   6,   67112444) /* PaletteBase */
     , (4108,   7,  268435840) /* ClothingBase */
     , (4108,   8,  100669720) /* Icon */
     , (4108,  22,  872415333) /* PhysicsEffectTable */
     , (4108,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4108,   1,  30, 0, 0) /* Strength */
     , (4108,   2,  30, 0, 0) /* Endurance */
     , (4108,   3,  20, 0, 0) /* Quickness */
     , (4108,   4,  35, 0, 0) /* Coordination */
     , (4108,   5,  15, 0, 0) /* Focus */
     , (4108,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4108,   1,     0, 0, 0, 15) /* MaxHealth */
     , (4108,   3,    70, 0, 0, 100) /* MaxStamina */
     , (4108,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4108,  6, 0, 3, 0,  18, 0, 379.986206054688) /* MeleeDefense        Specialized */
     , (4108,  7, 0, 3, 0,  34, 0, 379.986206054688) /* MissileDefense      Specialized */
     , (4108, 13, 0, 3, 0,   5, 0, 379.986206054688) /* UnarmedCombat       Specialized */
     , (4108, 15, 0, 3, 0,   8, 0, 379.986206054688) /* MagicDefense        Specialized */
     , (4108, 20, 0, 2, 0,   0, 0, 379.986206054688) /* Deception           Trained */
     , (4108, 22, 0, 2, 0,  10, 0, 379.986206054688) /* Jump                Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4108,  0,  4,  3, 0.75,   10,    5,    3,    8,   35,    4,    8,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4108,  1,  1,  4,    0,   10,    5,    3,    8,   35,    4,    8,    3,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4108,  2,  4,  0,    0,    5,    2,    1,    4,   17,    2,    4,    2,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4108,  3,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4108,  4,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4108,  5,  4,  2, 0.75,   10,    5,    3,    8,   35,    4,    8,    3,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4108,  6,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4108,  7,  4,  0,    0,   20,    9,    6,   16,   69,    7,   16,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4108,  8,  4,  3, 0.75,   10,    5,    3,    8,   35,    4,    8,    3,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4108,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4108, 9, 11687,  0, 0, 0.02, False) /* Create Little Green Seeds (11687) for ContainTreasure */
     , (4108, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
