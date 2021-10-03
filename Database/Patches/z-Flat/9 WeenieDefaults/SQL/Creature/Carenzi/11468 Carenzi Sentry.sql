DELETE FROM `weenie` WHERE `class_Id` = 11468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11468, 'carenzibethel-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11468,   1,         16) /* ItemType - Creature */
     , (11468,   2,         55) /* CreatureType - Carenzi */
     , (11468,   3,         43) /* PaletteTemplate - LightBrown */
     , (11468,   6,         -1) /* ItemsCapacity */
     , (11468,   7,         -1) /* ContainersCapacity */
     , (11468,  16,          1) /* ItemUseable - No */
     , (11468,  25,          4) /* Level */
     , (11468,  27,          0) /* ArmorType - None */
     , (11468,  40,          2) /* CombatMode - Melee */
     , (11468,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11468,  72,         55) /* FriendType - Carenzi */
     , (11468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11468, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11468, 146,        142) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11468,   1, True ) /* Stuck */
     , (11468,  11, False) /* IgnoreCollisions */
     , (11468,  12, True ) /* ReportCollisions */
     , (11468,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11468,   1,       5) /* HeartbeatInterval */
     , (11468,   2,       0) /* HeartbeatTimestamp */
     , (11468,   3,   0.067) /* HealthRate */
     , (11468,   4,       5) /* StaminaRate */
     , (11468,   5,       2) /* ManaRate */
     , (11468,  12,     0.5) /* Shade */
     , (11468,  13,     0.9) /* ArmorModVsSlash */
     , (11468,  14,     1.2) /* ArmorModVsPierce */
     , (11468,  15,     0.8) /* ArmorModVsBludgeon */
     , (11468,  16,       1) /* ArmorModVsCold */
     , (11468,  17,     0.6) /* ArmorModVsFire */
     , (11468,  18,       1) /* ArmorModVsAcid */
     , (11468,  19,     0.6) /* ArmorModVsElectric */
     , (11468,  31,      12) /* VisualAwarenessRange */
     , (11468,  34,       4) /* PowerupTime */
     , (11468,  36,       1) /* ChargeSpeed */
     , (11468,  39,     1.5) /* DefaultScale */
     , (11468,  64,       1) /* ResistSlash */
     , (11468,  65,       1) /* ResistPierce */
     , (11468,  66,       1) /* ResistBludgeon */
     , (11468,  67,       1) /* ResistFire */
     , (11468,  68,       1) /* ResistCold */
     , (11468,  69,       1) /* ResistAcid */
     , (11468,  70,       1) /* ResistElectric */
     , (11468,  71,       1) /* ResistHealthBoost */
     , (11468,  72,       1) /* ResistStaminaDrain */
     , (11468,  73,       1) /* ResistStaminaBoost */
     , (11468,  74,       1) /* ResistManaDrain */
     , (11468,  75,       1) /* ResistManaBoost */
     , (11468, 104,      10) /* ObviousRadarRange */
     , (11468, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11468,   1, 'Carenzi Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11468,   1,   33557141) /* Setup */
     , (11468,   2,  150995133) /* MotionTable */
     , (11468,   3,  536871035) /* SoundTable */
     , (11468,   4,  805306375) /* CombatTable */
     , (11468,   6,   67113270) /* PaletteBase */
     , (11468,   7,  268436195) /* ClothingBase */
     , (11468,   8,  100671754) /* Icon */
     , (11468,  22,  872415377) /* PhysicsEffectTable */
     , (11468,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11468,   1,  60, 0, 0) /* Strength */
     , (11468,   2,  40, 0, 0) /* Endurance */
     , (11468,   3,  60, 0, 0) /* Quickness */
     , (11468,   4,  60, 0, 0) /* Coordination */
     , (11468,   5,  20, 0, 0) /* Focus */
     , (11468,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11468,   1,    35, 0, 0, 55) /* MaxHealth */
     , (11468,   3,    50, 0, 0, 90) /* MaxStamina */
     , (11468,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11468,  6, 0, 3, 0,  40, 0, 744.67431889328) /* MeleeDefense        Specialized */
     , (11468,  7, 0, 3, 0,  40, 0, 744.67431889328) /* MissileDefense      Specialized */
     , (11468, 13, 0, 3, 0,  40, 0, 744.67431889328) /* UnarmedCombat       Specialized */
     , (11468, 15, 0, 3, 0,  40, 0, 744.67431889328) /* MagicDefense        Specialized */
     , (11468, 20, 0, 2, 0,  10, 0, 744.67431889328) /* Deception           Trained */
     , (11468, 24, 0, 2, 0,  50, 0, 744.67431889328) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11468,  0,  2,  4, 0.75,   15,   14,   18,   12,   15,    9,   15,    9,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11468, 10,  1,  4,  0.3,   15,   14,   18,   12,   15,    9,   15,    9,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11468, 13,  1,  0,    0,   15,   14,   18,   12,   15,    9,   15,    9,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11468, 16,  1,  0,    0,   15,   14,   18,   12,   15,    9,   15,    9,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11468, 17,  1,  4,  0.9,   15,   14,   18,   12,   15,    9,   15,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11468,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11468, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11468,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'ButterflySwarmEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11468,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11468,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11468,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'ButterflySwarmEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11468, 9, 11332,  0, 0, 1, False) /* Create Aun Papileona's Key (11332) for ContainTreasure */
     , (11468, 9, 11332,  0, 0, 1, False) /* Create Aun Papileona's Key (11332) for ContainTreasure */
     , (11468, 9, 11332,  0, 0, 1, False) /* Create Aun Papileona's Key (11332) for ContainTreasure */
     , (11468, 9, 11342,  0, 0, 0.05, False) /* Create Carenzi Sentry Pelt (11342) for ContainTreasure */
     , (11468, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
