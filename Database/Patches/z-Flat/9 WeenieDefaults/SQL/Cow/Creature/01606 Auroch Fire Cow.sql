DELETE FROM `weenie` WHERE `class_Id` = 1606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1606, 'aurochfirecow', 15, '2005-02-09 10:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1606,   1,         16) /* ItemType - Creature */
     , (1606,   2,         11) /* CreatureType - Auroch */
     , (1606,   6,         -1) /* ItemsCapacity */
     , (1606,   7,         -1) /* ContainersCapacity */
     , (1606,  16,          1) /* ItemUseable - No */
     , (1606,  25,         18) /* Level */
     , (1606,  27,          0) /* ArmorType - None */
     , (1606,  40,          2) /* CombatMode - Melee */
     , (1606,  67,         64) /* Tolerance - Retaliate */
     , (1606,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1606,  72,         12) /* FriendType - Cow */
     , (1606,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1606, 146,       1327) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1606,   1, True ) /* Stuck */
     , (1606,  11, False) /* IgnoreCollisions */
     , (1606,  12, True ) /* ReportCollisions */
     , (1606,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1606,   1,       5) /* HeartbeatInterval */
     , (1606,   2,       0) /* HeartbeatTimestamp */
     , (1606,   3,     0.2) /* HealthRate */
     , (1606,   4,       5) /* StaminaRate */
     , (1606,   5,       2) /* ManaRate */
     , (1606,  13,    0.34) /* ArmorModVsSlash */
     , (1606,  14,    0.18) /* ArmorModVsPierce */
     , (1606,  15,    0.04) /* ArmorModVsBludgeon */
     , (1606,  16,    0.18) /* ArmorModVsCold */
     , (1606,  17,     100) /* ArmorModVsFire */
     , (1606,  18,    0.18) /* ArmorModVsAcid */
     , (1606,  19,     0.6) /* ArmorModVsElectric */
     , (1606,  31,      23) /* VisualAwarenessRange */
     , (1606,  34,       4) /* PowerupTime */
     , (1606,  36,       1) /* ChargeSpeed */
     , (1606,  39,       1) /* DefaultScale */
     , (1606,  64,    0.86) /* ResistSlash */
     , (1606,  65,     0.8) /* ResistPierce */
     , (1606,  66,    0.75) /* ResistBludgeon */
     , (1606,  67,       0) /* ResistFire */
     , (1606,  68,     0.8) /* ResistCold */
     , (1606,  69,     0.8) /* ResistAcid */
     , (1606,  70,       1) /* ResistElectric */
     , (1606,  71,       1) /* ResistHealthBoost */
     , (1606,  72,       1) /* ResistStaminaDrain */
     , (1606,  73,       1) /* ResistStaminaBoost */
     , (1606,  74,       1) /* ResistManaDrain */
     , (1606,  75,       1) /* ResistManaBoost */
     , (1606, 104,      10) /* ObviousRadarRange */
     , (1606, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1606,   1, 'Auroch Fire Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1606,   1,   33555220) /* Setup */
     , (1606,   2,  150994969) /* MotionTable */
     , (1606,   3,  536870916) /* SoundTable */
     , (1606,   4,  805306388) /* CombatTable */
     , (1606,   8,  100667936) /* Icon */
     , (1606,  22,  872415254) /* PhysicsEffectTable */
     , (1606,  30,         84) /* PhysicsScript - BreatheFlame */
     , (1606,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1606,   1, 130, 0, 0) /* Strength */
     , (1606,   2, 130, 0, 0) /* Endurance */
     , (1606,   3,  60, 0, 0) /* Quickness */
     , (1606,   4,  70, 0, 0) /* Coordination */
     , (1606,   5,  60, 0, 0) /* Focus */
     , (1606,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1606,   1,    30, 0, 0, 95) /* MaxHealth */
     , (1606,   3,   330, 0, 0, 460) /* MaxStamina */
     , (1606,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1606,  6, 0, 3, 0,  60, 0, 309.079664816756) /* MeleeDefense        Specialized */
     , (1606,  7, 0, 3, 0, 105, 0, 309.079664816756) /* MissileDefense      Specialized */
     , (1606, 13, 0, 3, 0,  60, 0, 309.079664816756) /* UnarmedCombat       Specialized */
     , (1606, 15, 0, 3, 0,  84, 0, 309.079664816756) /* MagicDefense        Specialized */
     , (1606, 20, 0, 3, 0,  50, 0, 309.079664816756) /* Deception           Specialized */
     , (1606, 24, 0, 3, 0,  50, 0, 309.079664816756) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1606,  0,  4, 20, 0.75,   30,   10,    5,    1,    5, 3000,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1606,  9,  2, 20, 0.75,   40,   14,    7,    2,    7, 4000,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1606, 10,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (1606, 12,  4, 10,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (1606, 13,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (1606, 15,  4,  3,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (1606, 16,  4,  0,    0,   20,    7,    4,    1,    4, 2000,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (1606, 17,  4,  1,  0.9,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (1606, 22, 16,  7,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1606,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1606, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1606,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1606,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1606,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1606,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1606, 9,   266,  0, 0, 0.2, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (1606, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (1606, 9, 20857,  0, 0, 0.04, False) /* Create Cooking Stamp (20857) for ContainTreasure */
     , (1606, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
