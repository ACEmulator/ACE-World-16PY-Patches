DELETE FROM `weenie` WHERE `class_Id` = 29504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29504, 'aurochredbullsanamar', 15, '2019-04-08 01:17:43') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29504,   1,         16) /* ItemType - Creature */
     , (29504,   2,         11) /* CreatureType - Auroch */
     , (29504,   3,         14) /* PaletteTemplate - Red */
     , (29504,   6,         -1) /* ItemsCapacity */
     , (29504,   7,         -1) /* ContainersCapacity */
     , (29504,  16,         32) /* ItemUseable - Remote */
     , (29504,  25,         30) /* Level */
     , (29504,  27,          0) /* ArmorType - None */
     , (29504,  40,          2) /* CombatMode - Melee */
     , (29504,  67,         64) /* Tolerance - Retaliate */
     , (29504,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29504,  72,         12) /* FriendType - Cow */
     , (29504,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29504, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29504, 146,        420) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29504,   1, True ) /* Stuck */
     , (29504,  11, False) /* IgnoreCollisions */
     , (29504,  12, True ) /* ReportCollisions */
     , (29504,  13, False) /* Ethereal */
     , (29504,  14, True ) /* GravityStatus */
     , (29504,  19, False) /* Attackable */
     , (29504,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29504,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29504,   1,       5) /* HeartbeatInterval */
     , (29504,   2,       0) /* HeartbeatTimestamp */
     , (29504,   3, 0.100000001490116) /* HealthRate */
     , (29504,   4,       5) /* StaminaRate */
     , (29504,   5,       2) /* ManaRate */
     , (29504,  12,     0.5) /* Shade */
     , (29504,  13, 0.340000003576279) /* ArmorModVsSlash */
     , (29504,  14, 0.180000007152557) /* ArmorModVsPierce */
     , (29504,  15, 0.0399999991059303) /* ArmorModVsBludgeon */
     , (29504,  16, 0.180000007152557) /* ArmorModVsCold */
     , (29504,  17, 0.699999988079071) /* ArmorModVsFire */
     , (29504,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (29504,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (29504,  31,      22) /* VisualAwarenessRange */
     , (29504,  34,       4) /* PowerupTime */
     , (29504,  36,       1) /* ChargeSpeed */
     , (29504,  39, 1.10000002384186) /* DefaultScale */
     , (29504,  64, 0.860000014305115) /* ResistSlash */
     , (29504,  65, 0.800000011920929) /* ResistPierce */
     , (29504,  66,    0.75) /* ResistBludgeon */
     , (29504,  67,       1) /* ResistFire */
     , (29504,  68, 0.800000011920929) /* ResistCold */
     , (29504,  69, 0.800000011920929) /* ResistAcid */
     , (29504,  70,       1) /* ResistElectric */
     , (29504,  71,       1) /* ResistHealthBoost */
     , (29504,  72,       1) /* ResistStaminaDrain */
     , (29504,  73,       1) /* ResistStaminaBoost */
     , (29504,  74,       1) /* ResistManaDrain */
     , (29504,  75,       1) /* ResistManaBoost */
     , (29504, 104,      10) /* ObviousRadarRange */
     , (29504, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29504,   1, 'Red Bull of Sanamar') /* Name */
     , (29504,   2, 'Auroch') /* Title */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29504,   1,   33554478) /* Setup */
     , (29504,   2,  150995337) /* MotionTable */
     , (29504,   3,  536870916) /* SoundTable */
     , (29504,   4,  805306375) /* CombatTable */
     , (29504,   6,   67109302) /* PaletteBase */
     , (29504,   7,  268435548) /* ClothingBase */
     , (29504,   8,  100667936) /* Icon */
     , (29504,  22,  872415254) /* PhysicsEffectTable */
     , (29504,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29504,   1, 250, 0, 0) /* Strength */
     , (29504,   2, 250, 0, 0) /* Endurance */
     , (29504,   3,  90, 0, 0) /* Quickness */
     , (29504,   4, 100, 0, 0) /* Coordination */
     , (29504,   5,  90, 0, 0) /* Focus */
     , (29504,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29504,   1,    25, 0, 0, 150) /* MaxHealth */
     , (29504,   3,   250, 0, 0, 500) /* MaxStamina */
     , (29504,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29504,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (29504,  7, 0, 3, 0,  92, 0, 0) /* MissileDefense      Specialized */
     , (29504, 13, 0, 3, 0,  50, 0, 0) /* UnarmedCombat       Specialized */
     , (29504, 15, 0, 3, 0,  17, 0, 0) /* MagicDefense        Specialized */
     , (29504, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (29504, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29504,  0,  4, 20,   20,   30,   10,    5,    1,    5,   21,    5,    5,    5, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (29504,  9,  2, 20,   20,   40,   14,    7,    2,    7,   28,    7,    7,    7, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (29504, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    3,    3, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (29504, 12,  4,  5,    5,   15,    5,    3,    1,    3,   11,    3,    3,    3, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (29504, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    3,    3, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (29504, 15,  4,  3,    3,   15,    5,    3,    1,    3,   11,    3,    3,    3, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (29504, 16,  4,  0,    0,   20,    7,    4,    1,    4,   14,    4,    4,    4, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (29504, 17,  4,  1,    1,   15,    5,    3,    1,    3,   11,    3,    3,    3, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29504,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29504,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29504,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29504,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29504,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'The Red Bull of Sanamar ignores you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
