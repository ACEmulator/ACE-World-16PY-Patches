DELETE FROM `weenie` WHERE `class_Id` = 4248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4248, 'moarsmanputrid', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4248,   1,         16) /* ItemType - Creature */
     , (4248,   2,         34) /* CreatureType - Moarsman */
     , (4248,   3,         77) /* PaletteTemplate - BlueGreen */
     , (4248,   6,         -1) /* ItemsCapacity */
     , (4248,   7,         -1) /* ContainersCapacity */
     , (4248,  16,          1) /* ItemUseable - No */
     , (4248,  25,        100) /* Level */
     , (4248,  27,          0) /* ArmorType - None */
     , (4248,  40,          2) /* CombatMode - Melee */
     , (4248,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4248,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4248, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4248, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4248, 140,          1) /* AiOptions - CanOpenDoors */
     , (4248, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4248,   1, True ) /* Stuck */
     , (4248,  11, False) /* IgnoreCollisions */
     , (4248,  12, True ) /* ReportCollisions */
     , (4248,  13, False) /* Ethereal */
     , (4248,  14, True ) /* GravityStatus */
     , (4248,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4248,   1,       5) /* HeartbeatInterval */
     , (4248,   2,       0) /* HeartbeatTimestamp */
     , (4248,   3,     0.5) /* HealthRate */
     , (4248,   4,       5) /* StaminaRate */
     , (4248,   5,       2) /* ManaRate */
     , (4248,  12,     0.5) /* Shade */
     , (4248,  13, 0.740000009536743) /* ArmorModVsSlash */
     , (4248,  14, 0.680000007152557) /* ArmorModVsPierce */
     , (4248,  15, 0.469999998807907) /* ArmorModVsBludgeon */
     , (4248,  16, 0.740000009536743) /* ArmorModVsCold */
     , (4248,  17, 0.589999973773956) /* ArmorModVsFire */
     , (4248,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4248,  19, 0.469999998807907) /* ArmorModVsElectric */
     , (4248,  31,      18) /* VisualAwarenessRange */
     , (4248,  34,       1) /* PowerupTime */
     , (4248,  36,       1) /* ChargeSpeed */
     , (4248,  39, 1.64999997615814) /* DefaultScale */
     , (4248,  55,      60) /* HomeRadius */
     , (4248,  64, 0.860000014305115) /* ResistSlash */
     , (4248,  65,    0.75) /* ResistPierce */
     , (4248,  66, 0.419999986886978) /* ResistBludgeon */
     , (4248,  67, 0.579999983310699) /* ResistFire */
     , (4248,  68, 0.860000014305115) /* ResistCold */
     , (4248,  69,    0.25) /* ResistAcid */
     , (4248,  70, 0.419999986886978) /* ResistElectric */
     , (4248,  71,       1) /* ResistHealthBoost */
     , (4248,  72,       1) /* ResistStaminaDrain */
     , (4248,  73,       1) /* ResistStaminaBoost */
     , (4248,  74,       1) /* ResistManaDrain */
     , (4248,  75,       1) /* ResistManaBoost */
     , (4248,  77,       1) /* PhysicsScriptIntensity */
     , (4248, 104,      10) /* ObviousRadarRange */
     , (4248, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4248,   1, 'Putrid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4248,   1,   33556882) /* Setup */
     , (4248,   2,  150995104) /* MotionTable */
     , (4248,   3,  536871018) /* SoundTable */
     , (4248,   4,  805306403) /* CombatTable */
     , (4248,   6,   67112872) /* PaletteBase */
     , (4248,   7,  268436086) /* ClothingBase */
     , (4248,   8,  100671185) /* Icon */
     , (4248,  19,         84) /* ActivationAnimation */
     , (4248,  22,  872415337) /* PhysicsEffectTable */
     , (4248,  30,         84) /* PhysicsScript - BreatheFlame */
     , (4248,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4248,   1, 170, 0, 0) /* Strength */
     , (4248,   2, 170, 0, 0) /* Endurance */
     , (4248,   3, 180, 0, 0) /* Quickness */
     , (4248,   4, 140, 0, 0) /* Coordination */
     , (4248,   5, 170, 0, 0) /* Focus */
     , (4248,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4248,   1,   320, 0, 0, 405) /* MaxHealth */
     , (4248,   3,   400, 0, 0, 570) /* MaxStamina */
     , (4248,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4248,  1, 0, 3, 0, 265, 0, 0) /* Axe                 Specialized */
     , (4248,  5, 0, 3, 0, 265, 0, 0) /* Mace                Specialized */
     , (4248,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (4248,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (4248,  9, 0, 3, 0, 265, 0, 0) /* Spear               Specialized */
     , (4248, 10, 0, 3, 0, 265, 0, 0) /* Staff               Specialized */
     , (4248, 11, 0, 3, 0, 265, 0, 0) /* Sword               Specialized */
     , (4248, 12, 0, 3, 0,   0, 0, 0) /* ThrownWeapon        Specialized */
     , (4248, 13, 0, 3, 0, 265, 0, 0) /* UnarmedCombat       Specialized */
     , (4248, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (4248, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (4248, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (4248, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4248,  0, 32, 50, 0.75,  220,  163,  150,  103,  163,  130,   66,  103,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4248,  1,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4248,  2,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4248,  3,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4248,  4,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4248,  5, 32, 60, 0.75,  230,  170,  156,  108,  170,  136,   69,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4248,  6,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4248,  7,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4248,  8, 32, 60, 0.75,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (4248, 22, 16, 60, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4248,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4248, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4248, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4248, 9, 20858,  0, 0, 0.03, False) /* Create Fish Stamp (20858) for ContainTreasure */
     , (4248, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4248, 9, 25561,  0, 0, 0.05, False) /* Create Moarsman Head (25561) for ContainTreasure */
     , (4248, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4248, 9, 32274,  1, 0, 0.015, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (4248, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */;
