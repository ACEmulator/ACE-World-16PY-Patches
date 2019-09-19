DELETE FROM `weenie` WHERE `class_Id` = 1623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1623, 'ratdesert', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1623,   1,         16) /* ItemType - Creature */
     , (1623,   2,         10) /* CreatureType - Rat */
     , (1623,   3,         21) /* PaletteTemplate - Gold */
     , (1623,   6,         -1) /* ItemsCapacity */
     , (1623,   7,         -1) /* ContainersCapacity */
     , (1623,  16,          1) /* ItemUseable - No */
     , (1623,  25,         15) /* Level */
     , (1623,  27,          0) /* ArmorType - None */
     , (1623,  40,          2) /* CombatMode - Melee */
     , (1623,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1623, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1623,   1, True ) /* Stuck */
     , (1623,  11, False) /* IgnoreCollisions */
     , (1623,  12, True ) /* ReportCollisions */
     , (1623,  13, False) /* Ethereal */
     , (1623,  14, True ) /* GravityStatus */
     , (1623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1623,   1,       5) /* HeartbeatInterval */
     , (1623,   2,       0) /* HeartbeatTimestamp */
     , (1623,   3, 0.200000002980232) /* HealthRate */
     , (1623,   4,       5) /* StaminaRate */
     , (1623,   5,       2) /* ManaRate */
     , (1623,  12,     0.5) /* Shade */
     , (1623,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (1623,  14, 0.230000004172325) /* ArmorModVsPierce */
     , (1623,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1623,  16, 0.230000004172325) /* ArmorModVsCold */
     , (1623,  17, 0.230000004172325) /* ArmorModVsFire */
     , (1623,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (1623,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1623,  31,      24) /* VisualAwarenessRange */
     , (1623,  34,       2) /* PowerupTime */
     , (1623,  36,       1) /* ChargeSpeed */
     , (1623,  39,       3) /* DefaultScale */
     , (1623,  64, 0.850000023841858) /* ResistSlash */
     , (1623,  65, 0.850000023841858) /* ResistPierce */
     , (1623,  66,       1) /* ResistBludgeon */
     , (1623,  67, 0.850000023841858) /* ResistFire */
     , (1623,  68, 0.850000023841858) /* ResistCold */
     , (1623,  69,       1) /* ResistAcid */
     , (1623,  70,       1) /* ResistElectric */
     , (1623,  71,       1) /* ResistHealthBoost */
     , (1623,  72,       1) /* ResistStaminaDrain */
     , (1623,  73,       1) /* ResistStaminaBoost */
     , (1623,  74,       1) /* ResistManaDrain */
     , (1623,  75,       1) /* ResistManaBoost */
     , (1623,  77,       1) /* PhysicsScriptIntensity */
     , (1623, 104,      10) /* ObviousRadarRange */
     , (1623, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1623,   1, 'Desert Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1623,   1,   33554493) /* Setup */
     , (1623,   2,  150994958) /* MotionTable */
     , (1623,   3,  536870927) /* SoundTable */
     , (1623,   4,  805306387) /* CombatTable */
     , (1623,   6,   67109300) /* PaletteBase */
     , (1623,   7,  268435555) /* ClothingBase */
     , (1623,   8,  100667451) /* Icon */
     , (1623,  19,         85) /* ActivationAnimation */
     , (1623,  22,  872415267) /* PhysicsEffectTable */
     , (1623,  30,         85) /* PhysicsScript - BreatheFrost */
     , (1623,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1623,   1,  50, 0, 0) /* Strength */
     , (1623,   2, 120, 0, 0) /* Endurance */
     , (1623,   3,  80, 0, 0) /* Quickness */
     , (1623,   4,  90, 0, 0) /* Coordination */
     , (1623,   5, 100, 0, 0) /* Focus */
     , (1623,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1623,   1,    20, 0, 0, 80) /* MaxHealth */
     , (1623,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1623,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1623,  6, 0, 3, 0,  68, 0, 0) /* MeleeDefense        Specialized */
     , (1623,  7, 0, 3, 0,  78, 0, 0) /* MissileDefense      Specialized */
     , (1623, 45, 0, 3, 0,  85, 0, 0) /* LightWeapons        Specialized */
     , (1623, 15, 0, 3, 0,  51, 0, 0) /* MagicDefense        Specialized */
     , (1623, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (1623, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1623, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1623,  0,  2,  2, 0.75,   15,    3,    3,   12,    3,    3,   12,   12,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1623, 16,  4,  4, 0.75,   20,    5,    5,   16,    5,    5,   16,   16,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1623, 17,  4,  0,    0,   15,    3,    3,   12,    3,    3,   12,   12,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1623, 22,  8, 12,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1623,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1623,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1623,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1623,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
