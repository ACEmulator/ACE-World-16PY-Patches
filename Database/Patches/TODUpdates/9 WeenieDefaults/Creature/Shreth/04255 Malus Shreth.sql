/* Weenie - Malus Shreth (04255) */
DELETE FROM `weenie` WHERE `class_Id` = 4255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4255, 'shrethmalus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4255,   1,         16) /* ItemType - Creature */
     , (4255,   2,         32) /* CreatureType - Shreth */
     , (4255,   3,         42) /* PaletteTemplate - DarkBrown */
     , (4255,   6,         -1) /* ItemsCapacity */
     , (4255,   7,         -1) /* ContainersCapacity */
     , (4255,  16,          1) /* ItemUseable - No */
     , (4255,  25,         80) /* Level */
     , (4255,  27,          0) /* ArmorType */
     , (4255,  40,          2) /* CombatMode - Melee */
     , (4255,  68,          9) /* TargetingTactic */
     , (4255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4255, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4255,   1, True ) /* Stuck */
     , (4255,  11, False) /* IgnoreCollisions */
     , (4255,  12, True ) /* ReportCollisions */
     , (4255,  13, False) /* Ethereal */
     , (4255,  14, True ) /* GravityStatus */
     , (4255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4255,   1,       5) /* HeartbeatInterval */
     , (4255,   2,       0) /* HeartbeatTimestamp */
     , (4255,   3,     0.5) /* HealthRate */
     , (4255,   4,       4) /* StaminaRate */
     , (4255,   5,       1) /* ManaRate */
     , (4255,  12,     0.5) /* Shade */
     , (4255,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (4255,  14, 0.660000026226044) /* ArmorModVsPierce */
     , (4255,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4255,  16, 0.990000009536743) /* ArmorModVsCold */
     , (4255,  17, 0.239999994635582) /* ArmorModVsFire */
     , (4255,  18, 0.419999986886978) /* ArmorModVsAcid */
     , (4255,  19, 0.419999986886978) /* ArmorModVsElectric */
     , (4255,  31,      10) /* VisualAwarenessRange */
     , (4255,  34, 1.20000004768372) /* PowerupTime */
     , (4255,  36,       1) /* ChargeSpeed */
     , (4255,  39, 1.45000004768372) /* DefaultScale */
     , (4255,  64, 0.579999983310699) /* ResistSlash */
     , (4255,  65,    0.75) /* ResistPierce */
     , (4255,  66,       1) /* ResistBludgeon */
     , (4255,  67,    0.25) /* ResistFire */
     , (4255,  68, 1.41999995708466) /* ResistCold */
     , (4255,  69, 0.419999986886978) /* ResistAcid */
     , (4255,  70, 0.419999986886978) /* ResistElectric */
     , (4255,  71,       1) /* ResistHealthBoost */
     , (4255,  72,       1) /* ResistStaminaDrain */
     , (4255,  73,       1) /* ResistStaminaBoost */
     , (4255,  74,       1) /* ResistManaDrain */
     , (4255,  75,       1) /* ResistManaBoost */
     , (4255, 104,      10) /* ObviousRadarRange */
     , (4255, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4255,   1, 'Malus Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4255,   1,   33555879) /* Setup */
     , (4255,   2,  150995072) /* MotionTable */
     , (4255,   3,  536870986) /* SoundTable */
     , (4255,   4,  805306399) /* CombatTable */
     , (4255,   6,   67112444) /* PaletteBase */
     , (4255,   7,  268435808) /* ClothingBase */
     , (4255,   8,  100669720) /* Icon */
     , (4255,  22,  872415333) /* PhysicsEffectTable */
     , (4255,  35,        456) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4255,   1, 250, 0, 0) /* Strength */
     , (4255,   2, 230, 0, 0) /* Endurance */
     , (4255,   3, 200, 0, 0) /* Quickness */
     , (4255,   4, 185, 0, 0) /* Coordination */
     , (4255,   5, 150, 0, 0) /* Focus */
     , (4255,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4255,   1,   130, 0, 0, 245) /* MaxHealth */
     , (4255,   3,   250, 0, 0, 480) /* MaxStamina */
     , (4255,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4255,  6, 0, 3, 0, 175, 0, 385.819366455078) /* MeleeDefense        Specialized */
     , (4255,  7, 0, 3, 0, 265, 0, 385.819366455078) /* MissileDefense      Specialized */
     , (4255, 13, 0, 3, 0, 115, 0, 385.819366455078) /* UnarmedCombat       Specialized */
     , (4255, 14, 0, 2, 0,  70, 0, 385.819366455078) /* ArcaneLore          Trained */
     , (4255, 15, 0, 3, 0, 155, 0, 385.819366455078) /* MagicDefense        Specialized */
     , (4255, 20, 0, 2, 0,   0, 0, 385.819366455078) /* Deception           Trained */
     , (4255, 22, 0, 2, 0,  10, 0, 385.819366455078) /* Jump                Trained */
     , (4255, 31, 0, 3, 0,   0, 0, 385.819366455078) /* CreatureEnchantment Specialized */
     , (4255, 33, 0, 3, 0,   0, 0, 385.819366455078) /* LifeMagic           Specialized */
     , (4255, 34, 0, 3, 0,   0, 0, 385.819366455078) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4255,  0,  4, 35, 0.75,  250,  140,  165,  200,  248,   60,  105,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4255,  1,  1,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4255,  2,  4,  0,    0,  270,  151,  178,  216,  267,   65,  113,  113,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4255,  3,  4,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4255,  4,  4,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4255,  5,  4, 40, 0.75,  285,  160,  188,  228,  282,   68,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4255,  6,  4,  0,    0,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4255,  7,  4,  0,    0,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4255,  8,  4, 50, 0.75,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4255,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4255, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (4255, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (4255, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (4255, 9,  6876,  0, 0, 0.01, False) /* Create  (6876) for ContainTreasure */
     , (4255, 9, 11690,  0, 0, 0.01, False) /* Create  (11690) for ContainTreasure */
     , (4255, 9, 11691,  0, 0, 0.01, False) /* Create  (11691) for ContainTreasure */;

