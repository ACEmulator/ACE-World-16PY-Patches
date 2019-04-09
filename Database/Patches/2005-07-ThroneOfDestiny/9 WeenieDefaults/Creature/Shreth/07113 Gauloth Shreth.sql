DELETE FROM `weenie` WHERE `class_Id` = 7113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7113, 'shrethgauloth', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7113,   1,         16) /* ItemType - Creature */
     , (7113,   2,         32) /* CreatureType - Shreth */
     , (7113,   3,          8) /* PaletteTemplate - Green */
     , (7113,   6,         -1) /* ItemsCapacity */
     , (7113,   7,         -1) /* ContainersCapacity */
     , (7113,  16,          1) /* ItemUseable - No */
     , (7113,  25,        100) /* Level */
     , (7113,  27,          0) /* ArmorType - None */
     , (7113,  40,          2) /* CombatMode - Melee */
     , (7113,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7113,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7113, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7113, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7113,   1, True ) /* Stuck */
     , (7113,  11, False) /* IgnoreCollisions */
     , (7113,  12, True ) /* ReportCollisions */
     , (7113,  13, False) /* Ethereal */
     , (7113,  14, True ) /* GravityStatus */
     , (7113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7113,   1,       5) /* HeartbeatInterval */
     , (7113,   2,       0) /* HeartbeatTimestamp */
     , (7113,   3, 0.349999994039536) /* HealthRate */
     , (7113,   4,       4) /* StaminaRate */
     , (7113,   5,       1) /* ManaRate */
     , (7113,  12,     0.5) /* Shade */
     , (7113,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (7113,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (7113,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7113,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7113,  17, 0.610000014305115) /* ArmorModVsFire */
     , (7113,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (7113,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (7113,  31,      10) /* VisualAwarenessRange */
     , (7113,  34, 1.20000004768372) /* PowerupTime */
     , (7113,  36,       1) /* ChargeSpeed */
     , (7113,  39,    1.25) /* DefaultScale */
     , (7113,  64, 0.579999983310699) /* ResistSlash */
     , (7113,  65,    0.75) /* ResistPierce */
     , (7113,  66,       1) /* ResistBludgeon */
     , (7113,  67,     0.5) /* ResistFire */
     , (7113,  68,       1) /* ResistCold */
     , (7113,  69, 0.419999986886978) /* ResistAcid */
     , (7113,  70,     0.5) /* ResistElectric */
     , (7113,  71,       1) /* ResistHealthBoost */
     , (7113,  72,       1) /* ResistStaminaDrain */
     , (7113,  73,       1) /* ResistStaminaBoost */
     , (7113,  74,       1) /* ResistManaDrain */
     , (7113,  75,       1) /* ResistManaBoost */
     , (7113, 104,      10) /* ObviousRadarRange */
     , (7113, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7113,   1, 'Gauloth Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7113,   1,   33555879) /* Setup */
     , (7113,   2,  150995072) /* MotionTable */
     , (7113,   3,  536870986) /* SoundTable */
     , (7113,   4,  805306399) /* CombatTable */
     , (7113,   6,   67112444) /* PaletteBase */
     , (7113,   7,  268436624) /* ClothingBase */
     , (7113,   8,  100669720) /* Icon */
     , (7113,  22,  872415333) /* PhysicsEffectTable */
     , (7113,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7113,   1, 300, 0, 0) /* Strength */
     , (7113,   2, 300, 0, 0) /* Endurance */
     , (7113,   3, 300, 0, 0) /* Quickness */
     , (7113,   4, 260, 0, 0) /* Coordination */
     , (7113,   5, 150, 0, 0) /* Focus */
     , (7113,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7113,   1,   400, 0, 0, 550) /* MaxHealth */
     , (7113,   3,   300, 0, 0, 600) /* MaxStamina */
     , (7113,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7113,  6, 0, 3, 0, 270, 0, 520.254455566406) /* MeleeDefense        Specialized */
     , (7113,  7, 0, 3, 0, 370, 0, 520.254455566406) /* MissileDefense      Specialized */
     , (7113, 13, 0, 3, 0, 260, 0, 520.254455566406) /* UnarmedCombat       Specialized */
     , (7113, 15, 0, 3, 0, 240, 0, 520.254455566406) /* MagicDefense        Specialized */
     , (7113, 20, 0, 2, 0,   0, 0, 520.254455566406) /* Deception           Trained */
     , (7113, 22, 0, 2, 0,  10, 0, 520.254455566406) /* Jump                Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7113,  0,  4, 90, 0.75,  280,  104,  154,  224,  168,  171,   48,  101,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7113,  1,  1,  0,    0,  285,  105,  157,  228,  171,  174,   48,  103,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7113,  2,  4,  0,    0,  280,  104,  154,  224,  168,  171,   48,  101,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7113,  3,  4,  0,    0,  280,  104,  154,  224,  168,  171,   48,  101,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7113,  4,  4,  0,    0,  280,  104,  154,  224,  168,  171,   48,  101,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7113,  5,  4, 90, 0.75,  285,  105,  157,  228,  171,  174,   48,  103,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7113,  6,  4,  0,    0,  265,   98,  146,  212,  159,  162,   45,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7113,  7,  4,  0,    0,  265,   98,  146,  212,  159,  162,   45,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7113,  8,  4, 90, 0.75,  265,   98,  146,  212,  159,  162,   45,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7113,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7113, 9, 24849,  0, 0, 0.03, False) /* Create Gauloth Shreth Hide (24849) for ContainTreasure */
     , (7113, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7113, 9, 27093,  0, 0, 0.01, False) /* Create Little Green Seeds (27093) for ContainTreasure */
     , (7113, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
