DELETE FROM `weenie` WHERE `class_Id` = 37606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37606, 'ace37606-largeblightrat', 10, '2020-07-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37606,   1,         16) /* ItemType - Creature */
     , (37606,   2,         10) /* CreatureType - Rat */
     , (37606,   3,         21) /* PaletteTemplate - Gold */
     , (37606,   6,         -1) /* ItemsCapacity */
     , (37606,   7,         -1) /* ContainersCapacity */
     , (37606,  16,          1) /* ItemUseable - No */
     , (37606,  25,        135) /* Level */
     , (37606,  27,          0) /* ArmorType - None */
     , (37606,  40,          2) /* CombatMode - Melee */
     , (37606,  68,          3) /* TargetingTactic - Random, Focused */
     , (37606,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37606, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37606, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37606,   1,       5) /* HeartbeatInterval */
     , (37606,   2,       0) /* HeartbeatTimestamp */
     , (37606,   3,       1) /* HealthRate */
     , (37606,   4,       5) /* StaminaRate */
     , (37606,   5,       2) /* ManaRate */
     , (37606,  12,     0.5) /* Shade */
     , (37606,  13,    0.65) /* ArmorModVsSlash */
     , (37606,  14,     0.8) /* ArmorModVsPierce */
     , (37606,  15,    0.65) /* ArmorModVsBludgeon */
     , (37606,  16,    0.75) /* ArmorModVsCold */
     , (37606,  17,     0.9) /* ArmorModVsFire */
     , (37606,  18,    0.85) /* ArmorModVsAcid */
     , (37606,  19,    0.75) /* ArmorModVsElectric */
     , (37606,  31,      22) /* VisualAwarenessRange */
     , (37606,  34,       2) /* PowerupTime */
     , (37606,  36,       1) /* ChargeSpeed */
     , (37606,  39,       3) /* DefaultScale */
     , (37606,  64,    0.75) /* ResistSlash */
     , (37606,  65,    0.75) /* ResistPierce */
     , (37606,  66,       1) /* ResistBludgeon */
     , (37606,  67,    0.25) /* ResistFire */
     , (37606,  68,     0.6) /* ResistCold */
     , (37606,  69,     0.6) /* ResistAcid */
     , (37606,  70,       1) /* ResistElectric */
     , (37606,  71,       1) /* ResistHealthBoost */
     , (37606,  72,       1) /* ResistStaminaDrain */
     , (37606,  73,       1) /* ResistStaminaBoost */
     , (37606,  74,       1) /* ResistManaDrain */
     , (37606,  75,       1) /* ResistManaBoost */
     , (37606,  77,       1) /* PhysicsScriptIntensity */
     , (37606, 104,      10) /* ObviousRadarRange */
     , (37606, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37606,   1, 'Large Blight Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37606,   1,   33554493) /* Setup */
     , (37606,   2,  150994958) /* MotionTable */
     , (37606,   3,  536870927) /* SoundTable */
     , (37606,   4,  805306387) /* CombatTable */
     , (37606,   6,   67109300) /* PaletteBase */
     , (37606,   7,  268436730) /* ClothingBase */
     , (37606,   8,  100667451) /* Icon */
     , (37606,  19,         87) /* ActivationAnimation */
     , (37606,  22,  872415267) /* PhysicsEffectTable */
     , (37606,  30,         85) /* PhysicsScript - BreatheFrost */
     , (37606,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37606,   1, 300, 0, 0) /* Strength */
     , (37606,   2, 280, 0, 0) /* Endurance */
     , (37606,   3, 370, 0, 0) /* Quickness */
     , (37606,   4, 380, 0, 0) /* Coordination */
     , (37606,   5, 180, 0, 0) /* Focus */
     , (37606,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37606,   1,   860, 0, 0, 1000) /* MaxHealth */
     , (37606,   3,   720, 0, 0, 1000) /* MaxStamina */
     , (37606,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37606,  6, 0, 3, 0, 272, 0, 0) /* MeleeDefense        Specialized */
     , (37606,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (37606, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (37606, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (37606, 22, 0, 3, 0,  45, 0, 0) /* Jump                Specialized */
     , (37606, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (37606, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37606,  0,  2, 120, 0.75,  400,  260,  320,  260,  300,  360,  340,  300,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (37606, 16,  4,   0,    0,  400,  260,  320,  260,  300,  360,  340,  300,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (37606, 17,  2,   0,    0,  400,  260,  320,  260,  300,  360,  340,  300,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (37606, 22,  8, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37606,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37606,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37606,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37606,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37606, 9, 37613,  0, 0, 1, False) /* Create Blight Rat Key (37613) for ContainTreasure */;

