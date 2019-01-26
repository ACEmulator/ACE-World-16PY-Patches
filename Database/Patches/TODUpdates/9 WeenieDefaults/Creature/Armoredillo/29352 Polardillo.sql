DELETE FROM `weenie` WHERE `class_Id` = 29352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29352, 'armoredillopolardillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29352,   1,         16) /* ItemType - Creature */
     , (29352,   2,         17) /* CreatureType - Armoredillo */
     , (29352,   3,          7) /* PaletteTemplate - DeepGreen */
     , (29352,   6,         -1) /* ItemsCapacity */
     , (29352,   7,         -1) /* ContainersCapacity */
     , (29352,  16,          1) /* ItemUseable - No */
     , (29352,  25,         20) /* Level */
     , (29352,  40,          2) /* CombatMode - Melee */
     , (29352,  68,          9) /* TargetingTactic */
     , (29352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29352, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29352, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29352,   1, True ) /* Stuck */
     , (29352,  11, False) /* IgnoreCollisions */
     , (29352,  12, True ) /* ReportCollisions */
     , (29352,  13, False) /* Ethereal */
     , (29352,  14, True ) /* GravityStatus */
     , (29352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29352,   1,       5) /* HeartbeatInterval */
     , (29352,   2,       0) /* HeartbeatTimestamp */
     , (29352,   3, 0.300000011920929) /* HealthRate */
     , (29352,   4, 0.400000005960464) /* StaminaRate */
     , (29352,   5, 0.200000002980232) /* ManaRate */
     , (29352,  12,       0) /* Shade */
     , (29352,  13,    0.75) /* ArmorModVsSlash */
     , (29352,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (29352,  15,       1) /* ArmorModVsBludgeon */
     , (29352,  16,       1) /* ArmorModVsCold */
     , (29352,  17,       1) /* ArmorModVsFire */
     , (29352,  18,       1) /* ArmorModVsAcid */
     , (29352,  19,       1) /* ArmorModVsElectric */
     , (29352,  31,      22) /* VisualAwarenessRange */
     , (29352,  34,       1) /* PowerupTime */
     , (29352,  36,       1) /* ChargeSpeed */
     , (29352,  39,       1) /* DefaultScale */
     , (29352,  43,       3) /* GeneratorRadius */
     , (29352,  64, 1.20000004768372) /* ResistSlash */
     , (29352,  65,       1) /* ResistPierce */
     , (29352,  66,       1) /* ResistBludgeon */
     , (29352,  67,       1) /* ResistFire */
     , (29352,  68,       1) /* ResistCold */
     , (29352,  69,       1) /* ResistAcid */
     , (29352,  70,       1) /* ResistElectric */
     , (29352,  71,       1) /* ResistHealthBoost */
     , (29352,  72,       1) /* ResistStaminaDrain */
     , (29352,  73,       1) /* ResistStaminaBoost */
     , (29352,  74,       1) /* ResistManaDrain */
     , (29352,  75,       1) /* ResistManaBoost */
     , (29352, 104,      10) /* ObviousRadarRange */
     , (29352, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29352,   1, 'Polardillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29352,   1,   33554436) /* Setup */
     , (29352,   2,  150994972) /* MotionTable */
     , (29352,   3,  536870915) /* SoundTable */
     , (29352,   4,  805306382) /* CombatTable */
     , (29352,   6,   67109301) /* PaletteBase */
     , (29352,   7,  268435547) /* ClothingBase */
     , (29352,   8,  100667935) /* Icon */
     , (29352,  22,  872415253) /* PhysicsEffectTable */
     , (29352,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29352,   1, 120, 0, 0) /* Strength */
     , (29352,   2,  80, 0, 0) /* Endurance */
     , (29352,   3,  60, 0, 0) /* Quickness */
     , (29352,   4,  90, 0, 0) /* Coordination */
     , (29352,   5,  60, 0, 0) /* Focus */
     , (29352,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29352,   1,    30, 0, 0, 30) /* MaxHealth */
     , (29352,   3,   140, 0, 0, 290) /* MaxStamina */
     , (29352,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29352,  6, 0, 3, 0,  75, 0, 0) /* MeleeDefense        Specialized */
     , (29352,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (29352, 13, 0, 3, 0,  65, 0, 0) /* UnarmedCombat       Specialized */
     , (29352, 15, 0, 3, 0,  75, 0, 0) /* MagicDefense        Specialized */
     , (29352, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (29352, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (29352, 24, 0, 3, 0,  28, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29352,  0,  1, 15, 0.43,   90,   35,   50,   50,   50,   50,   50,   50,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29352,  9,  1, 25, 0.45,   90,   35,   50,   50,   50,   50,   50,   50,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (29352, 16,  1,  0,    0,   90,   35,   50,   50,   50,   50,   50,   50,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (29352, 17,  0,  0,    0,   90,   35,   50,   50,   50,   50,   50,   50,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (29352, 19,  1, 20, 0.43,   90,   35,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'PolarDilloKills@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29352, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29352, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */;
