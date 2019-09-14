DELETE FROM `weenie` WHERE `class_Id` = 27858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27858, 'moarsmanmuculent', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27858,   1,         16) /* ItemType - Creature */
     , (27858,   2,         34) /* CreatureType - Moarsman */
     , (27858,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (27858,   6,         -1) /* ItemsCapacity */
     , (27858,   7,         -1) /* ContainersCapacity */
     , (27858,  16,          1) /* ItemUseable - No */
     , (27858,  25,         60) /* Level */
     , (27858,  27,          0) /* ArmorType - None */
     , (27858,  40,          2) /* CombatMode - Melee */
     , (27858,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27858, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27858, 140,          1) /* AiOptions - CanOpenDoors */
     , (27858, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27858,   1, True ) /* Stuck */
     , (27858,  11, False) /* IgnoreCollisions */
     , (27858,  12, True ) /* ReportCollisions */
     , (27858,  13, False) /* Ethereal */
     , (27858,  14, True ) /* GravityStatus */
     , (27858,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27858,   1,       5) /* HeartbeatInterval */
     , (27858,   2,       0) /* HeartbeatTimestamp */
     , (27858,   3,     0.5) /* HealthRate */
     , (27858,   4,       5) /* StaminaRate */
     , (27858,   5,       2) /* ManaRate */
     , (27858,  12,     0.5) /* Shade */
     , (27858,  13, 0.389999985694885) /* ArmorModVsSlash */
     , (27858,  14, 0.569999992847443) /* ArmorModVsPierce */
     , (27858,  15, 0.569999992847443) /* ArmorModVsBludgeon */
     , (27858,  16,    0.25) /* ArmorModVsCold */
     , (27858,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27858,  18, 1.12999999523163) /* ArmorModVsAcid */
     , (27858,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (27858,  31,      18) /* VisualAwarenessRange */
     , (27858,  34,       1) /* PowerupTime */
     , (27858,  36,       1) /* ChargeSpeed */
     , (27858,  39, 1.20000004768372) /* DefaultScale */
     , (27858,  55,      60) /* HomeRadius */
     , (27858,  64, 0.550000011920929) /* ResistSlash */
     , (27858,  65, 0.800000011920929) /* ResistPierce */
     , (27858,  66, 0.800000011920929) /* ResistBludgeon */
     , (27858,  67,       1) /* ResistFire */
     , (27858,  68, 0.379999995231628) /* ResistCold */
     , (27858,  69, 0.800000011920929) /* ResistAcid */
     , (27858,  70,       1) /* ResistElectric */
     , (27858,  71,       1) /* ResistHealthBoost */
     , (27858,  72,       1) /* ResistStaminaDrain */
     , (27858,  73,       1) /* ResistStaminaBoost */
     , (27858,  74,       1) /* ResistManaDrain */
     , (27858,  75,       1) /* ResistManaBoost */
     , (27858,  77,       1) /* PhysicsScriptIntensity */
     , (27858, 104,      10) /* ObviousRadarRange */
     , (27858, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27858,   1, 'Muculent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27858,   1,   33556882) /* Setup */
     , (27858,   2,  150995104) /* MotionTable */
     , (27858,   3,  536871018) /* SoundTable */
     , (27858,   4,  805306403) /* CombatTable */
     , (27858,   6,   67112872) /* PaletteBase */
     , (27858,   7,  268436086) /* ClothingBase */
     , (27858,   8,  100671185) /* Icon */
     , (27858,  19,         84) /* ActivationAnimation */
     , (27858,  22,  872415337) /* PhysicsEffectTable */
     , (27858,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27858,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27858,   1, 140, 0, 0) /* Strength */
     , (27858,   2, 140, 0, 0) /* Endurance */
     , (27858,   3, 160, 0, 0) /* Quickness */
     , (27858,   4, 120, 0, 0) /* Coordination */
     , (27858,   5, 150, 0, 0) /* Focus */
     , (27858,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27858,   1,   125, 0, 0, 195) /* MaxHealth */
     , (27858,   3,   180, 0, 0, 320) /* MaxStamina */
     , (27858,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27858,  1, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (27858,  5, 0, 3, 0, 100, 0, 0) /* Mace                Specialized */
     , (27858,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (27858,  7, 0, 3, 0, 195, 0, 0) /* MissileDefense      Specialized */
     , (27858,  9, 0, 3, 0, 100, 0, 0) /* Spear               Specialized */
     , (27858, 10, 0, 3, 0, 100, 0, 0) /* Staff               Specialized */
     , (27858, 11, 0, 3, 0, 100, 0, 0) /* HeavyWeapons        Specialized */
     , (27858, 12, 0, 3, 0, 130, 0, 0) /* ThrownWeapon        Specialized */
     , (27858, 13, 0, 3, 0, 145, 0, 0) /* UnarmedCombat       Specialized */
     , (27858, 15, 0, 3, 0, 125, 0, 0) /* MagicDefense        Specialized */
     , (27858, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (27858, 22, 0, 3, 0,  30, 0, 0) /* Jump                Specialized */
     , (27858, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27858,  0, 32,  0,    0,  280,  109,  160,  160,   70,  112,  316,  196,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27858,  1,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27858,  2,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27858,  3,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27858,  4,  4,  0,    0,  290,  113,  165,  165,   73,  116,  328,  203,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27858,  5, 32, 50, 0.75,  290,  113,  165,  165,   73,  116,  328,  203,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27858,  6,  4,  0,    0,  280,  109,  160,  160,   70,  112,  316,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27858,  7,  4,  0,    0,  280,  109,  160,  160,   70,  112,  316,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27858,  8, 32, 50, 0.75,  280,  109,  160,  160,   70,  112,  316,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27858, 22, 16, 50, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27858,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27858, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27858, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27858, 9, 32274,  1, 0, 0.015, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (27858, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */;
