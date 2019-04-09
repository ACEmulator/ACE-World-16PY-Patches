DELETE FROM `weenie` WHERE `class_Id` = 1406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1406, 'lostlightrithwicrat', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1406,   1,         16) /* ItemType - Creature */
     , (1406,   2,         10) /* CreatureType - Rat */
     , (1406,   3,         21) /* PaletteTemplate - Gold */
     , (1406,   6,         -1) /* ItemsCapacity */
     , (1406,   7,         -1) /* ContainersCapacity */
     , (1406,  16,          1) /* ItemUseable - No */
     , (1406,  25,         15) /* Level */
     , (1406,  27,          0) /* ArmorType - None */
     , (1406,  40,          2) /* CombatMode - Melee */
     , (1406,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1406, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1406,   1, True ) /* Stuck */
     , (1406,  11, False) /* IgnoreCollisions */
     , (1406,  12, True ) /* ReportCollisions */
     , (1406,  13, False) /* Ethereal */
     , (1406,  14, True ) /* GravityStatus */
     , (1406,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1406,   1,       5) /* HeartbeatInterval */
     , (1406,   2,       0) /* HeartbeatTimestamp */
     , (1406,   3, 0.200000002980232) /* HealthRate */
     , (1406,   4,       5) /* StaminaRate */
     , (1406,   5,       2) /* ManaRate */
     , (1406,  12,     0.5) /* Shade */
     , (1406,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (1406,  14, 0.230000004172325) /* ArmorModVsPierce */
     , (1406,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1406,  16, 0.230000004172325) /* ArmorModVsCold */
     , (1406,  17, 0.230000004172325) /* ArmorModVsFire */
     , (1406,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1406,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1406,  31,      24) /* VisualAwarenessRange */
     , (1406,  34,       2) /* PowerupTime */
     , (1406,  36,       1) /* ChargeSpeed */
     , (1406,  39,       3) /* DefaultScale */
     , (1406,  64, 0.850000023841858) /* ResistSlash */
     , (1406,  65, 0.850000023841858) /* ResistPierce */
     , (1406,  66,       1) /* ResistBludgeon */
     , (1406,  67, 0.850000023841858) /* ResistFire */
     , (1406,  68, 0.850000023841858) /* ResistCold */
     , (1406,  69,       1) /* ResistAcid */
     , (1406,  70,       1) /* ResistElectric */
     , (1406,  71,       1) /* ResistHealthBoost */
     , (1406,  72,       1) /* ResistStaminaDrain */
     , (1406,  73,       1) /* ResistStaminaBoost */
     , (1406,  74,       1) /* ResistManaDrain */
     , (1406,  75,       1) /* ResistManaBoost */
     , (1406,  77,       1) /* PhysicsScriptIntensity */
     , (1406, 104,      10) /* ObviousRadarRange */
     , (1406, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1406,   1, 'Desert Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1406,   1,   33554493) /* Setup */
     , (1406,   2,  150994958) /* MotionTable */
     , (1406,   3,  536870927) /* SoundTable */
     , (1406,   4,  805306387) /* CombatTable */
     , (1406,   6,   67109300) /* PaletteBase */
     , (1406,   7,  268435555) /* ClothingBase */
     , (1406,   8,  100667451) /* Icon */
     , (1406,  19,         85) /* ActivationAnimation */
     , (1406,  22,  872415267) /* PhysicsEffectTable */
     , (1406,  30,         85) /* PhysicsScript - BreatheFrost */
     , (1406,  35,        159) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1406,   1,  50, 0, 0) /* Strength */
     , (1406,   2, 120, 0, 0) /* Endurance */
     , (1406,   3,  80, 0, 0) /* Quickness */
     , (1406,   4,  90, 0, 0) /* Coordination */
     , (1406,   5, 100, 0, 0) /* Focus */
     , (1406,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1406,   1,    20, 0, 0, 80) /* MaxHealth */
     , (1406,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1406,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1406,  6, 0, 3, 0,  68, 0, 304.268798828125) /* MeleeDefense        Specialized */
     , (1406,  7, 0, 3, 0,  78, 0, 304.268798828125) /* MissileDefense      Specialized */
     , (1406, 13, 0, 3, 0,  85, 0, 304.268798828125) /* UnarmedCombat       Specialized */
     , (1406, 15, 0, 3, 0,  51, 0, 304.268798828125) /* MagicDefense        Specialized */
     , (1406, 20, 0, 3, 0,  50, 0, 304.268798828125) /* Deception           Specialized */
     , (1406, 22, 0, 3, 0,  40, 0, 304.268798828125) /* Jump                Specialized */
     , (1406, 24, 0, 3, 0,  50, 0, 304.268798828125) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1406,  0,  2,  2, 0.75,   15,    3,    3,   12,    3,    3,   12,   12,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1406, 16,  4,  4, 0.75,   20,    5,    5,   16,    5,    5,   16,   16,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1406, 17,  4,  0,    0,   15,    3,    3,   12,    3,    3,   12,   12,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1406, 22,  8, 12,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1406,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1406,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1406,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1406,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1406, 1,  1422,  0, 0, 0, False) /* Create Worn Odd Key (1422) for Contain */;
