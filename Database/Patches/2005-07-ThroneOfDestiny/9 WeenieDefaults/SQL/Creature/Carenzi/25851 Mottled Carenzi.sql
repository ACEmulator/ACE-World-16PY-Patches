DELETE FROM `weenie` WHERE `class_Id` = 25851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25851, 'carenzimottled', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25851,   1,         16) /* ItemType - Creature */
     , (25851,   2,         55) /* CreatureType - Carenzi */
     , (25851,   3,         21) /* PaletteTemplate - Gold */
     , (25851,   6,         -1) /* ItemsCapacity */
     , (25851,   7,         -1) /* ContainersCapacity */
     , (25851,  16,          1) /* ItemUseable - No */
     , (25851,  25,        135) /* Level */
     , (25851,  27,          0) /* ArmorType - None */
     , (25851,  40,          2) /* CombatMode - Melee */
     , (25851,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25851,  72,         55) /* FriendType - Carenzi */
     , (25851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25851, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25851,   1, True ) /* Stuck */
     , (25851,  11, False) /* IgnoreCollisions */
     , (25851,  12, True ) /* ReportCollisions */
     , (25851,  13, False) /* Ethereal */
     , (25851,  14, True ) /* GravityStatus */
     , (25851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25851,   1,       5) /* HeartbeatInterval */
     , (25851,   2,       0) /* HeartbeatTimestamp */
     , (25851,   3,       2) /* HealthRate */
     , (25851,   4,       5) /* StaminaRate */
     , (25851,   5,       2) /* ManaRate */
     , (25851,  12,       0) /* Shade */
     , (25851,  13,       1) /* ArmorModVsSlash */
     , (25851,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (25851,  15,       1) /* ArmorModVsBludgeon */
     , (25851,  16, 0.899999976158142) /* ArmorModVsCold */
     , (25851,  17,       1) /* ArmorModVsFire */
     , (25851,  18,       1) /* ArmorModVsAcid */
     , (25851,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (25851,  31,      16) /* VisualAwarenessRange */
     , (25851,  34,       4) /* PowerupTime */
     , (25851,  36,       1) /* ChargeSpeed */
     , (25851,  39,       2) /* DefaultScale */
     , (25851,  64, 0.800000011920929) /* ResistSlash */
     , (25851,  65, 0.600000023841858) /* ResistPierce */
     , (25851,  66,       1) /* ResistBludgeon */
     , (25851,  67, 0.600000023841858) /* ResistFire */
     , (25851,  68, 0.899999976158142) /* ResistCold */
     , (25851,  69, 0.600000023841858) /* ResistAcid */
     , (25851,  70, 0.899999976158142) /* ResistElectric */
     , (25851,  71,       1) /* ResistHealthBoost */
     , (25851,  72,       1) /* ResistStaminaDrain */
     , (25851,  73,       1) /* ResistStaminaBoost */
     , (25851,  74,       1) /* ResistManaDrain */
     , (25851,  75,       1) /* ResistManaBoost */
     , (25851, 104,      10) /* ObviousRadarRange */
     , (25851, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25851,   1, 'Mottled Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25851,   1,   33557141) /* Setup */
     , (25851,   2,  150995133) /* MotionTable */
     , (25851,   3,  536871035) /* SoundTable */
     , (25851,   4,  805306375) /* CombatTable */
     , (25851,   6,   67114722) /* PaletteBase */
     , (25851,   7,  268436195) /* ClothingBase */
     , (25851,   8,  100671754) /* Icon */
     , (25851,  22,  872415377) /* PhysicsEffectTable */
     , (25851,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25851,   1, 190, 0, 0) /* Strength */
     , (25851,   2, 170, 0, 0) /* Endurance */
     , (25851,   3, 190, 0, 0) /* Quickness */
     , (25851,   4, 190, 0, 0) /* Coordination */
     , (25851,   5, 140, 0, 0) /* Focus */
     , (25851,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25851,   1,   650, 0, 0, 735) /* MaxHealth */
     , (25851,   3,   700, 0, 0, 870) /* MaxStamina */
     , (25851,   5,   270, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25851,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (25851,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (25851, 13, 0, 3, 0, 195, 0, 0) /* UnarmedCombat       Specialized */
     , (25851, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (25851, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (25851, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25851,  0,  2, 140, 0.75,  500,  500,  600,  500,  450,  500,  500,  450,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25851, 10,  1, 140,  0.3,  500,  500,  600,  500,  450,  500,  500,  450,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25851, 13,  1, 140,  0.3,  500,  500,  600,  500,  450,  500,  500,  450,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25851, 16,  1, 140, 0.75,  500,  500,  600,  500,  450,  500,  500,  450,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (25851, 17,  1, 140,  0.9,  500,  500,  600,  500,  450,  500,  500,  450,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25851,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MottledCarenziKills@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25851,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25851,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25851, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25851, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
