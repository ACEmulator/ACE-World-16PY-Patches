DELETE FROM `weenie` WHERE `class_Id` = 23625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23625, 'ratwhitetiny', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23625,   1,         16) /* ItemType - Creature */
     , (23625,   2,         10) /* CreatureType - Rat */
     , (23625,   3,         61) /* PaletteTemplate - White */
     , (23625,   6,         -1) /* ItemsCapacity */
     , (23625,   7,         -1) /* ContainersCapacity */
     , (23625,  16,          1) /* ItemUseable - No */
     , (23625,  25,          1) /* Level */
     , (23625,  27,          0) /* ArmorType - None */
     , (23625,  40,          2) /* CombatMode - Melee */
     , (23625,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (23625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23625, 146,          5) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23625,   1, True ) /* Stuck */
     , (23625,  11, False) /* IgnoreCollisions */
     , (23625,  12, True ) /* ReportCollisions */
     , (23625,  13, False) /* Ethereal */
     , (23625,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23625,   1,       5) /* HeartbeatInterval */
     , (23625,   2,       0) /* HeartbeatTimestamp */
     , (23625,   3,   0.067) /* HealthRate */
     , (23625,   4,       5) /* StaminaRate */
     , (23625,   5,       2) /* ManaRate */
     , (23625,  12,     0.5) /* Shade */
     , (23625,  13,       1) /* ArmorModVsSlash */
     , (23625,  14,     0.5) /* ArmorModVsPierce */
     , (23625,  15,     0.5) /* ArmorModVsBludgeon */
     , (23625,  16,       1) /* ArmorModVsCold */
     , (23625,  17,     0.4) /* ArmorModVsFire */
     , (23625,  18,     0.8) /* ArmorModVsAcid */
     , (23625,  19,     0.8) /* ArmorModVsElectric */
     , (23625,  31,      16) /* VisualAwarenessRange */
     , (23625,  34,       2) /* PowerupTime */
     , (23625,  36,     1.5) /* ChargeSpeed */
     , (23625,  39,     0.7) /* DefaultScale */
     , (23625,  64,     0.6) /* ResistSlash */
     , (23625,  65,     1.6) /* ResistPierce */
     , (23625,  66,     1.6) /* ResistBludgeon */
     , (23625,  67,     2.1) /* ResistFire */
     , (23625,  68,     0.6) /* ResistCold */
     , (23625,  69,    0.85) /* ResistAcid */
     , (23625,  70,    0.85) /* ResistElectric */
     , (23625,  71,       1) /* ResistHealthBoost */
     , (23625,  72,       1) /* ResistStaminaDrain */
     , (23625,  73,       1) /* ResistStaminaBoost */
     , (23625,  74,       1) /* ResistManaDrain */
     , (23625,  75,       1) /* ResistManaBoost */
     , (23625, 104,      10) /* ObviousRadarRange */
     , (23625, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23625,   1, 'White Mouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23625,   1,   33558222) /* Setup */
     , (23625,   2,  150994958) /* MotionTable */
     , (23625,   3,  536870927) /* SoundTable */
     , (23625,   4,  805306377) /* CombatTable */
     , (23625,   6,   67109300) /* PaletteBase */
     , (23625,   7,  268436541) /* ClothingBase */
     , (23625,   8,  100667451) /* Icon */
     , (23625,  22,  872415395) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23625,   1,  10, 0, 0) /* Strength */
     , (23625,   2,  10, 0, 0) /* Endurance */
     , (23625,   3,  20, 0, 0) /* Quickness */
     , (23625,   4,  20, 0, 0) /* Coordination */
     , (23625,   5,  10, 0, 0) /* Focus */
     , (23625,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23625,   1,     1, 0, 0, 6) /* MaxHealth */
     , (23625,   3,   100, 0, 0, 110) /* MaxStamina */
     , (23625,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23625,  6, 0, 3, 0,  10, 0, 1462.38564137152) /* MeleeDefense        Specialized */
     , (23625,  7, 0, 3, 0,  10, 0, 1462.38564137152) /* MissileDefense      Specialized */
     , (23625, 13, 0, 3, 0, 300, 0, 1462.38564137152) /* UnarmedCombat       Specialized */
     , (23625, 15, 0, 3, 0,  10, 0, 1462.38564137152) /* MagicDefense        Specialized */
     , (23625, 22, 0, 3, 0, 100, 0, 1462.38564137152) /* Jump                Specialized */
     , (23625, 24, 0, 3, 0,  20, 0, 1462.38564137152) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23625,  0,  4,  1, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (23625, 16,  4,  1, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (23625, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23625,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23625, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23625,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23625,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23625,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23625,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23625, 9, 23888,  0, 0, 0.02, False) /* Create Ulgrim's Golden Key (23888) for ContainTreasure */
     , (23625, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23625, 9,   261,  0, 0, 0.01, False) /* Create Cheese (261) for ContainTreasure */
     , (23625, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
