DELETE FROM `weenie` WHERE `class_Id` = 4109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4109, 'shrethcarrion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4109,   1,         16) /* ItemType - Creature */
     , (4109,   2,         32) /* CreatureType - Shreth */
     , (4109,   3,         41) /* PaletteTemplate - SandyYellow */
     , (4109,   6,         -1) /* ItemsCapacity */
     , (4109,   7,         -1) /* ContainersCapacity */
     , (4109,  16,          1) /* ItemUseable - No */
     , (4109,  25,          8) /* Level */
     , (4109,  27,          0) /* ArmorType */
     , (4109,  40,          2) /* CombatMode - Melee */
     , (4109,  68,          9) /* TargetingTactic */
     , (4109,  81,          3) /* MaxGeneratedObjects */
     , (4109,  82,          3) /* InitGeneratedObjects */
     , (4109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4109, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4109, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4109,   1, True ) /* Stuck */
     , (4109,  11, False) /* IgnoreCollisions */
     , (4109,  12, True ) /* ReportCollisions */
     , (4109,  13, False) /* Ethereal */
     , (4109,  14, True ) /* GravityStatus */
     , (4109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4109,   1,       5) /* HeartbeatInterval */
     , (4109,   2,       0) /* HeartbeatTimestamp */
     , (4109,   3, 0.100000001490116) /* HealthRate */
     , (4109,   4,       4) /* StaminaRate */
     , (4109,   5,       1) /* ManaRate */
     , (4109,  12,     0.5) /* Shade */
     , (4109,  13, 0.340000003576279) /* ArmorModVsSlash */
     , (4109,  14, 0.180000007152557) /* ArmorModVsPierce */
     , (4109,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4109,  16, 2.15000009536743) /* ArmorModVsCold */
     , (4109,  17, 0.980000019073486) /* ArmorModVsFire */
     , (4109,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (4109,  19, 0.810000002384186) /* ArmorModVsElectric */
     , (4109,  31,       8) /* VisualAwarenessRange */
     , (4109,  34, 1.29999995231628) /* PowerupTime */
     , (4109,  36,       1) /* ChargeSpeed */
     , (4109,  39, 0.800000011920929) /* DefaultScale */
     , (4109,  41,    3600) /* RegenerationInterval */
     , (4109,  43,       2) /* GeneratorRadius */
     , (4109,  64, 0.800000011920929) /* ResistSlash */
     , (4109,  65, 0.800000011920929) /* ResistPierce */
     , (4109,  66,       1) /* ResistBludgeon */
     , (4109,  67, 0.800000011920929) /* ResistFire */
     , (4109,  68, 1.41999995708466) /* ResistCold */
     , (4109,  69,       1) /* ResistAcid */
     , (4109,  70, 0.850000023841858) /* ResistElectric */
     , (4109,  71,       1) /* ResistHealthBoost */
     , (4109,  72,       1) /* ResistStaminaDrain */
     , (4109,  73,       1) /* ResistStaminaBoost */
     , (4109,  74,       1) /* ResistManaDrain */
     , (4109,  75,       1) /* ResistManaBoost */
     , (4109, 104,      10) /* ObviousRadarRange */
     , (4109, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4109,   1, 'Carrion Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4109,   1,   33555908) /* Setup */
     , (4109,   2,  150995072) /* MotionTable */
     , (4109,   3,  536870986) /* SoundTable */
     , (4109,   4,  805306399) /* CombatTable */
     , (4109,   6,   67112444) /* PaletteBase */
     , (4109,   7,  268435840) /* ClothingBase */
     , (4109,   8,  100669720) /* Icon */
     , (4109,  22,  872415333) /* PhysicsEffectTable */
     , (4109,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4109,   1,  45, 0, 0) /* Strength */
     , (4109,   2,  40, 0, 0) /* Endurance */
     , (4109,   3,  50, 0, 0) /* Quickness */
     , (4109,   4,  45, 0, 0) /* Coordination */
     , (4109,   5,  30, 0, 0) /* Focus */
     , (4109,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4109,   1,     5, 0, 0, 25) /* MaxHealth */
     , (4109,   3,   100, 0, 0, 140) /* MaxStamina */
     , (4109,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4109,  6, 0, 3, 0,  16, 0, 380.108520507813) /* MeleeDefense        Specialized */
     , (4109,  7, 0, 3, 0,  46, 0, 380.108520507813) /* MissileDefense      Specialized */
     , (4109, 13, 0, 3, 0,  10, 0, 380.108520507813) /* UnarmedCombat       Specialized */
     , (4109, 15, 0, 3, 0,  12, 0, 380.108520507813) /* MagicDefense        Specialized */
     , (4109, 20, 0, 3, 0,   0, 0, 380.108520507813) /* Deception           Specialized */
     , (4109, 22, 0, 3, 0,  10, 0, 380.108520507813) /* Jump                Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4109,  0,  4,  5, 0.75,   15,    5,    3,   12,   32,   15,   12,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4109,  1,  1,  5,    0,   20,    7,    4,   16,   43,   20,   16,   16,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4109,  2,  4,  0,    0,   15,    5,    3,   12,   32,   15,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4109,  3,  4,  0,    0,   20,    7,    4,   16,   43,   20,   16,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4109,  4,  4,  0,    0,   20,    7,    4,   16,   43,   20,   16,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4109,  5,  4,  2, 0.75,   10,    3,    2,    8,   22,   10,    8,    8,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4109,  6,  4,  0,    0,    5,    2,    1,    4,   11,    5,    4,    4,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4109,  7,  4,  0,    0,    5,    2,    1,    4,   11,    5,    4,    4,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4109,  8,  4,  3, 0.75,   10,    3,    2,    8,   22,   10,    8,    8,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4109, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (4109, 9, 11687,  0, 0, 0.04, False) /* Create Little Green Seeds (11687) for ContainTreasure */;
