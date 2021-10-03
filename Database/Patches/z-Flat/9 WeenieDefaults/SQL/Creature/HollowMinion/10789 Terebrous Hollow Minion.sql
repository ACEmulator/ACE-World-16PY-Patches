DELETE FROM `weenie` WHERE `class_Id` = 10789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10789, 'hollowminionterebroussummoned', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10789,   1,         16) /* ItemType - Creature */
     , (10789,   2,         48) /* CreatureType - HollowMinion */
     , (10789,   3,         39) /* PaletteTemplate - Black */
     , (10789,   6,         -1) /* ItemsCapacity */
     , (10789,   7,         -1) /* ContainersCapacity */
     , (10789,  16,          1) /* ItemUseable - No */
     , (10789,  25,         85) /* Level */
     , (10789,  27,          0) /* ArmorType - None */
     , (10789,  68,          3) /* TargetingTactic - Random, Focused */
     , (10789,  72,         19) /* FriendType - Virindi */
     , (10789,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10789, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10789, 140,          1) /* AiOptions - CanOpenDoors */
     , (10789, 146,      22201) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10789,   1, True ) /* Stuck */
     , (10789,  11, False) /* IgnoreCollisions */
     , (10789,  12, True ) /* ReportCollisions */
     , (10789,  13, False) /* Ethereal */
     , (10789,  65, True ) /* IgnoreMagicResist */
     , (10789,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10789,   1,       5) /* HeartbeatInterval */
     , (10789,   2,       0) /* HeartbeatTimestamp */
     , (10789,   3,     3.7) /* HealthRate */
     , (10789,   4,     8.5) /* StaminaRate */
     , (10789,   5,       1) /* ManaRate */
     , (10789,  12,     0.5) /* Shade */
     , (10789,  13,    0.76) /* ArmorModVsSlash */
     , (10789,  14,    0.76) /* ArmorModVsPierce */
     , (10789,  15,    0.68) /* ArmorModVsBludgeon */
     , (10789,  16,    0.84) /* ArmorModVsCold */
     , (10789,  17,    0.64) /* ArmorModVsFire */
     , (10789,  18,    0.76) /* ArmorModVsAcid */
     , (10789,  19,    0.64) /* ArmorModVsElectric */
     , (10789,  31,      12) /* VisualAwarenessRange */
     , (10789,  34,       1) /* PowerupTime */
     , (10789,  36,       1) /* ChargeSpeed */
     , (10789,  64,     0.5) /* ResistSlash */
     , (10789,  65,     0.5) /* ResistPierce */
     , (10789,  66,    0.33) /* ResistBludgeon */
     , (10789,  67,    0.25) /* ResistFire */
     , (10789,  68,    0.67) /* ResistCold */
     , (10789,  69,     0.5) /* ResistAcid */
     , (10789,  70,    0.25) /* ResistElectric */
     , (10789,  71,       1) /* ResistHealthBoost */
     , (10789,  72,       1) /* ResistStaminaDrain */
     , (10789,  73,       1) /* ResistStaminaBoost */
     , (10789,  74,       1) /* ResistManaDrain */
     , (10789,  75,       1) /* ResistManaBoost */
     , (10789, 104,      10) /* ObviousRadarRange */
     , (10789, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10789,   1, 'Terebrous Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10789,   1,   33556792) /* Setup */
     , (10789,   2,  150995101) /* MotionTable */
     , (10789,   3,  536871013) /* SoundTable */
     , (10789,   4,  805306413) /* CombatTable */
     , (10789,   6,   67112967) /* PaletteBase */
     , (10789,   7,  268436085) /* ClothingBase */
     , (10789,   8,  100671140) /* Icon */
     , (10789,  22,  872415367) /* PhysicsEffectTable */
     , (10789,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10789,   1, 250, 0, 0) /* Strength */
     , (10789,   2, 250, 0, 0) /* Endurance */
     , (10789,   3, 170, 0, 0) /* Quickness */
     , (10789,   4, 210, 0, 0) /* Coordination */
     , (10789,   5, 230, 0, 0) /* Focus */
     , (10789,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10789,   1,   175, 0, 0, 300) /* MaxHealth */
     , (10789,   3,   250, 0, 0, 500) /* MaxStamina */
     , (10789,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10789,  6, 0, 3, 0, 270, 0, 695.252398554284) /* MeleeDefense        Specialized */
     , (10789,  7, 0, 3, 0, 365, 0, 695.252398554284) /* MissileDefense      Specialized */
     , (10789, 13, 0, 3, 0, 265, 0, 695.252398554284) /* UnarmedCombat       Specialized */
     , (10789, 15, 0, 3, 0, 250, 0, 695.252398554284) /* MagicDefense        Specialized */
     , (10789, 20, 0, 3, 0, 150, 0, 695.252398554284) /* Deception           Specialized */
     , (10789, 24, 0, 3, 0, 180, 0, 695.252398554284) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10789,  0,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10789,  1,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10789,  2,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10789,  3,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10789,  4,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10789,  5,  4, 14, 0.75,  250,  190,  190,  170,  210,  160,  190,  160,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10789, 17,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10789,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10789, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10789,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10789,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10789,  9 /* Generation */,   0.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10789,  9 /* Generation */,   0.66, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10789,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10789, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10789, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
