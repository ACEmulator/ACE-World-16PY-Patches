DELETE FROM `weenie` WHERE `class_Id` = 29305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29305, 'rayjoey', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29305,   1,         16) /* ItemType - Creature */
     , (29305,   2,         10) /* CreatureType - Rat */
     , (29305,   6,         -1) /* ItemsCapacity */
     , (29305,   7,         -1) /* ContainersCapacity */
     , (29305,  16,          1) /* ItemUseable - No */
     , (29305,  25,         80) /* Level */
     , (29305,  27,          0) /* ArmorType - None */
     , (29305,  40,          2) /* CombatMode - Melee */
     , (29305,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29305, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29305,   1, True ) /* Stuck */
     , (29305,   6, True ) /* AiUsesMana */
     , (29305,  11, False) /* IgnoreCollisions */
     , (29305,  12, True ) /* ReportCollisions */
     , (29305,  13, False) /* Ethereal */
     , (29305,  19, True ) /* Attackable */
     , (29305,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29305,   1,       5) /* HeartbeatInterval */
     , (29305,   2,       0) /* HeartbeatTimestamp */
     , (29305,   3, 0.200000002980232) /* HealthRate */
     , (29305,   4,       5) /* StaminaRate */
     , (29305,   5,       2) /* ManaRate */
     , (29305,  13,       1) /* ArmorModVsSlash */
     , (29305,  14,     0.5) /* ArmorModVsPierce */
     , (29305,  15,     0.5) /* ArmorModVsBludgeon */
     , (29305,  16,       1) /* ArmorModVsCold */
     , (29305,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29305,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29305,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29305,  31,      15) /* VisualAwarenessRange */
     , (29305,  34,       2) /* PowerupTime */
     , (29305,  36,       1) /* ChargeSpeed */
     , (29305,  39, 2.40000009536743) /* DefaultScale */
     , (29305,  64, 0.600000023841858) /* ResistSlash */
     , (29305,  65, 0.699999988079071) /* ResistPierce */
     , (29305,  66, 0.899999976158142) /* ResistBludgeon */
     , (29305,  67, 0.699999988079071) /* ResistFire */
     , (29305,  68, 0.600000023841858) /* ResistCold */
     , (29305,  69,     0.5) /* ResistAcid */
     , (29305,  70, 0.899999976158142) /* ResistElectric */
     , (29305,  71,       1) /* ResistHealthBoost */
     , (29305,  72,       1) /* ResistStaminaDrain */
     , (29305,  73,       1) /* ResistStaminaBoost */
     , (29305,  74,       1) /* ResistManaDrain */
     , (29305,  75,       1) /* ResistManaBoost */
     , (29305, 104,      10) /* ObviousRadarRange */
     , (29305, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29305,   1, 'Dee Dee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29305,   1,   33554493) /* Setup */
     , (29305,   2,  150994958) /* MotionTable */
     , (29305,   3,  536870927) /* SoundTable */
     , (29305,   4,  805306377) /* CombatTable */
     , (29305,   8,  100667451) /* Icon */
     , (29305,  22,  872415267) /* PhysicsEffectTable */
     , (29305,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29305,   1, 180, 0, 0) /* Strength */
     , (29305,   2, 160, 0, 0) /* Endurance */
     , (29305,   3, 310, 0, 0) /* Quickness */
     , (29305,   4, 300, 0, 0) /* Coordination */
     , (29305,   5, 140, 0, 0) /* Focus */
     , (29305,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29305,   1,   100, 0, 0, 110) /* MaxHealth */
     , (29305,   3,   150, 0, 0, 170) /* MaxStamina */
     , (29305,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29305,  6, 0, 3, 0, 255, 0, 0) /* MeleeDefense        Specialized */
     , (29305,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (29305, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (29305, 15, 0, 3, 0, 235, 0, 0) /* MagicDefense        Specialized */
     , (29305, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (29305, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (29305, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29305,  0,  2, 120, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (29305, 16,  2, 120, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (29305, 17,  2,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29305,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29305,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29305,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29305,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
