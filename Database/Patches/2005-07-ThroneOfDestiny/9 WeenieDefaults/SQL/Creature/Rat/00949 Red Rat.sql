DELETE FROM `weenie` WHERE `class_Id` = 949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (949, 'ratred', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (949,   1,         16) /* ItemType - Creature */
     , (949,   2,         10) /* CreatureType - Rat */
     , (949,   3,         62) /* PaletteTemplate - RedBrown */
     , (949,   6,         -1) /* ItemsCapacity */
     , (949,   7,         -1) /* ContainersCapacity */
     , (949,  16,          1) /* ItemUseable - No */
     , (949,  25,         15) /* Level */
     , (949,  27,          0) /* ArmorType - None */
     , (949,  40,          2) /* CombatMode - Melee */
     , (949,  67,         64) /* Tolerance - Retaliate */
     , (949,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (949,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (949, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (949,   1, True ) /* Stuck */
     , (949,  11, False) /* IgnoreCollisions */
     , (949,  12, True ) /* ReportCollisions */
     , (949,  13, False) /* Ethereal */
     , (949,  14, True ) /* GravityStatus */
     , (949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (949,   1,       5) /* HeartbeatInterval */
     , (949,   2,       0) /* HeartbeatTimestamp */
     , (949,   3, 0.0670000016689301) /* HealthRate */
     , (949,   4,       5) /* StaminaRate */
     , (949,   5,       2) /* ManaRate */
     , (949,  12,     0.5) /* Shade */
     , (949,  13,       1) /* ArmorModVsSlash */
     , (949,  14,     0.5) /* ArmorModVsPierce */
     , (949,  15,     0.5) /* ArmorModVsBludgeon */
     , (949,  16,       1) /* ArmorModVsCold */
     , (949,  17, 0.400000005960464) /* ArmorModVsFire */
     , (949,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (949,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (949,  31,      25) /* VisualAwarenessRange */
     , (949,  34,       2) /* PowerupTime */
     , (949,  36,       1) /* ChargeSpeed */
     , (949,  39, 2.29999995231628) /* DefaultScale */
     , (949,  64, 0.600000023841858) /* ResistSlash */
     , (949,  65, 1.60000002384186) /* ResistPierce */
     , (949,  66, 1.60000002384186) /* ResistBludgeon */
     , (949,  67, 2.09999990463257) /* ResistFire */
     , (949,  68, 0.600000023841858) /* ResistCold */
     , (949,  69, 0.850000023841858) /* ResistAcid */
     , (949,  70, 0.850000023841858) /* ResistElectric */
     , (949,  71,       1) /* ResistHealthBoost */
     , (949,  72,       1) /* ResistStaminaDrain */
     , (949,  73,       1) /* ResistStaminaBoost */
     , (949,  74,       1) /* ResistManaDrain */
     , (949,  75,       1) /* ResistManaBoost */
     , (949, 104,      10) /* ObviousRadarRange */
     , (949, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (949,   1, 'Red Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (949,   1,   33554493) /* Setup */
     , (949,   2,  150994958) /* MotionTable */
     , (949,   3,  536870927) /* SoundTable */
     , (949,   4,  805306377) /* CombatTable */
     , (949,   6,   67109300) /* PaletteBase */
     , (949,   7,  268435555) /* ClothingBase */
     , (949,   8,  100667451) /* Icon */
     , (949,  22,  872415267) /* PhysicsEffectTable */
     , (949,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (949,   1,  50, 0, 0) /* Strength */
     , (949,   2, 100, 0, 0) /* Endurance */
     , (949,   3,  90, 0, 0) /* Quickness */
     , (949,   4,  90, 0, 0) /* Coordination */
     , (949,   5,  50, 0, 0) /* Focus */
     , (949,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (949,   1,     5, 0, 0, 55) /* MaxHealth */
     , (949,   3,   100, 0, 0, 200) /* MaxStamina */
     , (949,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (949,  6, 0, 3, 0,  34, 0, 293.434265136719) /* MeleeDefense        Specialized */
     , (949,  7, 0, 3, 0,  66, 0, 293.434265136719) /* MissileDefense      Specialized */
     , (949, 13, 0, 3, 0,  45, 0, 293.434265136719) /* UnarmedCombat       Specialized */
     , (949, 15, 0, 3, 0,  34, 0, 293.434265136719) /* MagicDefense        Specialized */
     , (949, 22, 0, 3, 0,  40, 0, 293.434265136719) /* Jump                Specialized */
     , (949, 24, 0, 3, 0,  50, 0, 293.434265136719) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (949,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (949, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (949, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (949,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (949,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (949,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (949,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (949, 9,  3684,  0, 0, 0.15, False) /* Create Red Rat Tail (3684) for ContainTreasure */
     , (949, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
