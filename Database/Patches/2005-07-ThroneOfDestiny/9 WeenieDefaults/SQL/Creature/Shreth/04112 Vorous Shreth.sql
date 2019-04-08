DELETE FROM `weenie` WHERE `class_Id` = 4112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4112, 'shrethvorou', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4112,   1,         16) /* ItemType - Creature */
     , (4112,   2,         32) /* CreatureType - Shreth */
     , (4112,   3,          4) /* PaletteTemplate - Brown */
     , (4112,   6,         -1) /* ItemsCapacity */
     , (4112,   7,         -1) /* ContainersCapacity */
     , (4112,  16,          1) /* ItemUseable - No */
     , (4112,  25,         15) /* Level */
     , (4112,  27,          0) /* ArmorType - None */
     , (4112,  40,          2) /* CombatMode - Melee */
     , (4112,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4112,  81,          3) /* MaxGeneratedObjects */
     , (4112,  82,          3) /* InitGeneratedObjects */
     , (4112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4112, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4112, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4112,   1, True ) /* Stuck */
     , (4112,  11, False) /* IgnoreCollisions */
     , (4112,  12, True ) /* ReportCollisions */
     , (4112,  13, False) /* Ethereal */
     , (4112,  14, True ) /* GravityStatus */
     , (4112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4112,   1,       5) /* HeartbeatInterval */
     , (4112,   2,       0) /* HeartbeatTimestamp */
     , (4112,   3, 0.349999994039536) /* HealthRate */
     , (4112,   4,       4) /* StaminaRate */
     , (4112,   5,       1) /* ManaRate */
     , (4112,  12,     0.5) /* Shade */
     , (4112,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (4112,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (4112,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4112,  16, 0.600000023841858) /* ArmorModVsCold */
     , (4112,  17, 0.610000014305115) /* ArmorModVsFire */
     , (4112,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (4112,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (4112,  31,      10) /* VisualAwarenessRange */
     , (4112,  34, 1.20000004768372) /* PowerupTime */
     , (4112,  36,       1) /* ChargeSpeed */
     , (4112,  39,    1.25) /* DefaultScale */
     , (4112,  41,    3600) /* RegenerationInterval */
     , (4112,  43,       2) /* GeneratorRadius */
     , (4112,  64, 0.579999983310699) /* ResistSlash */
     , (4112,  65,    0.75) /* ResistPierce */
     , (4112,  66,       1) /* ResistBludgeon */
     , (4112,  67,     0.5) /* ResistFire */
     , (4112,  68,       1) /* ResistCold */
     , (4112,  69, 0.419999986886978) /* ResistAcid */
     , (4112,  70,     0.5) /* ResistElectric */
     , (4112,  71,       1) /* ResistHealthBoost */
     , (4112,  72,       1) /* ResistStaminaDrain */
     , (4112,  73,       1) /* ResistStaminaBoost */
     , (4112,  74,       1) /* ResistManaDrain */
     , (4112,  75,       1) /* ResistManaBoost */
     , (4112, 104,      10) /* ObviousRadarRange */
     , (4112, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4112,   1, 'Vorous Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4112,   1,   33555879) /* Setup */
     , (4112,   2,  150995072) /* MotionTable */
     , (4112,   3,  536870986) /* SoundTable */
     , (4112,   4,  805306399) /* CombatTable */
     , (4112,   6,   67112444) /* PaletteBase */
     , (4112,   7,  268435808) /* ClothingBase */
     , (4112,   8,  100669720) /* Icon */
     , (4112,  22,  872415333) /* PhysicsEffectTable */
     , (4112,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4112,   1, 130, 0, 0) /* Strength */
     , (4112,   2,  90, 0, 0) /* Endurance */
     , (4112,   3, 110, 0, 0) /* Quickness */
     , (4112,   4, 100, 0, 0) /* Coordination */
     , (4112,   5,  80, 0, 0) /* Focus */
     , (4112,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4112,   1,    20, 0, 0, 65) /* MaxHealth */
     , (4112,   3,   250, 0, 0, 340) /* MaxStamina */
     , (4112,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4112,  6, 0, 3, 0,  40, 0, 380.313507080078) /* MeleeDefense        Specialized */
     , (4112,  7, 0, 3, 0, 126, 0, 380.313507080078) /* MissileDefense      Specialized */
     , (4112, 13, 0, 3, 0,  40, 0, 380.313507080078) /* UnarmedCombat       Specialized */
     , (4112, 15, 0, 3, 0,  56, 0, 380.313507080078) /* MagicDefense        Specialized */
     , (4112, 20, 0, 3, 0,   0, 0, 380.313507080078) /* Deception           Specialized */
     , (4112, 22, 0, 3, 0,  10, 0, 380.313507080078) /* Jump                Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4112,  0,  4, 15, 0.75,   80,   30,   44,   64,   48,   49,   14,   29,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4112,  1,  1,  0,    0,   85,   31,   47,   68,   51,   52,   14,   31,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4112,  2,  4,  0,    0,   80,   30,   44,   64,   48,   49,   14,   29,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4112,  3,  4,  0,    0,   80,   30,   44,   64,   48,   49,   14,   29,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4112,  4,  4,  0,    0,   80,   30,   44,   64,   48,   49,   14,   29,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4112,  5,  4, 20, 0.75,   85,   31,   47,   68,   51,   52,   14,   31,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4112,  6,  4,  0,    0,   65,   24,   36,   52,   39,   40,   11,   23,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4112,  7,  4,  0,    0,   65,   24,   36,   52,   39,   40,   11,   23,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4112,  8,  4, 20, 0.75,   65,   24,   36,   52,   39,   40,   11,   23,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4112,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4112, 9, 11688,  0, 0, 0.01, False) /* Create Little Green Seeds (11688) for ContainTreasure */
     , (4112, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4112, 9, 11689,  0, 0, 0.01, False) /* Create Little Green Seeds (11689) for ContainTreasure */
     , (4112, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
