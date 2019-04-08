DELETE FROM `weenie` WHERE `class_Id` = 25852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25852, 'carenziravager', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25852,   1,         16) /* ItemType - Creature */
     , (25852,   2,         55) /* CreatureType - Carenzi */
     , (25852,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (25852,   6,         -1) /* ItemsCapacity */
     , (25852,   7,         -1) /* ContainersCapacity */
     , (25852,  16,          1) /* ItemUseable - No */
     , (25852,  25,        185) /* Level */
     , (25852,  27,          0) /* ArmorType - None */
     , (25852,  40,          2) /* CombatMode - Melee */
     , (25852,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25852,  72,         55) /* FriendType - Carenzi */
     , (25852,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25852, 146,    2400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25852,   1, True ) /* Stuck */
     , (25852,  11, False) /* IgnoreCollisions */
     , (25852,  12, True ) /* ReportCollisions */
     , (25852,  13, False) /* Ethereal */
     , (25852,  14, True ) /* GravityStatus */
     , (25852,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25852,   1,       5) /* HeartbeatInterval */
     , (25852,   2,       0) /* HeartbeatTimestamp */
     , (25852,   3,      25) /* HealthRate */
     , (25852,   4,      25) /* StaminaRate */
     , (25852,   5,       2) /* ManaRate */
     , (25852,  12,     0.5) /* Shade */
     , (25852,  13,       1) /* ArmorModVsSlash */
     , (25852,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25852,  15,       1) /* ArmorModVsBludgeon */
     , (25852,  16, 0.899999976158142) /* ArmorModVsCold */
     , (25852,  17,       1) /* ArmorModVsFire */
     , (25852,  18,       1) /* ArmorModVsAcid */
     , (25852,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (25852,  31,      16) /* VisualAwarenessRange */
     , (25852,  34,       4) /* PowerupTime */
     , (25852,  36,       1) /* ChargeSpeed */
     , (25852,  39, 2.20000004768372) /* DefaultScale */
     , (25852,  64, 0.800000011920929) /* ResistSlash */
     , (25852,  65, 0.600000023841858) /* ResistPierce */
     , (25852,  66,       1) /* ResistBludgeon */
     , (25852,  67, 0.600000023841858) /* ResistFire */
     , (25852,  68, 0.899999976158142) /* ResistCold */
     , (25852,  69, 0.600000023841858) /* ResistAcid */
     , (25852,  70, 0.899999976158142) /* ResistElectric */
     , (25852,  71,       1) /* ResistHealthBoost */
     , (25852,  72,       1) /* ResistStaminaDrain */
     , (25852,  73,       1) /* ResistStaminaBoost */
     , (25852,  74,       1) /* ResistManaDrain */
     , (25852,  75,       1) /* ResistManaBoost */
     , (25852, 104,      10) /* ObviousRadarRange */
     , (25852, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25852,   1, 'Ravager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25852,   1,   33558553) /* Setup */
     , (25852,   2,  150995133) /* MotionTable */
     , (25852,   3,  536871035) /* SoundTable */
     , (25852,   4,  805306375) /* CombatTable */
     , (25852,   6,   67114722) /* PaletteBase */
     , (25852,   7,  268436732) /* ClothingBase */
     , (25852,   8,  100671754) /* Icon */
     , (25852,  22,  872415377) /* PhysicsEffectTable */
     , (25852,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25852,   1, 440, 0, 0) /* Strength */
     , (25852,   2, 400, 0, 0) /* Endurance */
     , (25852,   3, 440, 0, 0) /* Quickness */
     , (25852,   4, 440, 0, 0) /* Coordination */
     , (25852,   5, 170, 0, 0) /* Focus */
     , (25852,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25852,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (25852,   3,  2400, 0, 0, 2800) /* MaxStamina */
     , (25852,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25852,  6, 0, 3, 0, 245, 0, 0) /* MeleeDefense        Specialized */
     , (25852,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (25852, 15, 0, 3, 0, 352, 0, 0) /* MagicDefense        Specialized */
     , (25852, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (25852, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (25852, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25852,  0,  2, 150, 0.75,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25852, 10,  1, 150,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25852, 13,  1, 150,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25852, 16,  1, 150, 0.75,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (25852, 17,  1, 150,  0.9,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25852,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25852,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25852, 9, 25897,  0, 0, 0.01, False) /* Create Carenzi Fangs (25897) for ContainTreasure */
     , (25852, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25852, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25852, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25852, 9, 34277,  0, 0, 0.03, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (25852, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
