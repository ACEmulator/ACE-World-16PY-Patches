DELETE FROM `weenie` WHERE `class_Id` = 1362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1362, 'sylsfeartuskermale', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1362,   1,         16) /* ItemType - Creature */
     , (1362,   2,          8) /* CreatureType - Tusker */
     , (1362,   3,         76) /* PaletteTemplate - Orange */
     , (1362,   6,         -1) /* ItemsCapacity */
     , (1362,   7,         -1) /* ContainersCapacity */
     , (1362,  16,          1) /* ItemUseable - No */
     , (1362,  25,         15) /* Level */
     , (1362,  27,          0) /* ArmorType - None */
     , (1362,  40,          2) /* CombatMode - Melee */
     , (1362,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1362,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1362, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1362, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1362,   1, True ) /* Stuck */
     , (1362,  11, False) /* IgnoreCollisions */
     , (1362,  12, True ) /* ReportCollisions */
     , (1362,  13, False) /* Ethereal */
     , (1362,  14, True ) /* GravityStatus */
     , (1362,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1362,   1,       5) /* HeartbeatInterval */
     , (1362,   2,       0) /* HeartbeatTimestamp */
     , (1362,   3,    0.25) /* HealthRate */
     , (1362,   4,       4) /* StaminaRate */
     , (1362,   5,       2) /* ManaRate */
     , (1362,  13, 0.100000001490116) /* ArmorModVsSlash */
     , (1362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1362,  15, 0.529999971389771) /* ArmorModVsBludgeon */
     , (1362,  16, 0.529999971389771) /* ArmorModVsCold */
     , (1362,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1362,  18, 0.529999971389771) /* ArmorModVsAcid */
     , (1362,  19, 0.259999990463257) /* ArmorModVsElectric */
     , (1362,  31,      24) /* VisualAwarenessRange */
     , (1362,  34,     2.5) /* PowerupTime */
     , (1362,  36,       1) /* ChargeSpeed */
     , (1362,  39, 1.10000002384186) /* DefaultScale */
     , (1362,  64, 0.419999986886978) /* ResistSlash */
     , (1362,  65,       1) /* ResistPierce */
     , (1362,  66,    0.75) /* ResistBludgeon */
     , (1362,  67,       1) /* ResistFire */
     , (1362,  68,    0.75) /* ResistCold */
     , (1362,  69,    0.75) /* ResistAcid */
     , (1362,  70, 0.400000005960464) /* ResistElectric */
     , (1362,  71,       1) /* ResistHealthBoost */
     , (1362,  72,       1) /* ResistStaminaDrain */
     , (1362,  73,       1) /* ResistStaminaBoost */
     , (1362,  74,       1) /* ResistManaDrain */
     , (1362,  75,       1) /* ResistManaBoost */
     , (1362, 104,      10) /* ObviousRadarRange */
     , (1362, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1362,   1, 'Trusted Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1362,   1,   33556836) /* Setup */
     , (1362,   2,  150994956) /* MotionTable */
     , (1362,   3,  536870929) /* SoundTable */
     , (1362,   4,  805306379) /* CombatTable */
     , (1362,   6,   67113007) /* PaletteBase */
     , (1362,   7,  268436059) /* ClothingBase */
     , (1362,   8,  100667443) /* Icon */
     , (1362,  22,  872415271) /* PhysicsEffectTable */
     , (1362,  35,        232) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1362,   1, 200, 0, 0) /* Strength */
     , (1362,   2, 160, 0, 0) /* Endurance */
     , (1362,   3,  60, 0, 0) /* Quickness */
     , (1362,   4,  40, 0, 0) /* Coordination */
     , (1362,   5,  20, 0, 0) /* Focus */
     , (1362,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1362,   1,    20, 0, 0, 100) /* MaxHealth */
     , (1362,   3,   150, 0, 0, 310) /* MaxStamina */
     , (1362,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1362,  6, 0, 2, 0,  50, 0, 302.491882324219) /* MeleeDefense        Trained */
     , (1362,  7, 0, 2, 0,  40, 0, 302.491882324219) /* MissileDefense      Trained */
     , (1362, 13, 0, 2, 0,  80, 0, 302.491882324219) /* UnarmedCombat       Trained */
     , (1362, 15, 0, 2, 0,  50, 0, 302.491882324219) /* MagicDefense        Trained */
     , (1362, 20, 0, 2, 0,  25, 0, 302.491882324219) /* Deception           Trained */
     , (1362, 22, 0, 2, 0,  50, 0, 302.491882324219) /* Jump                Trained */
     , (1362, 24, 0, 2, 0,  65, 0, 302.491882324219) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1362,  0,  4,  0,    0,   80,    8,   64,   42,   42,   56,   42,   21,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1362,  1,  4,  0,    0,   80,    8,   64,   42,   42,   56,   42,   21,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1362,  2,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1362,  3,  4,  0,    0,   80,    8,   64,   42,   42,   56,   42,   21,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1362,  4,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1362,  5,  4, 25, 0.75,   40,    4,   32,   21,   21,   28,   21,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1362,  6,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1362,  7,  4,  0,    0,   60,    6,   48,   32,   32,   42,   32,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1362,  8,  4, 20, 0.75,   55,    6,   44,   29,   29,   39,   29,   14,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1362,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1362,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1362,  5 /* HeartBeat */,   0.25, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1362,  5 /* HeartBeat */,    0.3, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1362, 1,  1361,  0, 0, 1, False) /* Create Worn Key (1361) for Contain */
     , (1362, 9,    46,  0, 0, 0.2, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1362, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
