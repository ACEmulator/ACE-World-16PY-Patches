DELETE FROM `weenie` WHERE `class_Id` = 1624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1624, 'ratswamp', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1624,   1,         16) /* ItemType - Creature */
     , (1624,   2,         10) /* CreatureType - Rat */
     , (1624,   3,         63) /* PaletteTemplate - GreenBrown */
     , (1624,   6,         -1) /* ItemsCapacity */
     , (1624,   7,         -1) /* ContainersCapacity */
     , (1624,  16,          1) /* ItemUseable - No */
     , (1624,  25,         15) /* Level */
     , (1624,  27,          0) /* ArmorType - None */
     , (1624,  40,          2) /* CombatMode - Melee */
     , (1624,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1624,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1624, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1624, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1624,   1, True ) /* Stuck */
     , (1624,  11, False) /* IgnoreCollisions */
     , (1624,  12, True ) /* ReportCollisions */
     , (1624,  13, False) /* Ethereal */
     , (1624,  14, True ) /* GravityStatus */
     , (1624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1624,   1,       5) /* HeartbeatInterval */
     , (1624,   2,       0) /* HeartbeatTimestamp */
     , (1624,   3, 0.200000002980232) /* HealthRate */
     , (1624,   4,       5) /* StaminaRate */
     , (1624,   5,       2) /* ManaRate */
     , (1624,  12,     0.5) /* Shade */
     , (1624,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (1624,  14, 0.230000004172325) /* ArmorModVsPierce */
     , (1624,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1624,  16, 0.230000004172325) /* ArmorModVsCold */
     , (1624,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1624,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1624,  19, 0.129999995231628) /* ArmorModVsElectric */
     , (1624,  31,      16) /* VisualAwarenessRange */
     , (1624,  34,       2) /* PowerupTime */
     , (1624,  36,       1) /* ChargeSpeed */
     , (1624,  39,       3) /* DefaultScale */
     , (1624,  64, 0.850000023841858) /* ResistSlash */
     , (1624,  65, 0.850000023841858) /* ResistPierce */
     , (1624,  66,       1) /* ResistBludgeon */
     , (1624,  67,       1) /* ResistFire */
     , (1624,  68, 0.850000023841858) /* ResistCold */
     , (1624,  69, 0.899999976158142) /* ResistAcid */
     , (1624,  70, 0.800000011920929) /* ResistElectric */
     , (1624,  71,       1) /* ResistHealthBoost */
     , (1624,  72,       1) /* ResistStaminaDrain */
     , (1624,  73,       1) /* ResistStaminaBoost */
     , (1624,  74,       1) /* ResistManaDrain */
     , (1624,  75,       1) /* ResistManaBoost */
     , (1624,  77,       1) /* PhysicsScriptIntensity */
     , (1624, 104,      10) /* ObviousRadarRange */
     , (1624, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1624,   1, 'Swamp Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1624,   1,   33554493) /* Setup */
     , (1624,   2,  150994958) /* MotionTable */
     , (1624,   3,  536870927) /* SoundTable */
     , (1624,   4,  805306387) /* CombatTable */
     , (1624,   6,   67109300) /* PaletteBase */
     , (1624,   7,  268436014) /* ClothingBase */
     , (1624,   8,  100667451) /* Icon */
     , (1624,  19,         87) /* ActivationAnimation */
     , (1624,  22,  872415267) /* PhysicsEffectTable */
     , (1624,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1624,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1624,   1,  70, 0, 0) /* Strength */
     , (1624,   2, 120, 0, 0) /* Endurance */
     , (1624,   3, 100, 0, 0) /* Quickness */
     , (1624,   4,  80, 0, 0) /* Coordination */
     , (1624,   5,  70, 0, 0) /* Focus */
     , (1624,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1624,   1,    20, 0, 0, 80) /* MaxHealth */
     , (1624,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1624,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1624,  6, 0, 3, 0,  75, 0, 309.976745605469) /* MeleeDefense        Specialized */
     , (1624,  7, 0, 3, 0,  75, 0, 309.976745605469) /* MissileDefense      Specialized */
     , (1624, 13, 0, 3, 0,  90, 0, 309.976745605469) /* UnarmedCombat       Specialized */
     , (1624, 15, 0, 3, 0,  64, 0, 309.976745605469) /* MagicDefense        Specialized */
     , (1624, 20, 0, 3, 0,  50, 0, 309.976745605469) /* Deception           Specialized */
     , (1624, 22, 0, 3, 0,  40, 0, 309.976745605469) /* Jump                Specialized */
     , (1624, 24, 0, 3, 0,  40, 0, 309.976745605469) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1624,  0,  2,  2, 0.75,   15,    3,    3,   12,    3,   11,    5,    2,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1624, 16,  4,  4, 0.75,   20,    5,    5,   16,    5,   14,    6,    3,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1624, 17,  4,  0,    0,   15,    3,    3,   12,    3,   11,    5,    2,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1624, 22, 64, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1624,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1624,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1624,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1624,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
