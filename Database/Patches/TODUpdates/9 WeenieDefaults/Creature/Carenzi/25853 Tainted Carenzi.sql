DELETE FROM `weenie` WHERE `class_Id` = 25853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25853, 'carenzitainted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25853,   1,         16) /* ItemType - Creature */
     , (25853,   2,         55) /* CreatureType - Carenzi */
     , (25853,   3,         46) /* PaletteTemplate - Tan */
     , (25853,   6,         -1) /* ItemsCapacity */
     , (25853,   7,         -1) /* ContainersCapacity */
     , (25853,  16,          1) /* ItemUseable - No */
     , (25853,  25,        160) /* Level */
     , (25853,  27,          0) /* ArmorType */
     , (25853,  40,          2) /* CombatMode - Melee */
     , (25853,  68,          5) /* TargetingTactic */
     , (25853,  72,         55) /* FriendType - Carenzi */
     , (25853,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25853, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25853,   1, True ) /* Stuck */
     , (25853,  11, False) /* IgnoreCollisions */
     , (25853,  12, True ) /* ReportCollisions */
     , (25853,  13, False) /* Ethereal */
     , (25853,  14, True ) /* GravityStatus */
     , (25853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25853,   1,       5) /* HeartbeatInterval */
     , (25853,   2,       0) /* HeartbeatTimestamp */
     , (25853,   3,      22) /* HealthRate */
     , (25853,   4,      25) /* StaminaRate */
     , (25853,   5,       2) /* ManaRate */
     , (25853,  12,     0.5) /* Shade */
     , (25853,  13,       1) /* ArmorModVsSlash */
     , (25853,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25853,  15,       1) /* ArmorModVsBludgeon */
     , (25853,  16, 0.899999976158142) /* ArmorModVsCold */
     , (25853,  17,       1) /* ArmorModVsFire */
     , (25853,  18,       1) /* ArmorModVsAcid */
     , (25853,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (25853,  31,      16) /* VisualAwarenessRange */
     , (25853,  34,       4) /* PowerupTime */
     , (25853,  36,       1) /* ChargeSpeed */
     , (25853,  39, 2.09999990463257) /* DefaultScale */
     , (25853,  64, 0.800000011920929) /* ResistSlash */
     , (25853,  65, 0.600000023841858) /* ResistPierce */
     , (25853,  66,       1) /* ResistBludgeon */
     , (25853,  67, 0.600000023841858) /* ResistFire */
     , (25853,  68, 0.899999976158142) /* ResistCold */
     , (25853,  69, 0.600000023841858) /* ResistAcid */
     , (25853,  70, 0.899999976158142) /* ResistElectric */
     , (25853,  71,       1) /* ResistHealthBoost */
     , (25853,  72,       1) /* ResistStaminaDrain */
     , (25853,  73,       1) /* ResistStaminaBoost */
     , (25853,  74,       1) /* ResistManaDrain */
     , (25853,  75,       1) /* ResistManaBoost */
     , (25853, 104,      10) /* ObviousRadarRange */
     , (25853, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25853,   1, 'Tainted Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25853,   1,   33557141) /* Setup */
     , (25853,   2,  150995133) /* MotionTable */
     , (25853,   3,  536871035) /* SoundTable */
     , (25853,   4,  805306375) /* CombatTable */
     , (25853,   6,   67114722) /* PaletteBase */
     , (25853,   7,  268436732) /* ClothingBase */
     , (25853,   8,  100671754) /* Icon */
     , (25853,  22,  872415377) /* PhysicsEffectTable */
     , (25853,  35,        455) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25853,   1, 210, 0, 0) /* Strength */
     , (25853,   2, 180, 0, 0) /* Endurance */
     , (25853,   3, 210, 0, 0) /* Quickness */
     , (25853,   4, 210, 0, 0) /* Coordination */
     , (25853,   5, 150, 0, 0) /* Focus */
     , (25853,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25853,   1,   690, 0, 0, 780) /* MaxHealth */
     , (25853,   3,   770, 0, 0, 950) /* MaxStamina */
     , (25853,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25853,  6, 0, 3, 0, 245, 0, 1674.63854980469) /* MeleeDefense        Specialized */
     , (25853,  7, 0, 3, 0, 390, 0, 1674.63854980469) /* MissileDefense      Specialized */
     , (25853, 13, 0, 3, 0, 200, 0, 1674.63854980469) /* UnarmedCombat       Specialized */
     , (25853, 15, 0, 3, 0, 345, 0, 1674.63854980469) /* MagicDefense        Specialized */
     , (25853, 20, 0, 2, 0,  10, 0, 1674.63854980469) /* Deception           Trained */
     , (25853, 24, 0, 3, 0, 200, 0, 1674.63854980469) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25853,  0,  2, 150, 0.75,  500,  500,  600,  500,  450,  500,  500,  450,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25853, 10,  1, 150,  0.3,  500,  500,  600,  500,  450,  500,  500,  450,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25853, 13,  1, 150,  0.3,  500,  500,  600,  500,  450,  500,  500,  450,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25853, 16,  1, 150, 0.75,  500,  500,  600,  500,  450,  500,  500,  450,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (25853, 17,  1, 150,  0.9,  500,  500,  600,  500,  450,  500,  500,  450,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25853,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25853,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25853, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (25853, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25853, 9, 25897,  0, 0, 0.005, False) /* Create Carenzi Fangs (25897) for ContainTreasure */
     , (25853, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
