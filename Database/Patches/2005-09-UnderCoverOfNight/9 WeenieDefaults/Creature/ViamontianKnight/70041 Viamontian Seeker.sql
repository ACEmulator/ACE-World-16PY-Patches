DELETE FROM `weenie` WHERE `class_Id` = 70041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70041, 'ace70041-viamontianseeker', 10, '2019-07-25 22:10:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70041,   1,         16) /* ItemType - Creature */
     , (70041,   2,         83) /* CreatureType - ViamontianKnight */
     , (70041,   3,          2) /* PaletteTemplate - Blue */
     , (70041,   6,         -1) /* ItemsCapacity */
     , (70041,   7,         -1) /* ContainersCapacity */
     , (70041,  16,          1) /* ItemUseable - No */
     , (70041,  25,        135) /* Level */
     , (70041,  27,          0) /* ArmorType - None */
     , (70041,  40,          2) /* CombatMode - Melee */
     , (70041,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70041,  72,         83) /* FriendType - ViamontianKnight */
     , (70041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70041, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70041, 140,          1) /* AiOptions - CanOpenDoors */
     , (70041, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70041,   1, True ) /* Stuck */
     , (70041,  11, False) /* IgnoreCollisions */
     , (70041,  12, True ) /* ReportCollisions */
     , (70041,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70041,   1,       5) /* HeartbeatInterval */
     , (70041,   2,       0) /* HeartbeatTimestamp */
     , (70041,   3, 0.0670000016689301) /* HealthRate */
     , (70041,   4,       3) /* StaminaRate */
     , (70041,   5,       1) /* ManaRate */
     , (70041,  12,     0.5) /* Shade */
     , (70041,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (70041,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (70041,  15,       1) /* ArmorModVsBludgeon */
     , (70041,  16,       1) /* ArmorModVsCold */
     , (70041,  17, 0.800000011920929) /* ArmorModVsFire */
     , (70041,  18,       1) /* ArmorModVsAcid */
     , (70041,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (70041,  31,      12) /* VisualAwarenessRange */
     , (70041,  34,       1) /* PowerupTime */
     , (70041,  36,       1) /* ChargeSpeed */
     , (70041,  39, 1.20000004768372) /* DefaultScale */
     , (70041,  64, 0.800000011920929) /* ResistSlash */
     , (70041,  65, 0.800000011920929) /* ResistPierce */
     , (70041,  66, 0.899999976158142) /* ResistBludgeon */
     , (70041,  67, 1.20000004768372) /* ResistFire */
     , (70041,  68, 0.899999976158142) /* ResistCold */
     , (70041,  69, 0.899999976158142) /* ResistAcid */
     , (70041,  70, 1.20000004768372) /* ResistElectric */
     , (70041,  71,       1) /* ResistHealthBoost */
     , (70041,  72,       1) /* ResistStaminaDrain */
     , (70041,  73,       1) /* ResistStaminaBoost */
     , (70041,  74,       1) /* ResistManaDrain */
     , (70041,  75,       1) /* ResistManaBoost */
     , (70041, 104,      10) /* ObviousRadarRange */
     , (70041, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70041,   1, 'Viamontian Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70041,   1,   33559125) /* Setup */
     , (70041,   2,  150994945) /* MotionTable */
     , (70041,   3,  536871102) /* SoundTable */
     , (70041,   4,  805306368) /* CombatTable */
     , (70041,   6,   67115468) /* PaletteBase */
     , (70041,   7,  268436907) /* ClothingBase */
     , (70041,   8,  100677371) /* Icon */
     , (70041,  22,  872415269) /* PhysicsEffectTable */
     , (70041,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70041,   1, 395, 0, 0) /* Strength */
     , (70041,   2, 360, 0, 0) /* Endurance */
     , (70041,   3, 320, 0, 0) /* Quickness */
     , (70041,   4, 340, 0, 0) /* Coordination */
     , (70041,   5,  80, 0, 0) /* Focus */
     , (70041,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70041,   1,   500, 0, 0, 680) /* MaxHealth */
     , (70041,   3,   550, 0, 0, 910) /* MaxStamina */
     , (70041,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70041,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (70041,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (70041, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (70041, 41, 0, 3, 0, 250, 0, 0) /* TwoHandedCombat     Specialized */
     , (70041, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (70041, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (70041, 46, 0, 3, 0, 272, 0, 0) /* FinesseWeapons      Specialized */
     , (70041, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70041,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70041,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70041,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70041,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70041,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70041,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70041,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70041,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70041,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70041,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70041,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70041,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70041,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70041,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70041, 9, 70047,  1, 0, 1, True) /* Create Grazer Bug (70047) for ContainTreasure */
     , (70041, 9,     0,  1, 0, 0, True) /* Create nothing for ContainTreasure */
     , (70041, 9, 70047,  1, 0, 1, True) /* Create Grazer Bug (70047) for ContainTreasure */
     , (70041, 9,     0,  1, 0, 0, True) /* Create nothing for ContainTreasure */
     , (70041, 9, 70047,  1, 0, 1, True) /* Create Grazer Bug (70047) for ContainTreasure */
     , (70041, 9,     0,  1, 0, 0, True) /* Create nothing for ContainTreasure */
     , (70041, 9, 70047,  1, 0, 1, True) /* Create Grazer Bug (70047) for ContainTreasure */
     , (70041, 9,     0,  1, 0, 0, True) /* Create nothing for ContainTreasure */
     , (70041, 9, 70047,  1, 0, 1, True) /* Create Grazer Bug (70047) for ContainTreasure */
     , (70041, 9,     0,  1, 0, 0, True) /* Create nothing for ContainTreasure */
     , (70041, 9, 70047,  1, 0, 1, True) /* Create Grazer Bug (70047) for ContainTreasure */
     , (70041, 9,     0,  1, 0, 0, True) /* Create nothing for ContainTreasure */
     , (70041, 10, 29966,  1, 0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (70041, 10, 29971,  1, 0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (70041, 10, 29976,  1, 0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (70041, 10, 29980, -1, 0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;
