DELETE FROM `weenie` WHERE `class_Id` = 7081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7081, 'armoredilloplate', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7081,   1,         16) /* ItemType - Creature */
     , (7081,   2,         17) /* CreatureType - Armoredillo */
     , (7081,   3,          6) /* PaletteTemplate - DeepBrown */
     , (7081,   6,         -1) /* ItemsCapacity */
     , (7081,   7,         -1) /* ContainersCapacity */
     , (7081,  16,          1) /* ItemUseable - No */
     , (7081,  25,        100) /* Level */
     , (7081,  40,          2) /* CombatMode - Melee */
     , (7081,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7081, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7081,   1, True ) /* Stuck */
     , (7081,  11, False) /* IgnoreCollisions */
     , (7081,  12, True ) /* ReportCollisions */
     , (7081,  13, False) /* Ethereal */
     , (7081,  14, True ) /* GravityStatus */
     , (7081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7081,   1,       5) /* HeartbeatInterval */
     , (7081,   2,       0) /* HeartbeatTimestamp */
     , (7081,   3, 1.20000004768372) /* HealthRate */
     , (7081,   4, 1.39999997615814) /* StaminaRate */
     , (7081,   5,       2) /* ManaRate */
     , (7081,  12,     0.5) /* Shade */
     , (7081,  13, 0.349999994039536) /* ArmorModVsSlash */
     , (7081,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7081,  15, 0.349999994039536) /* ArmorModVsBludgeon */
     , (7081,  16,    0.75) /* ArmorModVsCold */
     , (7081,  17, 0.649999976158142) /* ArmorModVsFire */
     , (7081,  18,     0.5) /* ArmorModVsAcid */
     , (7081,  19,    0.75) /* ArmorModVsElectric */
     , (7081,  31,      22) /* VisualAwarenessRange */
     , (7081,  34,       1) /* PowerupTime */
     , (7081,  36,       1) /* ChargeSpeed */
     , (7081,  39, 1.60000002384186) /* DefaultScale */
     , (7081,  64,     0.5) /* ResistSlash */
     , (7081,  65,       1) /* ResistPierce */
     , (7081,  66,     0.5) /* ResistBludgeon */
     , (7081,  67,     0.5) /* ResistFire */
     , (7081,  68, 0.949999988079071) /* ResistCold */
     , (7081,  69, 0.699999988079071) /* ResistAcid */
     , (7081,  70, 0.949999988079071) /* ResistElectric */
     , (7081,  71,       1) /* ResistHealthBoost */
     , (7081,  72,       1) /* ResistStaminaDrain */
     , (7081,  73,       1) /* ResistStaminaBoost */
     , (7081,  74,       1) /* ResistManaDrain */
     , (7081,  75,       1) /* ResistManaBoost */
     , (7081, 104,      10) /* ObviousRadarRange */
     , (7081, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7081,   1, 'Plate Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7081,   1,   33554436) /* Setup */
     , (7081,   2,  150994972) /* MotionTable */
     , (7081,   3,  536870915) /* SoundTable */
     , (7081,   4,  805306382) /* CombatTable */
     , (7081,   6,   67109301) /* PaletteBase */
     , (7081,   7,  268435547) /* ClothingBase */
     , (7081,   8,  100667935) /* Icon */
     , (7081,  22,  872415253) /* PhysicsEffectTable */
     , (7081,  35,        454) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7081,   1, 240, 0, 0) /* Strength */
     , (7081,   2, 180, 0, 0) /* Endurance */
     , (7081,   3, 170, 0, 0) /* Quickness */
     , (7081,   4, 170, 0, 0) /* Coordination */
     , (7081,   5,  90, 0, 0) /* Focus */
     , (7081,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7081,   1,   300, 0, 0, 390) /* MaxHealth */
     , (7081,   3,   420, 0, 0, 600) /* MaxStamina */
     , (7081,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7081,  6, 0, 3, 0, 302, 0, 0) /* MeleeDefense        Specialized */
     , (7081,  7, 0, 3, 0, 379, 0, 0) /* MissileDefense      Specialized */
     , (7081, 13, 0, 3, 0, 207, 0, 0) /* UnarmedCombat       Specialized */
     , (7081, 15, 0, 3, 0, 264, 0, 0) /* MagicDefense        Specialized */
     , (7081, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (7081, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (7081, 24, 0, 3, 0,  85, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7081,  0,  1, 15, 0.75,  290,  102,  203,  102,  218,  189,  145,  218,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7081,  9,  1, 80, 0.75,  290,  102,  203,  102,  218,  189,  145,  218,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (7081, 16,  1, 80,  0.5,  290,  102,  203,  102,  218,  189,  145,  218,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (7081, 17,  4,  0,    0,  290,  102,  203,  102,  218,  189,  145,  218,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (7081, 19,  4,  0,    0,  290,  102,  203,  102,  218,  189,  145,  218,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7081,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'platearmoredillokillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7081,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7081,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7081,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7081,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7081, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (7081, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7081, 9, 22951,  0, 0, 0.07, False) /* Create Plate Armoredillo Spine (22951) for ContainTreasure */
     , (7081, 9, 24828,  0, 0, 0.03, False) /* Create Plate Armoredillo Hide (24828) for ContainTreasure */;
