DELETE FROM `weenie` WHERE `class_Id` = 27861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27861, 'moarsmansquallid', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27861,   1,         16) /* ItemType - Creature */
     , (27861,   2,         34) /* CreatureType - Moarsman */
     , (27861,   3,         23) /* PaletteTemplate - DarkAquaMetal */
     , (27861,   6,         -1) /* ItemsCapacity */
     , (27861,   7,         -1) /* ContainersCapacity */
     , (27861,  16,          1) /* ItemUseable - No */
     , (27861,  25,        135) /* Level */
     , (27861,  27,          0) /* ArmorType - None */
     , (27861,  40,          2) /* CombatMode - Melee */
     , (27861,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27861, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27861, 140,          1) /* AiOptions - CanOpenDoors */
     , (27861, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27861,   1, True ) /* Stuck */
     , (27861,  11, False) /* IgnoreCollisions */
     , (27861,  12, True ) /* ReportCollisions */
     , (27861,  13, False) /* Ethereal */
     , (27861,  14, True ) /* GravityStatus */
     , (27861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27861,   1,       5) /* HeartbeatInterval */
     , (27861,   2,       0) /* HeartbeatTimestamp */
     , (27861,   3,     0.5) /* HealthRate */
     , (27861,   4,       5) /* StaminaRate */
     , (27861,   5,       2) /* ManaRate */
     , (27861,  12,     0.5) /* Shade */
     , (27861,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (27861,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (27861,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (27861,  16, 0.720000028610229) /* ArmorModVsCold */
     , (27861,  17, 0.829999983310699) /* ArmorModVsFire */
     , (27861,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (27861,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27861,  31,      18) /* VisualAwarenessRange */
     , (27861,  34,       1) /* PowerupTime */
     , (27861,  36,       1) /* ChargeSpeed */
     , (27861,  39, 1.60000002384186) /* DefaultScale */
     , (27861,  55,      60) /* HomeRadius */
     , (27861,  64, 0.899999976158142) /* ResistSlash */
     , (27861,  65, 0.560000002384186) /* ResistPierce */
     , (27861,  66, 0.959999978542328) /* ResistBludgeon */
     , (27861,  67, 0.959999978542328) /* ResistFire */
     , (27861,  68, 0.850000023841858) /* ResistCold */
     , (27861,  69, 0.850000023841858) /* ResistAcid */
     , (27861,  70, 0.180000007152557) /* ResistElectric */
     , (27861,  71,       1) /* ResistHealthBoost */
     , (27861,  72,       1) /* ResistStaminaDrain */
     , (27861,  73,       1) /* ResistStaminaBoost */
     , (27861,  74,       1) /* ResistManaDrain */
     , (27861,  75,       1) /* ResistManaBoost */
     , (27861,  77,       1) /* PhysicsScriptIntensity */
     , (27861, 104,      10) /* ObviousRadarRange */
     , (27861, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27861,   1, 'Squallid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27861,   1,   33556882) /* Setup */
     , (27861,   2,  150995104) /* MotionTable */
     , (27861,   3,  536871018) /* SoundTable */
     , (27861,   4,  805306403) /* CombatTable */
     , (27861,   6,   67112872) /* PaletteBase */
     , (27861,   7,  268436086) /* ClothingBase */
     , (27861,   8,  100671185) /* Icon */
     , (27861,  19,         84) /* ActivationAnimation */
     , (27861,  22,  872415337) /* PhysicsEffectTable */
     , (27861,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27861,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27861,   1, 190, 0, 0) /* Strength */
     , (27861,   2, 190, 0, 0) /* Endurance */
     , (27861,   3, 210, 0, 0) /* Quickness */
     , (27861,   4, 170, 0, 0) /* Coordination */
     , (27861,   5, 200, 0, 0) /* Focus */
     , (27861,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27861,   1,   600, 0, 0, 695) /* MaxHealth */
     , (27861,   3,   700, 0, 0, 890) /* MaxStamina */
     , (27861,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27861,  1, 0, 3, 0, 335, 0, 0) /* Axe                 Specialized */
     , (27861,  5, 0, 3, 0, 335, 0, 0) /* Mace                Specialized */
     , (27861,  6, 0, 3, 0, 332, 0, 0) /* MeleeDefense        Specialized */
     , (27861,  7, 0, 3, 0, 432, 0, 0) /* MissileDefense      Specialized */
     , (27861,  9, 0, 3, 0, 335, 0, 0) /* Spear               Specialized */
     , (27861, 10, 0, 3, 0, 335, 0, 0) /* Staff               Specialized */
     , (27861, 11, 0, 3, 0, 335, 0, 0) /* Sword               Specialized */
     , (27861, 12, 0, 3, 0,   0, 0, 0) /* ThrownWeapon        Specialized */
     , (27861, 13, 0, 3, 0, 335, 0, 0) /* UnarmedCombat       Specialized */
     , (27861, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (27861, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (27861, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (27861, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27861,  0, 32,  0,    0,  280,  230,  123,  232,  202,  232,  202,  252,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27861,  1,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,  261,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27861,  2,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,  261,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27861,  3,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,  261,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27861,  4,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,  261,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27861,  5, 32, 120, 0.75,  290,  238,  128,  241,  209,  241,  209,  261,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27861,  6,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,  252,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27861,  7,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,  252,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27861,  8, 32, 120, 0.75,  280,  230,  123,  232,  202,  232,  202,  252,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27861, 22, 16, 120, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27861, 9, 32274,  1, 0, 0.09, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (27861, 9,     0,  0, 0, 0.91, False) /* Create nothing for ContainTreasure */;
