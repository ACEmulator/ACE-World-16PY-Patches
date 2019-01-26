DELETE FROM `weenie` WHERE `class_Id` = 8222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8222, 'ratswampxara', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8222,   1,         16) /* ItemType - Creature */
     , (8222,   2,         10) /* CreatureType - Rat */
     , (8222,   3,         63) /* PaletteTemplate - GreenBrown */
     , (8222,   6,         -1) /* ItemsCapacity */
     , (8222,   7,         -1) /* ContainersCapacity */
     , (8222,  16,          1) /* ItemUseable - No */
     , (8222,  25,         15) /* Level */
     , (8222,  27,          0) /* ArmorType */
     , (8222,  40,          2) /* CombatMode - Melee */
     , (8222,  68,          5) /* TargetingTactic */
     , (8222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8222, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8222,   1, True ) /* Stuck */
     , (8222,  11, False) /* IgnoreCollisions */
     , (8222,  12, True ) /* ReportCollisions */
     , (8222,  13, False) /* Ethereal */
     , (8222,  14, True ) /* GravityStatus */
     , (8222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8222,   1,       5) /* HeartbeatInterval */
     , (8222,   2,       0) /* HeartbeatTimestamp */
     , (8222,   3, 0.200000002980232) /* HealthRate */
     , (8222,   4,       5) /* StaminaRate */
     , (8222,   5,       2) /* ManaRate */
     , (8222,  12,     0.5) /* Shade */
     , (8222,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (8222,  14, 0.230000004172325) /* ArmorModVsPierce */
     , (8222,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (8222,  16, 0.230000004172325) /* ArmorModVsCold */
     , (8222,  17, 0.699999988079071) /* ArmorModVsFire */
     , (8222,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8222,  19, 0.129999995231628) /* ArmorModVsElectric */
     , (8222,  31,      16) /* VisualAwarenessRange */
     , (8222,  34,       2) /* PowerupTime */
     , (8222,  36,       1) /* ChargeSpeed */
     , (8222,  39,       3) /* DefaultScale */
     , (8222,  64, 0.850000023841858) /* ResistSlash */
     , (8222,  65, 0.850000023841858) /* ResistPierce */
     , (8222,  66,       1) /* ResistBludgeon */
     , (8222,  67,       1) /* ResistFire */
     , (8222,  68, 0.850000023841858) /* ResistCold */
     , (8222,  69, 0.899999976158142) /* ResistAcid */
     , (8222,  70, 0.800000011920929) /* ResistElectric */
     , (8222,  71,       1) /* ResistHealthBoost */
     , (8222,  72,       1) /* ResistStaminaDrain */
     , (8222,  73,       1) /* ResistStaminaBoost */
     , (8222,  74,       1) /* ResistManaDrain */
     , (8222,  75,       1) /* ResistManaBoost */
     , (8222,  77,       1) /* PhysicsScriptIntensity */
     , (8222, 104,      10) /* ObviousRadarRange */
     , (8222, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8222,   1, 'Swamp Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8222,   1,   33554493) /* Setup */
     , (8222,   2,  150994958) /* MotionTable */
     , (8222,   3,  536870927) /* SoundTable */
     , (8222,   4,  805306387) /* CombatTable */
     , (8222,   6,   67109300) /* PaletteBase */
     , (8222,   7,  268436014) /* ClothingBase */
     , (8222,   8,  100667451) /* Icon */
     , (8222,  19,         87) /* ActivationAnimation */
     , (8222,  22,  872415267) /* PhysicsEffectTable */
     , (8222,  30,         86) /* PhysicsScript - BreatheAcid */
     , (8222,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8222,   1,  70, 0, 0) /* Strength */
     , (8222,   2, 120, 0, 0) /* Endurance */
     , (8222,   3, 100, 0, 0) /* Quickness */
     , (8222,   4,  80, 0, 0) /* Coordination */
     , (8222,   5,  70, 0, 0) /* Focus */
     , (8222,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8222,   1,    20, 0, 0, 80) /* MaxHealth */
     , (8222,   3,   120, 0, 0, 240) /* MaxStamina */
     , (8222,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8222,  6, 0, 3, 0,  75, 0, 574.518981933594) /* MeleeDefense        Specialized */
     , (8222,  7, 0, 3, 0,  75, 0, 574.518981933594) /* MissileDefense      Specialized */
     , (8222, 13, 0, 3, 0,  90, 0, 574.518981933594) /* UnarmedCombat       Specialized */
     , (8222, 15, 0, 3, 0,  64, 0, 574.518981933594) /* MagicDefense        Specialized */
     , (8222, 20, 0, 2, 0,  50, 0, 574.518981933594) /* Deception           Trained */
     , (8222, 22, 0, 2, 0,  40, 0, 574.518981933594) /* Jump                Trained */
     , (8222, 24, 0, 2, 0,  40, 0, 574.518981933594) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8222,  0,  2,  2, 0.75,   15,    3,    3,   12,    3,   11,    5,    2,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (8222, 16,  4,  4, 0.75,   20,    5,    5,   16,    5,   14,    6,    3,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (8222, 17,  4,  0,    0,   15,    3,    3,   12,    3,   11,    5,    2,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (8222, 22, 64, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8222, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (8222, 9,  8223,  0, 0, 0.2, False) /* Create Xarabydun Swamp Rat Tail (8223) for ContainTreasure */;
