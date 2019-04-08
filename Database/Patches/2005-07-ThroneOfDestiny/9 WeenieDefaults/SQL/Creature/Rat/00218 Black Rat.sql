DELETE FROM `weenie` WHERE `class_Id` = 218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (218, 'ratblack', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (218,   1,         16) /* ItemType - Creature */
     , (218,   2,         10) /* CreatureType - Rat */
     , (218,   6,         -1) /* ItemsCapacity */
     , (218,   7,         -1) /* ContainersCapacity */
     , (218,  16,          1) /* ItemUseable - No */
     , (218,  25,         15) /* Level */
     , (218,  27,          0) /* ArmorType - None */
     , (218,  40,          2) /* CombatMode - Melee */
     , (218,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (218, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (218,   1, True ) /* Stuck */
     , (218,  11, False) /* IgnoreCollisions */
     , (218,  12, True ) /* ReportCollisions */
     , (218,  13, False) /* Ethereal */
     , (218,  14, True ) /* GravityStatus */
     , (218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (218,   1,       5) /* HeartbeatInterval */
     , (218,   2,       0) /* HeartbeatTimestamp */
     , (218,   3, 0.0670000016689301) /* HealthRate */
     , (218,   4,       5) /* StaminaRate */
     , (218,   5,       2) /* ManaRate */
     , (218,  13,       1) /* ArmorModVsSlash */
     , (218,  14,     0.5) /* ArmorModVsPierce */
     , (218,  15,     0.5) /* ArmorModVsBludgeon */
     , (218,  16,       1) /* ArmorModVsCold */
     , (218,  17, 0.400000005960464) /* ArmorModVsFire */
     , (218,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (218,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (218,  31,      15) /* VisualAwarenessRange */
     , (218,  34,       2) /* PowerupTime */
     , (218,  36,       1) /* ChargeSpeed */
     , (218,  39, 2.09999990463257) /* DefaultScale */
     , (218,  64, 0.600000023841858) /* ResistSlash */
     , (218,  65, 1.60000002384186) /* ResistPierce */
     , (218,  66, 1.60000002384186) /* ResistBludgeon */
     , (218,  67, 2.09999990463257) /* ResistFire */
     , (218,  68, 0.600000023841858) /* ResistCold */
     , (218,  69, 0.850000023841858) /* ResistAcid */
     , (218,  70, 0.850000023841858) /* ResistElectric */
     , (218,  71,       1) /* ResistHealthBoost */
     , (218,  72,       1) /* ResistStaminaDrain */
     , (218,  73,       1) /* ResistStaminaBoost */
     , (218,  74,       1) /* ResistManaDrain */
     , (218,  75,       1) /* ResistManaBoost */
     , (218, 104,      10) /* ObviousRadarRange */
     , (218, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (218,   1, 'Black Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (218,   1,   33554493) /* Setup */
     , (218,   2,  150994958) /* MotionTable */
     , (218,   3,  536870927) /* SoundTable */
     , (218,   4,  805306377) /* CombatTable */
     , (218,   8,  100667451) /* Icon */
     , (218,  22,  872415267) /* PhysicsEffectTable */
     , (218,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (218,   1,  25, 0, 0) /* Strength */
     , (218,   2,  30, 0, 0) /* Endurance */
     , (218,   3,  70, 0, 0) /* Quickness */
     , (218,   4,  70, 0, 0) /* Coordination */
     , (218,   5,  40, 0, 0) /* Focus */
     , (218,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (218,   1,     5, 0, 0, 20) /* MaxHealth */
     , (218,   3,   100, 0, 0, 130) /* MaxStamina */
     , (218,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (218,  6, 0, 3, 0,  25, 0, 272.667053222656) /* MeleeDefense        Specialized */
     , (218,  7, 0, 3, 0,  64, 0, 272.667053222656) /* MissileDefense      Specialized */
     , (218, 13, 0, 3, 0,  35, 0, 272.667053222656) /* UnarmedCombat       Specialized */
     , (218, 15, 0, 3, 0,  34, 0, 272.667053222656) /* MagicDefense        Specialized */
     , (218, 20, 0, 3, 0,  20, 0, 272.667053222656) /* Deception           Specialized */
     , (218, 22, 0, 3, 0,  40, 0, 272.667053222656) /* Jump                Specialized */
     , (218, 24, 0, 3, 0,  50, 0, 272.667053222656) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (218,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (218, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (218, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (218,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (218,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (218,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (218,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (218, 9,  3681,  0, 0, 0.15, False) /* Create Black Rat Tail (3681) for ContainTreasure */
     , (218, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
