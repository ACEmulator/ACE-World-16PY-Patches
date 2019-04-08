DELETE FROM `weenie` WHERE `class_Id` = 30379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30379, 'ratjoey', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30379,   1,         16) /* ItemType - Creature */
     , (30379,   2,         10) /* CreatureType - Rat */
     , (30379,   6,         -1) /* ItemsCapacity */
     , (30379,   7,         -1) /* ContainersCapacity */
     , (30379,  16,          1) /* ItemUseable - No */
     , (30379,  25,         80) /* Level */
     , (30379,  27,          0) /* ArmorType - None */
     , (30379,  40,          2) /* CombatMode - Melee */
     , (30379,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30379,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30379, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30379, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30379,   1, True ) /* Stuck */
     , (30379,   6, True ) /* AiUsesMana */
     , (30379,  11, False) /* IgnoreCollisions */
     , (30379,  12, True ) /* ReportCollisions */
     , (30379,  13, False) /* Ethereal */
     , (30379,  19, True ) /* Attackable */
     , (30379,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30379,   1,       5) /* HeartbeatInterval */
     , (30379,   2,       0) /* HeartbeatTimestamp */
     , (30379,   3, 0.200000002980232) /* HealthRate */
     , (30379,   4,       5) /* StaminaRate */
     , (30379,   5,       2) /* ManaRate */
     , (30379,  13,       1) /* ArmorModVsSlash */
     , (30379,  14,     0.5) /* ArmorModVsPierce */
     , (30379,  15,     0.5) /* ArmorModVsBludgeon */
     , (30379,  16,       1) /* ArmorModVsCold */
     , (30379,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30379,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30379,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30379,  31,      15) /* VisualAwarenessRange */
     , (30379,  34,       2) /* PowerupTime */
     , (30379,  36,       1) /* ChargeSpeed */
     , (30379,  39, 2.40000009536743) /* DefaultScale */
     , (30379,  64, 0.600000023841858) /* ResistSlash */
     , (30379,  65, 0.699999988079071) /* ResistPierce */
     , (30379,  66, 0.899999976158142) /* ResistBludgeon */
     , (30379,  67, 0.899999976158142) /* ResistFire */
     , (30379,  68, 0.600000023841858) /* ResistCold */
     , (30379,  69,     0.5) /* ResistAcid */
     , (30379,  70, 0.899999976158142) /* ResistElectric */
     , (30379,  71,       1) /* ResistHealthBoost */
     , (30379,  72,       1) /* ResistStaminaDrain */
     , (30379,  73,       1) /* ResistStaminaBoost */
     , (30379,  74,       1) /* ResistManaDrain */
     , (30379,  75,       1) /* ResistManaBoost */
     , (30379, 104,      10) /* ObviousRadarRange */
     , (30379, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30379,   1, 'Joey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30379,   1,   33554493) /* Setup */
     , (30379,   2,  150994958) /* MotionTable */
     , (30379,   3,  536870927) /* SoundTable */
     , (30379,   4,  805306377) /* CombatTable */
     , (30379,   8,  100667451) /* Icon */
     , (30379,  22,  872415267) /* PhysicsEffectTable */
     , (30379,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30379,   1, 180, 0, 0) /* Strength */
     , (30379,   2, 160, 0, 0) /* Endurance */
     , (30379,   3, 310, 0, 0) /* Quickness */
     , (30379,   4, 300, 0, 0) /* Coordination */
     , (30379,   5, 140, 0, 0) /* Focus */
     , (30379,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30379,   1,   100, 0, 0, 110) /* MaxHealth */
     , (30379,   3,   150, 0, 0, 170) /* MaxStamina */
     , (30379,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30379,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (30379,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (30379, 13, 0, 3, 0, 275, 0, 0) /* UnarmedCombat       Specialized */
     , (30379, 15, 0, 3, 0, 235, 0, 0) /* MagicDefense        Specialized */
     , (30379, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (30379, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (30379, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30379,  0,  2, 120, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30379, 16,  2, 120, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30379, 17,  2,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30379,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30379,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30379,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30379,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
