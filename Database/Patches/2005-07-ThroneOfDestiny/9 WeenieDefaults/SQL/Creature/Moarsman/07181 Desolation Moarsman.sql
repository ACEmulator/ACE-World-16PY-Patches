DELETE FROM `weenie` WHERE `class_Id` = 7181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7181, 'moarsmandesolation', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7181,   1,         16) /* ItemType - Creature */
     , (7181,   2,         34) /* CreatureType - Moarsman */
     , (7181,   3,         40) /* PaletteTemplate - Bronze */
     , (7181,   6,         -1) /* ItemsCapacity */
     , (7181,   7,         -1) /* ContainersCapacity */
     , (7181,  16,          1) /* ItemUseable - No */
     , (7181,  25,        115) /* Level */
     , (7181,  27,          0) /* ArmorType - None */
     , (7181,  40,          2) /* CombatMode - Melee */
     , (7181,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (7181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7181, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7181, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7181, 140,          1) /* AiOptions - CanOpenDoors */
     , (7181, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7181,   1, True ) /* Stuck */
     , (7181,  11, False) /* IgnoreCollisions */
     , (7181,  12, True ) /* ReportCollisions */
     , (7181,  13, False) /* Ethereal */
     , (7181,  14, True ) /* GravityStatus */
     , (7181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7181,   1,       5) /* HeartbeatInterval */
     , (7181,   2,       0) /* HeartbeatTimestamp */
     , (7181,   3,     0.5) /* HealthRate */
     , (7181,   4,       5) /* StaminaRate */
     , (7181,   5,       2) /* ManaRate */
     , (7181,  12,     0.5) /* Shade */
     , (7181,  13,       1) /* ArmorModVsSlash */
     , (7181,  14,     1.5) /* ArmorModVsPierce */
     , (7181,  15,     1.5) /* ArmorModVsBludgeon */
     , (7181,  16, 1.20000004768372) /* ArmorModVsCold */
     , (7181,  17, 0.699999988079071) /* ArmorModVsFire */
     , (7181,  18,     1.5) /* ArmorModVsAcid */
     , (7181,  19,     1.5) /* ArmorModVsElectric */
     , (7181,  31,      18) /* VisualAwarenessRange */
     , (7181,  34,       1) /* PowerupTime */
     , (7181,  36,       1) /* ChargeSpeed */
     , (7181,  39, 1.60000002384186) /* DefaultScale */
     , (7181,  55,      60) /* HomeRadius */
     , (7181,  64,       1) /* ResistSlash */
     , (7181,  65,       1) /* ResistPierce */
     , (7181,  66,       1) /* ResistBludgeon */
     , (7181,  67,       1) /* ResistFire */
     , (7181,  68,       1) /* ResistCold */
     , (7181,  69,       1) /* ResistAcid */
     , (7181,  70,       1) /* ResistElectric */
     , (7181,  71,       1) /* ResistHealthBoost */
     , (7181,  72,       1) /* ResistStaminaDrain */
     , (7181,  73,       1) /* ResistStaminaBoost */
     , (7181,  74,       1) /* ResistManaDrain */
     , (7181,  75,       1) /* ResistManaBoost */
     , (7181,  77,       1) /* PhysicsScriptIntensity */
     , (7181, 104,      10) /* ObviousRadarRange */
     , (7181, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7181,   1, 'Desolation Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7181,   1,   33556882) /* Setup */
     , (7181,   2,  150995104) /* MotionTable */
     , (7181,   3,  536871018) /* SoundTable */
     , (7181,   4,  805306403) /* CombatTable */
     , (7181,   6,   67112872) /* PaletteBase */
     , (7181,   7,  268436086) /* ClothingBase */
     , (7181,   8,  100671185) /* Icon */
     , (7181,  19,         84) /* ActivationAnimation */
     , (7181,  22,  872415337) /* PhysicsEffectTable */
     , (7181,  30,         84) /* PhysicsScript - BreatheFlame */
     , (7181,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7181,   1, 180, 0, 0) /* Strength */
     , (7181,   2, 180, 0, 0) /* Endurance */
     , (7181,   3, 190, 0, 0) /* Quickness */
     , (7181,   4, 160, 0, 0) /* Coordination */
     , (7181,   5, 180, 0, 0) /* Focus */
     , (7181,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7181,   1,   450, 0, 0, 540) /* MaxHealth */
     , (7181,   3,   600, 0, 0, 780) /* MaxStamina */
     , (7181,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7181,  1, 0, 3, 0, 335, 0, 0) /* Axe                 Specialized */
     , (7181,  5, 0, 3, 0, 335, 0, 0) /* Mace                Specialized */
     , (7181,  6, 0, 3, 0, 332, 0, 0) /* MeleeDefense        Specialized */
     , (7181,  7, 0, 3, 0, 432, 0, 0) /* MissileDefense      Specialized */
     , (7181,  9, 0, 3, 0, 335, 0, 0) /* Spear               Specialized */
     , (7181, 10, 0, 3, 0, 335, 0, 0) /* Staff               Specialized */
     , (7181, 11, 0, 3, 0, 335, 0, 0) /* Sword               Specialized */
     , (7181, 12, 0, 3, 0,   0, 0, 0) /* ThrownWeapon        Specialized */
     , (7181, 13, 0, 3, 0, 335, 0, 0) /* UnarmedCombat       Specialized */
     , (7181, 15, 0, 3, 0, 282, 0, 0) /* MagicDefense        Specialized */
     , (7181, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (7181, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (7181, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7181,  0, 32,  0,    0,  280,  280,  420,  420,  336,  196,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7181,  1,  4,  0,    0,  290,  290,  435,  435,  348,  203,  435,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7181,  2,  4,  0,    0,  290,  290,  435,  435,  348,  203,  435,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7181,  3,  4,  0,    0,  290,  290,  435,  435,  348,  203,  435,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7181,  4,  4,  0,    0,  290,  290,  435,  435,  348,  203,  435,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7181,  5, 32, 120, 0.75,  290,  290,  435,  435,  348,  203,  435,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7181,  6,  4,  0,    0,  280,  280,  420,  420,  336,  196,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7181,  7,  4,  0,    0,  280,  280,  420,  420,  336,  196,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7181,  8, 32, 120, 0.75,  280,  280,  420,  420,  336,  196,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (7181, 22, 16, 120, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7181, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (7181, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7181, 9, 25561,  0, 0, 0.05, False) /* Create Moarsman Head (25561) for ContainTreasure */
     , (7181, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7181, 9, 32274,  1, 0, 0.035, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (7181, 9,     0,  0, 0, 0.965, False) /* Create nothing for ContainTreasure */;
