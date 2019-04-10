DELETE FROM `weenie` WHERE `class_Id` = 25879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25879, 'ratpestilence', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25879,   1,         16) /* ItemType - Creature */
     , (25879,   2,         10) /* CreatureType - Rat */
     , (25879,   3,         21) /* PaletteTemplate - Gold */
     , (25879,   6,         -1) /* ItemsCapacity */
     , (25879,   7,         -1) /* ContainersCapacity */
     , (25879,  16,          1) /* ItemUseable - No */
     , (25879,  25,        135) /* Level */
     , (25879,  27,          0) /* ArmorType - None */
     , (25879,  40,          2) /* CombatMode - Melee */
     , (25879,  68,          3) /* TargetingTactic - Random, Focused */
     , (25879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25879, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25879,   1, True ) /* Stuck */
     , (25879,  11, False) /* IgnoreCollisions */
     , (25879,  12, True ) /* ReportCollisions */
     , (25879,  13, False) /* Ethereal */
     , (25879,  14, True ) /* GravityStatus */
     , (25879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25879,   1,       5) /* HeartbeatInterval */
     , (25879,   2,       0) /* HeartbeatTimestamp */
     , (25879,   3,       2) /* HealthRate */
     , (25879,   4,       5) /* StaminaRate */
     , (25879,   5,       2) /* ManaRate */
     , (25879,  12,     0.5) /* Shade */
     , (25879,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25879,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25879,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (25879,  16,    0.75) /* ArmorModVsCold */
     , (25879,  17, 0.899999976158142) /* ArmorModVsFire */
     , (25879,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (25879,  19,    0.75) /* ArmorModVsElectric */
     , (25879,  31,      22) /* VisualAwarenessRange */
     , (25879,  34,       2) /* PowerupTime */
     , (25879,  36,       1) /* ChargeSpeed */
     , (25879,  39,       3) /* DefaultScale */
     , (25879,  64,    0.75) /* ResistSlash */
     , (25879,  65,    0.75) /* ResistPierce */
     , (25879,  66,       1) /* ResistBludgeon */
     , (25879,  67,    0.25) /* ResistFire */
     , (25879,  68, 0.600000023841858) /* ResistCold */
     , (25879,  69, 0.600000023841858) /* ResistAcid */
     , (25879,  70,       1) /* ResistElectric */
     , (25879,  71,       1) /* ResistHealthBoost */
     , (25879,  72,       1) /* ResistStaminaDrain */
     , (25879,  73,       1) /* ResistStaminaBoost */
     , (25879,  74,       1) /* ResistManaDrain */
     , (25879,  75,       1) /* ResistManaBoost */
     , (25879,  77,       1) /* PhysicsScriptIntensity */
     , (25879, 104,      10) /* ObviousRadarRange */
     , (25879, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25879,   1, 'Pestilence Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25879,   1,   33554493) /* Setup */
     , (25879,   2,  150994958) /* MotionTable */
     , (25879,   3,  536870927) /* SoundTable */
     , (25879,   4,  805306387) /* CombatTable */
     , (25879,   6,   67109300) /* PaletteBase */
     , (25879,   7,  268436730) /* ClothingBase */
     , (25879,   8,  100667451) /* Icon */
     , (25879,  19,         85) /* ActivationAnimation */
     , (25879,  22,  872415267) /* PhysicsEffectTable */
     , (25879,  30,         85) /* PhysicsScript - BreatheFrost */
     , (25879,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25879,   1, 300, 0, 0) /* Strength */
     , (25879,   2, 280, 0, 0) /* Endurance */
     , (25879,   3, 370, 0, 0) /* Quickness */
     , (25879,   4, 380, 0, 0) /* Coordination */
     , (25879,   5, 180, 0, 0) /* Focus */
     , (25879,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25879,   1,   860, 0, 0, 1000) /* MaxHealth */
     , (25879,   3,   720, 0, 0, 1000) /* MaxStamina */
     , (25879,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25879,  6, 0, 3, 0, 282, 0, 1678.15087890625) /* MeleeDefense        Specialized */
     , (25879,  7, 0, 3, 0, 404, 0, 1678.15087890625) /* MissileDefense      Specialized */
     , (25879, 13, 0, 3, 0, 290, 0, 1678.15087890625) /* UnarmedCombat       Specialized */
     , (25879, 15, 0, 3, 0, 313, 0, 1678.15087890625) /* MagicDefense        Specialized */
     , (25879, 20, 0, 3, 0, 100, 0, 1678.15087890625) /* Deception           Specialized */
     , (25879, 22, 0, 3, 0,  45, 0, 1678.15087890625) /* Jump                Specialized */
     , (25879, 24, 0, 3, 0,  40, 0, 1678.15087890625) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25879,  0,  2, 110, 0.75,  415,  270,  332,  270,  311,  374,  353,  311,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (25879, 16,  4,  4, 0.75,  415,  270,  332,  270,  311,  374,  353,  311,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (25879, 17,  4,  0,    0,  415,  270,  332,  270,  311,  374,  353,  311,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (25879, 22,  8, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25879,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25879,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25879,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25879,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25879, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25879, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
