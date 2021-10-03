DELETE FROM `weenie` WHERE `class_Id` = 29359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29359, 'aurochravager', 15, '2005-02-09 10:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29359,   1,         16) /* ItemType - Creature */
     , (29359,   2,         11) /* CreatureType - Auroch */
     , (29359,   3,         43) /* PaletteTemplate - LightBrown */
     , (29359,   6,         -1) /* ItemsCapacity */
     , (29359,   7,         -1) /* ContainersCapacity */
     , (29359,  16,          1) /* ItemUseable - No */
     , (29359,  25,          9) /* Level */
     , (29359,  27,          0) /* ArmorType - None */
     , (29359,  40,          2) /* CombatMode - Melee */
     , (29359,  67,         64) /* Tolerance - Retaliate */
     , (29359,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29359,  72,         12) /* FriendType - Cow */
     , (29359,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29359, 146,        420) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29359,   1, True ) /* Stuck */
     , (29359,  11, False) /* IgnoreCollisions */
     , (29359,  12, True ) /* ReportCollisions */
     , (29359,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29359,   1,       5) /* HeartbeatInterval */
     , (29359,   2,       0) /* HeartbeatTimestamp */
     , (29359,   3,     0.1) /* HealthRate */
     , (29359,   4,       5) /* StaminaRate */
     , (29359,   5,       2) /* ManaRate */
     , (29359,  12,     0.5) /* Shade */
     , (29359,  13,    0.34) /* ArmorModVsSlash */
     , (29359,  14,    0.18) /* ArmorModVsPierce */
     , (29359,  15,    0.04) /* ArmorModVsBludgeon */
     , (29359,  16,    0.18) /* ArmorModVsCold */
     , (29359,  17,     0.7) /* ArmorModVsFire */
     , (29359,  18,    0.18) /* ArmorModVsAcid */
     , (29359,  19,     0.6) /* ArmorModVsElectric */
     , (29359,  31,      22) /* VisualAwarenessRange */
     , (29359,  34,       4) /* PowerupTime */
     , (29359,  36,       1) /* ChargeSpeed */
     , (29359,  39,     1.1) /* DefaultScale */
     , (29359,  64,    0.86) /* ResistSlash */
     , (29359,  65,     0.8) /* ResistPierce */
     , (29359,  66,    0.75) /* ResistBludgeon */
     , (29359,  67,       1) /* ResistFire */
     , (29359,  68,     0.8) /* ResistCold */
     , (29359,  69,     0.8) /* ResistAcid */
     , (29359,  70,       1) /* ResistElectric */
     , (29359,  71,       1) /* ResistHealthBoost */
     , (29359,  72,       1) /* ResistStaminaDrain */
     , (29359,  73,       1) /* ResistStaminaBoost */
     , (29359,  74,       1) /* ResistManaDrain */
     , (29359,  75,       1) /* ResistManaBoost */
     , (29359, 104,      10) /* ObviousRadarRange */
     , (29359, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29359,   1, 'Auroch Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29359,   1,   33554478) /* Setup */
     , (29359,   2,  150994969) /* MotionTable */
     , (29359,   3,  536870916) /* SoundTable */
     , (29359,   4,  805306375) /* CombatTable */
     , (29359,   6,   67109302) /* PaletteBase */
     , (29359,   7,  268435548) /* ClothingBase */
     , (29359,   8,  100667936) /* Icon */
     , (29359,  22,  872415254) /* PhysicsEffectTable */
     , (29359,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29359,   1, 135, 0, 0) /* Strength */
     , (29359,   2, 130, 0, 0) /* Endurance */
     , (29359,   3,  50, 0, 0) /* Quickness */
     , (29359,   4,  50, 0, 0) /* Coordination */
     , (29359,   5,  50, 0, 0) /* Focus */
     , (29359,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29359,   1,    20, 0, 0, 85) /* MaxHealth */
     , (29359,   3,   200, 0, 0, 330) /* MaxStamina */
     , (29359,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29359,  6, 0, 3, 0,  50, 0, 2127.72809806236) /* MeleeDefense        Specialized */
     , (29359,  7, 0, 3, 0,  92, 0, 2127.72809806236) /* MissileDefense      Specialized */
     , (29359, 13, 0, 3, 0,  50, 0, 2127.72809806236) /* UnarmedCombat       Specialized */
     , (29359, 15, 0, 3, 0,  17, 0, 2127.72809806236) /* MagicDefense        Specialized */
     , (29359, 20, 0, 3, 0,  10, 0, 2127.72809806236) /* Deception           Specialized */
     , (29359, 24, 0, 3, 0,  10, 0, 2127.72809806236) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29359,  0,  4, 20, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (29359,  9,  2, 20, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (29359, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (29359, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (29359, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (29359, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (29359, 16,  4,  0,    0,   20,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (29359, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29359,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29359, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29359,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29359,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29359,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29359,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29359, 9,   266,  0, 0, 0.05, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (29359, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (29359, 9, 20857,  0, 0, 0.03, False) /* Create Cooking Stamp (20857) for ContainTreasure */
     , (29359, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
