DELETE FROM `weenie` WHERE `class_Id` = 220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (220, 'ratbrown', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220,   1,         16) /* ItemType - Creature */
     , (220,   2,         10) /* CreatureType - Rat */
     , (220,   3,          4) /* PaletteTemplate - Brown */
     , (220,   6,         -1) /* ItemsCapacity */
     , (220,   7,         -1) /* ContainersCapacity */
     , (220,  16,          1) /* ItemUseable - No */
     , (220,  25,          8) /* Level */
     , (220,  27,          0) /* ArmorType - None */
     , (220,  40,          2) /* CombatMode - Melee */
     , (220,  67,         64) /* Tolerance - Retaliate */
     , (220,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (220, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220,   1, True ) /* Stuck */
     , (220,  11, False) /* IgnoreCollisions */
     , (220,  12, True ) /* ReportCollisions */
     , (220,  13, False) /* Ethereal */
     , (220,  14, True ) /* GravityStatus */
     , (220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220,   1,       5) /* HeartbeatInterval */
     , (220,   2,       0) /* HeartbeatTimestamp */
     , (220,   3, 0.0670000016689301) /* HealthRate */
     , (220,   4,       5) /* StaminaRate */
     , (220,   5,       2) /* ManaRate */
     , (220,  12,     0.5) /* Shade */
     , (220,  13,       1) /* ArmorModVsSlash */
     , (220,  14,     0.5) /* ArmorModVsPierce */
     , (220,  15,     0.5) /* ArmorModVsBludgeon */
     , (220,  16,       1) /* ArmorModVsCold */
     , (220,  17, 0.400000005960464) /* ArmorModVsFire */
     , (220,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (220,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (220,  31,      15) /* VisualAwarenessRange */
     , (220,  34,       2) /* PowerupTime */
     , (220,  36,       1) /* ChargeSpeed */
     , (220,  39, 2.20000004768372) /* DefaultScale */
     , (220,  64, 0.600000023841858) /* ResistSlash */
     , (220,  65, 1.60000002384186) /* ResistPierce */
     , (220,  66, 1.60000002384186) /* ResistBludgeon */
     , (220,  67, 2.09999990463257) /* ResistFire */
     , (220,  68, 0.600000023841858) /* ResistCold */
     , (220,  69, 0.850000023841858) /* ResistAcid */
     , (220,  70, 0.850000023841858) /* ResistElectric */
     , (220,  71,       1) /* ResistHealthBoost */
     , (220,  72,       1) /* ResistStaminaDrain */
     , (220,  73,       1) /* ResistStaminaBoost */
     , (220,  74,       1) /* ResistManaDrain */
     , (220,  75,       1) /* ResistManaBoost */
     , (220, 104,      10) /* ObviousRadarRange */
     , (220, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220,   1, 'Brown Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220,   1,   33554493) /* Setup */
     , (220,   2,  150994958) /* MotionTable */
     , (220,   3,  536870927) /* SoundTable */
     , (220,   4,  805306377) /* CombatTable */
     , (220,   6,   67109300) /* PaletteBase */
     , (220,   7,  268435555) /* ClothingBase */
     , (220,   8,  100667451) /* Icon */
     , (220,  22,  872415267) /* PhysicsEffectTable */
     , (220,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220,   1,  30, 0, 0) /* Strength */
     , (220,   2,  50, 0, 0) /* Endurance */
     , (220,   3, 120, 0, 0) /* Quickness */
     , (220,   4, 100, 0, 0) /* Coordination */
     , (220,   5,  70, 0, 0) /* Focus */
     , (220,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220,   1,     5, 0, 0, 30) /* MaxHealth */
     , (220,   3,   100, 0, 0, 150) /* MaxStamina */
     , (220,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (220,  6, 0, 3, 0,   4, 0, 293.393890380859) /* MeleeDefense        Specialized */
     , (220,  7, 0, 3, 0,  45, 0, 293.393890380859) /* MissileDefense      Specialized */
     , (220, 13, 0, 3, 0,  45, 0, 293.393890380859) /* UnarmedCombat       Specialized */
     , (220, 15, 0, 3, 0,  18, 0, 293.393890380859) /* MagicDefense        Specialized */
     , (220, 22, 0, 3, 0,  40, 0, 293.393890380859) /* Jump                Specialized */
     , (220, 24, 0, 3, 0,  40, 0, 293.393890380859) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (220,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (220, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (220, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (220,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (220, 9,  3682,  0, 0, 0.15, False) /* Create Brown Rat Tail (3682) for ContainTreasure */
     , (220, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
