DELETE FROM `weenie` WHERE `class_Id` = 26671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26671, 'armoredillobabybrown', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26671,   1,         16) /* ItemType - Creature */
     , (26671,   2,         17) /* CreatureType - Armoredillo */
     , (26671,   6,         -1) /* ItemsCapacity */
     , (26671,   7,         -1) /* ContainersCapacity */
     , (26671,  16,          1) /* ItemUseable - No */
     , (26671,  25,          4) /* Level */
     , (26671,  40,          2) /* CombatMode - Melee */
     , (26671,  67,         64) /* Tolerance - Retaliate */
     , (26671,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26671,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26671, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26671, 146,         82) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26671,   1, True ) /* Stuck */
     , (26671,  11, False) /* IgnoreCollisions */
     , (26671,  12, True ) /* ReportCollisions */
     , (26671,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26671,   1,       5) /* HeartbeatInterval */
     , (26671,   2,       0) /* HeartbeatTimestamp */
     , (26671,   3,    0.15) /* HealthRate */
     , (26671,   4,     0.5) /* StaminaRate */
     , (26671,   5,       2) /* ManaRate */
     , (26671,  13,    0.15) /* ArmorModVsSlash */
     , (26671,  14,     0.7) /* ArmorModVsPierce */
     , (26671,  15,    0.18) /* ArmorModVsBludgeon */
     , (26671,  16,    0.71) /* ArmorModVsCold */
     , (26671,  17,    0.48) /* ArmorModVsFire */
     , (26671,  18,    0.39) /* ArmorModVsAcid */
     , (26671,  19,    0.71) /* ArmorModVsElectric */
     , (26671,  31,      12) /* VisualAwarenessRange */
     , (26671,  34,       1) /* PowerupTime */
     , (26671,  36,       3) /* ChargeSpeed */
     , (26671,  39,    0.45) /* DefaultScale */
     , (26671,  64,    0.53) /* ResistSlash */
     , (26671,  65,       1) /* ResistPierce */
     , (26671,  66,     0.5) /* ResistBludgeon */
     , (26671,  67,     0.5) /* ResistFire */
     , (26671,  68,    0.95) /* ResistCold */
     , (26671,  69,     0.7) /* ResistAcid */
     , (26671,  70,    0.95) /* ResistElectric */
     , (26671,  71,       1) /* ResistHealthBoost */
     , (26671,  72,       1) /* ResistStaminaDrain */
     , (26671,  73,       1) /* ResistStaminaBoost */
     , (26671,  74,       1) /* ResistManaDrain */
     , (26671,  75,       1) /* ResistManaBoost */
     , (26671, 104,      10) /* ObviousRadarRange */
     , (26671, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26671,   1, 'Brown Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26671,   1,   33554436) /* Setup */
     , (26671,   2,  150995282) /* MotionTable */
     , (26671,   3,  536870915) /* SoundTable */
     , (26671,   4,  805306382) /* CombatTable */
     , (26671,   8,  100667935) /* Icon */
     , (26671,  22,  872415253) /* PhysicsEffectTable */
     , (26671,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26671,   1,  80, 0, 0) /* Strength */
     , (26671,   2,  20, 0, 0) /* Endurance */
     , (26671,   3,  55, 0, 0) /* Quickness */
     , (26671,   4,  40, 0, 0) /* Coordination */
     , (26671,   5,  20, 0, 0) /* Focus */
     , (26671,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26671,   1,    20, 0, 0, 30) /* MaxHealth */
     , (26671,   3,   150, 0, 0, 170) /* MaxStamina */
     , (26671,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26671,  6, 0, 3, 0,  10, 0, 1802.0157653424) /* MeleeDefense        Specialized */
     , (26671,  7, 0, 3, 0,  20, 0, 1802.0157653424) /* MissileDefense      Specialized */
     , (26671, 13, 0, 3, 0,  20, 0, 1802.0157653424) /* UnarmedCombat       Specialized */
     , (26671, 15, 0, 3, 0,  24, 0, 1802.0157653424) /* MagicDefense        Specialized */
     , (26671, 20, 0, 3, 0,   5, 0, 1802.0157653424) /* Deception           Specialized */
     , (26671, 22, 0, 3, 0,  25, 0, 1802.0157653424) /* Jump                Specialized */
     , (26671, 24, 0, 3, 0,  20, 0, 1802.0157653424) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26671,  0,  2, 10, 0.75,   60,    9,   42,   11,   43,   29,   23,   43,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26671,  9,  1, 15, 0.75,   80,   12,   56,   14,   57,   38,   31,   57,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (26671, 16,  1, 15,  0.5,   60,    9,   42,   11,   43,   29,   23,   43,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (26671, 17,  1,  0,    0,   50,    8,   35,    9,   36,   24,   20,   36,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (26671, 19,  4,  0,    0,   50,    8,   35,    9,   36,   24,   20,   36,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26671,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26671, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26671,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26671,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26671,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26671,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26671, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26671, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
