DELETE FROM `weenie` WHERE `class_Id` = 4131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4131, 'rattan', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4131,   1,         16) /* ItemType - Creature */
     , (4131,   2,         10) /* CreatureType - Rat */
     , (4131,   3,         63) /* PaletteTemplate - GreenBrown */
     , (4131,   6,         -1) /* ItemsCapacity */
     , (4131,   7,         -1) /* ContainersCapacity */
     , (4131,  16,          1) /* ItemUseable - No */
     , (4131,  25,          8) /* Level */
     , (4131,  27,          0) /* ArmorType - None */
     , (4131,  40,          2) /* CombatMode - Melee */
     , (4131,  67,         64) /* Tolerance - Retaliate */
     , (4131,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4131, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4131,   1, True ) /* Stuck */
     , (4131,  11, False) /* IgnoreCollisions */
     , (4131,  12, True ) /* ReportCollisions */
     , (4131,  13, False) /* Ethereal */
     , (4131,  14, True ) /* GravityStatus */
     , (4131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4131,   1,       5) /* HeartbeatInterval */
     , (4131,   2,       0) /* HeartbeatTimestamp */
     , (4131,   3, 0.0670000016689301) /* HealthRate */
     , (4131,   4,       5) /* StaminaRate */
     , (4131,   5,       2) /* ManaRate */
     , (4131,  12,     0.5) /* Shade */
     , (4131,  13,       1) /* ArmorModVsSlash */
     , (4131,  14,     0.5) /* ArmorModVsPierce */
     , (4131,  15,     0.5) /* ArmorModVsBludgeon */
     , (4131,  16,       1) /* ArmorModVsCold */
     , (4131,  17, 0.400000005960464) /* ArmorModVsFire */
     , (4131,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (4131,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4131,  31,      16) /* VisualAwarenessRange */
     , (4131,  34,       2) /* PowerupTime */
     , (4131,  36,       1) /* ChargeSpeed */
     , (4131,  39,     2.5) /* DefaultScale */
     , (4131,  64, 0.600000023841858) /* ResistSlash */
     , (4131,  65, 1.60000002384186) /* ResistPierce */
     , (4131,  66, 1.60000002384186) /* ResistBludgeon */
     , (4131,  67, 2.09999990463257) /* ResistFire */
     , (4131,  68, 0.600000023841858) /* ResistCold */
     , (4131,  69, 0.850000023841858) /* ResistAcid */
     , (4131,  70, 0.850000023841858) /* ResistElectric */
     , (4131,  71,       1) /* ResistHealthBoost */
     , (4131,  72,       1) /* ResistStaminaDrain */
     , (4131,  73,       1) /* ResistStaminaBoost */
     , (4131,  74,       1) /* ResistManaDrain */
     , (4131,  75,       1) /* ResistManaBoost */
     , (4131, 104,      10) /* ObviousRadarRange */
     , (4131, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4131,   1, 'Tan Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4131,   1,   33554493) /* Setup */
     , (4131,   2,  150994958) /* MotionTable */
     , (4131,   3,  536870927) /* SoundTable */
     , (4131,   4,  805306377) /* CombatTable */
     , (4131,   6,   67109300) /* PaletteBase */
     , (4131,   7,  268435555) /* ClothingBase */
     , (4131,   8,  100667451) /* Icon */
     , (4131,  22,  872415267) /* PhysicsEffectTable */
     , (4131,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4131,   1,  15, 0, 0) /* Strength */
     , (4131,   2,  15, 0, 0) /* Endurance */
     , (4131,   3,  20, 0, 0) /* Quickness */
     , (4131,   4,  20, 0, 0) /* Coordination */
     , (4131,   5,  10, 0, 0) /* Focus */
     , (4131,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4131,   1,     7, 0, 0, 15) /* MaxHealth */
     , (4131,   3,   100, 0, 0, 115) /* MaxStamina */
     , (4131,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4131,  6, 0, 3, 0,  20, 0, 381.006988525391) /* MeleeDefense        Specialized */
     , (4131,  7, 0, 3, 0,  37, 0, 381.006988525391) /* MissileDefense      Specialized */
     , (4131, 13, 0, 3, 0,  15, 0, 381.006988525391) /* UnarmedCombat       Specialized */
     , (4131, 15, 0, 3, 0,  18, 0, 381.006988525391) /* MagicDefense        Specialized */
     , (4131, 22, 0, 3, 0,  15, 0, 381.006988525391) /* Jump                Specialized */
     , (4131, 24, 0, 3, 0,  20, 0, 381.006988525391) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4131,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (4131, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (4131, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4131,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4131,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4131,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4131,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4131, 9,  4133,  0, 0, 0.15, False) /* Create Tan Rat Tail (4133) for ContainTreasure */
     , (4131, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
