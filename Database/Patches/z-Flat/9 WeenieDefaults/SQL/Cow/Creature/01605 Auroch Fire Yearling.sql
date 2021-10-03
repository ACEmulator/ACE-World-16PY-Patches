DELETE FROM `weenie` WHERE `class_Id` = 1605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1605, 'aurochfireyearling', 15, '2005-02-09 10:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1605,   1,         16) /* ItemType - Creature */
     , (1605,   2,         11) /* CreatureType - Auroch */
     , (1605,   3,         42) /* PaletteTemplate - DarkBrown */
     , (1605,   6,         -1) /* ItemsCapacity */
     , (1605,   7,         -1) /* ContainersCapacity */
     , (1605,  16,          1) /* ItemUseable - No */
     , (1605,  25,          9) /* Level */
     , (1605,  27,          0) /* ArmorType - None */
     , (1605,  40,          2) /* CombatMode - Melee */
     , (1605,  67,         64) /* Tolerance - Retaliate */
     , (1605,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1605,  72,         12) /* FriendType - Cow */
     , (1605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1605, 146,        534) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1605,   1, True ) /* Stuck */
     , (1605,  11, False) /* IgnoreCollisions */
     , (1605,  12, True ) /* ReportCollisions */
     , (1605,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1605,   1,       5) /* HeartbeatInterval */
     , (1605,   2,       0) /* HeartbeatTimestamp */
     , (1605,   3,     0.2) /* HealthRate */
     , (1605,   4,       4) /* StaminaRate */
     , (1605,   5,       2) /* ManaRate */
     , (1605,  12,     0.5) /* Shade */
     , (1605,  13,    0.34) /* ArmorModVsSlash */
     , (1605,  14,    0.18) /* ArmorModVsPierce */
     , (1605,  15,    0.04) /* ArmorModVsBludgeon */
     , (1605,  16,    0.18) /* ArmorModVsCold */
     , (1605,  17,     100) /* ArmorModVsFire */
     , (1605,  18,    0.18) /* ArmorModVsAcid */
     , (1605,  19,     0.6) /* ArmorModVsElectric */
     , (1605,  31,      23) /* VisualAwarenessRange */
     , (1605,  34,       4) /* PowerupTime */
     , (1605,  36,       1) /* ChargeSpeed */
     , (1605,  39,     0.9) /* DefaultScale */
     , (1605,  64,    0.86) /* ResistSlash */
     , (1605,  65,     0.8) /* ResistPierce */
     , (1605,  66,    0.75) /* ResistBludgeon */
     , (1605,  67,       0) /* ResistFire */
     , (1605,  68,     0.8) /* ResistCold */
     , (1605,  69,     0.8) /* ResistAcid */
     , (1605,  70,       1) /* ResistElectric */
     , (1605,  71,       1) /* ResistHealthBoost */
     , (1605,  72,       1) /* ResistStaminaDrain */
     , (1605,  73,       1) /* ResistStaminaBoost */
     , (1605,  74,       1) /* ResistManaDrain */
     , (1605,  75,       1) /* ResistManaBoost */
     , (1605, 104,      10) /* ObviousRadarRange */
     , (1605, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1605,   1, 'Auroch Fire Yearling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1605,   1,   33555220) /* Setup */
     , (1605,   2,  150994969) /* MotionTable */
     , (1605,   3,  536870916) /* SoundTable */
     , (1605,   4,  805306388) /* CombatTable */
     , (1605,   6,   67109302) /* PaletteBase */
     , (1605,   7,  268435569) /* ClothingBase */
     , (1605,   8,  100667936) /* Icon */
     , (1605,  22,  872415254) /* PhysicsEffectTable */
     , (1605,  30,         84) /* PhysicsScript - BreatheFlame */
     , (1605,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1605,   1,  90, 0, 0) /* Strength */
     , (1605,   2, 100, 0, 0) /* Endurance */
     , (1605,   3,  50, 0, 0) /* Quickness */
     , (1605,   4,  60, 0, 0) /* Coordination */
     , (1605,   5,  50, 0, 0) /* Focus */
     , (1605,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1605,   1,    20, 0, 0, 70) /* MaxHealth */
     , (1605,   3,   200, 0, 0, 300) /* MaxStamina */
     , (1605,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1605,  6, 0, 3, 0,  45, 0, 309.035328255244) /* MeleeDefense        Specialized */
     , (1605,  7, 0, 3, 0,  87, 0, 309.035328255244) /* MissileDefense      Specialized */
     , (1605, 13, 0, 3, 0,  40, 0, 309.035328255244) /* UnarmedCombat       Specialized */
     , (1605, 15, 0, 3, 0,  65, 0, 309.035328255244) /* MagicDefense        Specialized */
     , (1605, 20, 0, 3, 0,  50, 0, 309.035328255244) /* Deception           Specialized */
     , (1605, 24, 0, 3, 0,  45, 0, 309.035328255244) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1605,  0,  4, 15, 0.75,   30,   10,    5,    1,    5, 3000,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1605,  9,  2, 15, 0.75,   40,   14,    7,    2,    7, 4000,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1605, 10,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (1605, 12,  4, 10,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (1605, 13,  4,  0,    0,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (1605, 15,  4,  3,  0.3,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (1605, 16,  4,  0,    0,   20,    7,    4,    1,    4, 2000,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (1605, 17,  4,  1,  0.9,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (1605, 22, 16,  6,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1605,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1605, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1605,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1605,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1605,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1605,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1605, 9,   266,  0, 0, 0.1, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (1605, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
