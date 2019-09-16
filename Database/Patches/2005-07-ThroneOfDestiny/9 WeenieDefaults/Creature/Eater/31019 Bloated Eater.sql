DELETE FROM `weenie` WHERE `class_Id` = 31019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31019, 'eaterbloated', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31019,   1,         16) /* ItemType - Creature */
     , (31019,   2,         79) /* CreatureType - Eater */
     , (31019,   3,         39) /* PaletteTemplate - Black */
     , (31019,   6,         -1) /* ItemsCapacity */
     , (31019,   7,         -1) /* ContainersCapacity */
     , (31019,  16,          1) /* ItemUseable - No */
     , (31019,  25,        160) /* Level */
     , (31019,  27,          0) /* ArmorType - None */
     , (31019,  40,          2) /* CombatMode - Melee */
     , (31019,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31019, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31019,   1, True ) /* Stuck */
     , (31019,  11, False) /* IgnoreCollisions */
     , (31019,  12, True ) /* ReportCollisions */
     , (31019,  13, False) /* Ethereal */
     , (31019,  14, True ) /* GravityStatus */
     , (31019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31019,   1,       5) /* HeartbeatInterval */
     , (31019,   2,       0) /* HeartbeatTimestamp */
     , (31019,   3, 0.100000001490116) /* HealthRate */
     , (31019,   4,       3) /* StaminaRate */
     , (31019,   5,       1) /* ManaRate */
     , (31019,  12,       0) /* Shade */
     , (31019,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31019,  14,       1) /* ArmorModVsPierce */
     , (31019,  15,       1) /* ArmorModVsBludgeon */
     , (31019,  16,       1) /* ArmorModVsCold */
     , (31019,  17,       1) /* ArmorModVsFire */
     , (31019,  18,       1) /* ArmorModVsAcid */
     , (31019,  19,       1) /* ArmorModVsElectric */
     , (31019,  31,      16) /* VisualAwarenessRange */
     , (31019,  34,       1) /* PowerupTime */
     , (31019,  36,       1) /* ChargeSpeed */
     , (31019,  39,       1) /* DefaultScale */
     , (31019,  64, 1.10000002384186) /* ResistSlash */
     , (31019,  65, 0.800000011920929) /* ResistPierce */
     , (31019,  66, 0.800000011920929) /* ResistBludgeon */
     , (31019,  67, 0.800000011920929) /* ResistFire */
     , (31019,  68, 0.800000011920929) /* ResistCold */
     , (31019,  69, 0.800000011920929) /* ResistAcid */
     , (31019,  70, 0.800000011920929) /* ResistElectric */
     , (31019,  71,       1) /* ResistHealthBoost */
     , (31019,  72,       1) /* ResistStaminaDrain */
     , (31019,  73,       1) /* ResistStaminaBoost */
     , (31019,  74,       1) /* ResistManaDrain */
     , (31019,  75,       1) /* ResistManaBoost */
     , (31019, 104,      10) /* ObviousRadarRange */
     , (31019, 125, 0.600000023841858) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31019,   1, 'Bloated Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31019,   1,   33559121) /* Setup */
     , (31019,   2,  150995322) /* MotionTable */
     , (31019,   3,  536871097) /* SoundTable */
     , (31019,   4,  805306431) /* CombatTable */
     , (31019,   6,   67115387) /* PaletteBase */
     , (31019,   7,  268436888) /* ClothingBase */
     , (31019,   8,  100677365) /* Icon */
     , (31019,  22,  872415409) /* PhysicsEffectTable */
     , (31019,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31019,   1, 460, 0, 0) /* Strength */
     , (31019,   2, 470, 0, 0) /* Endurance */
     , (31019,   3, 310, 0, 0) /* Quickness */
     , (31019,   4, 330, 0, 0) /* Coordination */
     , (31019,   5, 260, 0, 0) /* Focus */
     , (31019,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31019,   1,   530, 0, 0, 1295) /* MaxHealth */
     , (31019,   3,   500, 0, 0, 1470) /* MaxStamina */
     , (31019,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31019,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (31019,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (31019, 45, 0, 3, 0, 298, 0, 0) /* LightWeapons        Specialized */
     , (31019, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31019,  0,  2, 180,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31019,  1,  2,  0,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31019,  2,  2,  0,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31019,  3,  2,  0,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31019,  4,  2,  0,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31019,  5,  1, 180,  0.4,  570,  470,  800,  800,  600,  600,  800,  800,  800, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31019,  6,  2,  0,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31019,  7,  2,  0,    0,  570,  470,  800,  800,  600,  600,  800,  800,  800, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31019,  8,  4, 180,  0.4,  570,  470,  800,  800,  600,  600,  800,  800,  800, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31019, 22, 32, 155,  0.4,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31019,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31019,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31019,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31019,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31019,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31019,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31019, 9, 28732,  1, 0, 0.01, True) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (31019, 9, 28733,  1, 0, 0.01, True) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (31019, 9, 28734,  1, 0, 0.01, True) /* Create Sho Brain (28734) for ContainTreasure */
     , (31019, 9, 28735,  1, 0, 0.01, True) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (31019, 9, 28736,  1, 0, 0.01, True) /* Create Penguin Wing (28736) for ContainTreasure */
     , (31019, 9, 28737,  1, 0, 0.01, True) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (31019, 9, 28738,  1, 0, 0.01, True) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (31019, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */;
