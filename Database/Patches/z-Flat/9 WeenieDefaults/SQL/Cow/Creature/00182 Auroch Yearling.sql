DELETE FROM `weenie` WHERE `class_Id` = 182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (182, 'aurochyearling', 15, '2005-02-09 10:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182,   1,         16) /* ItemType - Creature */
     , (182,   2,         11) /* CreatureType - Auroch */
     , (182,   3,         42) /* PaletteTemplate - DarkBrown */
     , (182,   6,         -1) /* ItemsCapacity */
     , (182,   7,         -1) /* ContainersCapacity */
     , (182,  16,          1) /* ItemUseable - No */
     , (182,  25,          4) /* Level */
     , (182,  27,          0) /* ArmorType - None */
     , (182,  40,          2) /* CombatMode - Melee */
     , (182,  67,         64) /* Tolerance - Retaliate */
     , (182,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (182,  72,         12) /* FriendType - Cow */
     , (182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (182, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (182, 146,        108) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182,   1, True ) /* Stuck */
     , (182,  11, False) /* IgnoreCollisions */
     , (182,  12, True ) /* ReportCollisions */
     , (182,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182,   1,       5) /* HeartbeatInterval */
     , (182,   2,       0) /* HeartbeatTimestamp */
     , (182,   3,     0.1) /* HealthRate */
     , (182,   4,       4) /* StaminaRate */
     , (182,   5,       2) /* ManaRate */
     , (182,  12,     0.5) /* Shade */
     , (182,  13,    0.34) /* ArmorModVsSlash */
     , (182,  14,    0.18) /* ArmorModVsPierce */
     , (182,  15,    0.04) /* ArmorModVsBludgeon */
     , (182,  16,    0.18) /* ArmorModVsCold */
     , (182,  17,     0.7) /* ArmorModVsFire */
     , (182,  18,    0.18) /* ArmorModVsAcid */
     , (182,  19,     0.6) /* ArmorModVsElectric */
     , (182,  31,      22) /* VisualAwarenessRange */
     , (182,  34,       3) /* PowerupTime */
     , (182,  36,       1) /* ChargeSpeed */
     , (182,  39,     0.9) /* DefaultScale */
     , (182,  64,    0.86) /* ResistSlash */
     , (182,  65,     0.8) /* ResistPierce */
     , (182,  66,    0.75) /* ResistBludgeon */
     , (182,  67,       1) /* ResistFire */
     , (182,  68,     0.8) /* ResistCold */
     , (182,  69,     0.8) /* ResistAcid */
     , (182,  70,       1) /* ResistElectric */
     , (182,  71,       1) /* ResistHealthBoost */
     , (182,  72,       1) /* ResistStaminaDrain */
     , (182,  73,       1) /* ResistStaminaBoost */
     , (182,  74,       1) /* ResistManaDrain */
     , (182,  75,       1) /* ResistManaBoost */
     , (182, 104,      10) /* ObviousRadarRange */
     , (182, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182,   1, 'Auroch Yearling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182,   1,   33555220) /* Setup */
     , (182,   2,  150994969) /* MotionTable */
     , (182,   3,  536870916) /* SoundTable */
     , (182,   4,  805306375) /* CombatTable */
     , (182,   6,   67109302) /* PaletteBase */
     , (182,   7,  268435569) /* ClothingBase */
     , (182,   8,  100667936) /* Icon */
     , (182,  22,  872415254) /* PhysicsEffectTable */
     , (182,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (182,   1,  80, 0, 0) /* Strength */
     , (182,   2,  90, 0, 0) /* Endurance */
     , (182,   3,  40, 0, 0) /* Quickness */
     , (182,   4,  50, 0, 0) /* Coordination */
     , (182,   5,  40, 0, 0) /* Focus */
     , (182,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (182,   1,    10, 0, 0, 55) /* MaxHealth */
     , (182,   3,   200, 0, 0, 290) /* MaxStamina */
     , (182,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (182,  6, 0, 3, 0,  35, 0, 268.798834336488) /* MeleeDefense        Specialized */
     , (182,  7, 0, 3, 0,  45, 0, 268.798834336488) /* MissileDefense      Specialized */
     , (182, 13, 0, 3, 0,  40, 0, 268.798834336488) /* UnarmedCombat       Specialized */
     , (182, 15, 0, 3, 0,   7, 0, 268.798834336488) /* MagicDefense        Specialized */
     , (182, 20, 0, 3, 0,  10, 0, 268.798834336488) /* Deception           Specialized */
     , (182, 24, 0, 3, 0,   5, 0, 268.798834336488) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (182,  0,  4, 10, 0.75,   30,   10,    5,    1,    5,   21,    5,   18,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (182,  9,  2, 10, 0.75,   40,   14,    7,    2,    7,   28,    7,   24,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (182, 10,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (182, 12,  4,  5,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (182, 13,  4,  0,    0,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (182, 15,  4,  3,  0.3,   15,    5,    3,    1,    3,   11,    3,    9,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (182, 16,  4,  0,    0,   20,    7,    4,    1,    4,   14,    4,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (182, 17,  4,  1,  0.9,   15,    5,    3,    1,    3,   11,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (182,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (182, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (182,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (182,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (182,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (182,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
