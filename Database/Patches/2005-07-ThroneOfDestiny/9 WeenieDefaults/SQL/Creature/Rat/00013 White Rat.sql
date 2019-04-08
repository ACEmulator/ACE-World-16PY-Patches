DELETE FROM `weenie` WHERE `class_Id` = 13;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13, 'ratwhite', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13,   1,         16) /* ItemType - Creature */
     , (13,   2,         10) /* CreatureType - Rat */
     , (13,   3,         61) /* PaletteTemplate - White */
     , (13,   6,         -1) /* ItemsCapacity */
     , (13,   7,         -1) /* ContainersCapacity */
     , (13,  16,          1) /* ItemUseable - No */
     , (13,  25,          8) /* Level */
     , (13,  27,          0) /* ArmorType - None */
     , (13,  40,          2) /* CombatMode - Melee */
     , (13,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (13,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (13, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13,   1, True ) /* Stuck */
     , (13,  11, False) /* IgnoreCollisions */
     , (13,  12, True ) /* ReportCollisions */
     , (13,  13, False) /* Ethereal */
     , (13,  14, True ) /* GravityStatus */
     , (13,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13,   1,       5) /* HeartbeatInterval */
     , (13,   2,       0) /* HeartbeatTimestamp */
     , (13,   3, 0.0670000016689301) /* HealthRate */
     , (13,   4,       5) /* StaminaRate */
     , (13,   5,       2) /* ManaRate */
     , (13,  12,     0.5) /* Shade */
     , (13,  13,       1) /* ArmorModVsSlash */
     , (13,  14,     0.5) /* ArmorModVsPierce */
     , (13,  15,     0.5) /* ArmorModVsBludgeon */
     , (13,  16,       1) /* ArmorModVsCold */
     , (13,  17, 0.400000005960464) /* ArmorModVsFire */
     , (13,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (13,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (13,  31,      16) /* VisualAwarenessRange */
     , (13,  34,       2) /* PowerupTime */
     , (13,  36,       1) /* ChargeSpeed */
     , (13,  39, 2.09999990463257) /* DefaultScale */
     , (13,  64, 0.600000023841858) /* ResistSlash */
     , (13,  65, 1.60000002384186) /* ResistPierce */
     , (13,  66, 1.60000002384186) /* ResistBludgeon */
     , (13,  67, 2.09999990463257) /* ResistFire */
     , (13,  68, 0.600000023841858) /* ResistCold */
     , (13,  69, 0.850000023841858) /* ResistAcid */
     , (13,  70, 0.850000023841858) /* ResistElectric */
     , (13,  71,       1) /* ResistHealthBoost */
     , (13,  72,       1) /* ResistStaminaDrain */
     , (13,  73,       1) /* ResistStaminaBoost */
     , (13,  74,       1) /* ResistManaDrain */
     , (13,  75,       1) /* ResistManaBoost */
     , (13, 104,      10) /* ObviousRadarRange */
     , (13, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13,   1, 'White Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13,   1,   33554493) /* Setup */
     , (13,   2,  150994958) /* MotionTable */
     , (13,   3,  536870927) /* SoundTable */
     , (13,   4,  805306377) /* CombatTable */
     , (13,   6,   67109300) /* PaletteBase */
     , (13,   7,  268435555) /* ClothingBase */
     , (13,   8,  100667451) /* Icon */
     , (13,  22,  872415267) /* PhysicsEffectTable */
     , (13,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13,   1,  10, 0, 0) /* Strength */
     , (13,   2,  10, 0, 0) /* Endurance */
     , (13,   3,  20, 0, 0) /* Quickness */
     , (13,   4,  20, 0, 0) /* Coordination */
     , (13,   5,  10, 0, 0) /* Focus */
     , (13,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13,   1,     5, 0, 0, 10) /* MaxHealth */
     , (13,   3,   100, 0, 0, 110) /* MaxStamina */
     , (13,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (13,  6, 0, 3, 0,  15, 0, 272.855560302734) /* MeleeDefense        Specialized */
     , (13,  7, 0, 3, 0,  38, 0, 272.855560302734) /* MissileDefense      Specialized */
     , (13, 13, 0, 3, 0,  15, 0, 272.855560302734) /* UnarmedCombat       Specialized */
     , (13, 15, 0, 3, 0,  21, 0, 272.855560302734) /* MagicDefense        Specialized */
     , (13, 22, 0, 3, 0,  20, 0, 272.855560302734) /* Jump                Specialized */
     , (13, 24, 0, 3, 0,  20, 0, 272.855560302734) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (13, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (13, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13, 9,  3685,  0, 0, 0.15, False) /* Create White Rat Tail (3685) for ContainTreasure */
     , (13, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
