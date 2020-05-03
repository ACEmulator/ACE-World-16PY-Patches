DELETE FROM `weenie` WHERE `class_Id` = 32727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32727, 'ace32727-ratking', 10, '2020-04-19 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32727,   1,         16) /* ItemType - Creature */
     , (32727,   2,         10) /* CreatureType - Rat */
     , (32727,   3,         62) /* PaletteTemplate - RedBrown */
     , (32727,   6,         -1) /* ItemsCapacity */
     , (32727,   7,         -1) /* ContainersCapacity */
     , (32727,  16,          1) /* ItemUseable - No */
     , (32727,  25,         40) /* Level */
     , (32727,  27,          0) /* ArmorType - None */
     , (32727,  40,          2) /* CombatMode - Melee */
     , (32727,  68,          3) /* TargetingTactic - Random, Focused */
     , (32727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32727, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32727,   1,       5) /* HeartbeatInterval */
     , (32727,   2,       0) /* HeartbeatTimestamp */
     , (32727,   3,     0.4) /* HealthRate */
     , (32727,   4,       5) /* StaminaRate */
     , (32727,   5,       2) /* ManaRate */
     , (32727,  12,     0.5) /* Shade */
     , (32727,  13,     0.4) /* ArmorModVsSlash */
     , (32727,  14,     0.4) /* ArmorModVsPierce */
     , (32727,  15,     0.8) /* ArmorModVsBludgeon */
     , (32727,  16,    0.12) /* ArmorModVsCold */
     , (32727,  17,     0.7) /* ArmorModVsFire */
     , (32727,  18,    0.12) /* ArmorModVsAcid */
     , (32727,  19,     0.8) /* ArmorModVsElectric */
     , (32727,  31,      22) /* VisualAwarenessRange */
     , (32727,  34,       2) /* PowerupTime */
     , (32727,  36,       1) /* ChargeSpeed */
     , (32727,  39,       5) /* DefaultScale */
     , (32727,  64,    0.75) /* ResistSlash */
     , (32727,  65,    0.75) /* ResistPierce */
     , (32727,  66,       1) /* ResistBludgeon */
     , (32727,  67,       1) /* ResistFire */
     , (32727,  68,    0.58) /* ResistCold */
     , (32727,  69,    0.58) /* ResistAcid */
     , (32727,  70,       1) /* ResistElectric */
     , (32727,  71,       1) /* ResistHealthBoost */
     , (32727,  72,       1) /* ResistStaminaDrain */
     , (32727,  73,       1) /* ResistStaminaBoost */
     , (32727,  74,       1) /* ResistManaDrain */
     , (32727,  75,       1) /* ResistManaBoost */
     , (32727,  77,       1) /* PhysicsScriptIntensity */
     , (32727, 104,      10) /* ObviousRadarRange */
     , (32727, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32727,   1, 'Rat King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32727,   1,   33554493) /* Setup */
     , (32727,   2,  150995356) /* MotionTable */
     , (32727,   3,  536870927) /* SoundTable */
     , (32727,   4,  805306387) /* CombatTable */
     , (32727,   6,   67109300) /* PaletteBase */
     , (32727,   7,  268435555) /* ClothingBase */
     , (32727,   8,  100667451) /* Icon */
     , (32727,  19,         87) /* ActivationAnimation */
     , (32727,  22,  872415267) /* PhysicsEffectTable */
     , (32727,  30,         87) /* PhysicsScript - BreatheLightning */
     , (32727,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32727,   1, 120, 0, 0) /* Strength */
     , (32727,   2, 120, 0, 0) /* Endurance */
     , (32727,   3, 230, 0, 0) /* Quickness */
     , (32727,   4, 265, 0, 0) /* Coordination */
     , (32727,   5, 120, 0, 0) /* Focus */
     , (32727,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32727,   1,   240, 0, 0, 300) /* MaxHealth */
     , (32727,   3,   120, 0, 0, 240) /* MaxStamina */
     , (32727,   5,    60, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32727,  6, 0, 3, 0,  20, 0, 0) /* MeleeDefense        Specialized */
     , (32727,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (32727, 45, 0, 3, 0, 110, 0, 0) /* LightWeapons        Specialized */
     , (32727, 15, 0, 3, 0, 121, 0, 0) /* MagicDefense        Specialized */
     , (32727, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (32727, 22, 0, 2, 0,  45, 0, 0) /* Jump                Trained */
     , (32727, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32727,  0,  2,  2, 0.75,   45,   18,   18,   36,    5,   32,    5,   36,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32727, 16,  4,  4, 0.75,   40,   16,   16,   32,    5,   28,    5,   32,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32727, 17,  4,  0,    0,   20,    8,    8,   16,    2,   14,    2,   16,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (32727, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32727,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32727,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32727,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32727,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32727, 9, 73087,  0, 0,    1, False) /* Create Rat King's Tail (73087) for ContainTreasure */
     , (32727, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32727, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
     
