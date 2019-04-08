DELETE FROM `weenie` WHERE `class_Id` = 27711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27711, 'gromniecopper', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27711,   1,         16) /* ItemType - Creature */
     , (27711,   2,         15) /* CreatureType - Gromnie */
     , (27711,   3,          6) /* PaletteTemplate - DeepBrown */
     , (27711,   6,         -1) /* ItemsCapacity */
     , (27711,   7,         -1) /* ContainersCapacity */
     , (27711,  16,          1) /* ItemUseable - No */
     , (27711,  25,        115) /* Level */
     , (27711,  27,          0) /* ArmorType - None */
     , (27711,  40,          2) /* CombatMode - Melee */
     , (27711,  68,          3) /* TargetingTactic - Random, Focused */
     , (27711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27711, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27711,   1, True ) /* Stuck */
     , (27711,  11, False) /* IgnoreCollisions */
     , (27711,  12, True ) /* ReportCollisions */
     , (27711,  13, False) /* Ethereal */
     , (27711,  14, True ) /* GravityStatus */
     , (27711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27711,   1,       5) /* HeartbeatInterval */
     , (27711,   2,       0) /* HeartbeatTimestamp */
     , (27711,   3, 0.699999988079071) /* HealthRate */
     , (27711,   4,       5) /* StaminaRate */
     , (27711,   5,       2) /* ManaRate */
     , (27711,  12,     0.5) /* Shade */
     , (27711,  13,       1) /* ArmorModVsSlash */
     , (27711,  14,       1) /* ArmorModVsPierce */
     , (27711,  15,       1) /* ArmorModVsBludgeon */
     , (27711,  16,       1) /* ArmorModVsCold */
     , (27711,  17,       1) /* ArmorModVsFire */
     , (27711,  18,       2) /* ArmorModVsAcid */
     , (27711,  19,     1.5) /* ArmorModVsElectric */
     , (27711,  31,      25) /* VisualAwarenessRange */
     , (27711,  34,       1) /* PowerupTime */
     , (27711,  36,       1) /* ChargeSpeed */
     , (27711,  39, 0.600000023841858) /* DefaultScale */
     , (27711,  64,     0.5) /* ResistSlash */
     , (27711,  65,     0.5) /* ResistPierce */
     , (27711,  66,     0.5) /* ResistBludgeon */
     , (27711,  67, 0.400000005960464) /* ResistFire */
     , (27711,  68, 0.400000005960464) /* ResistCold */
     , (27711,  69,       0) /* ResistAcid */
     , (27711,  70,       1) /* ResistElectric */
     , (27711,  71,       1) /* ResistHealthBoost */
     , (27711,  72,       1) /* ResistStaminaDrain */
     , (27711,  73,       1) /* ResistStaminaBoost */
     , (27711,  74,       1) /* ResistManaDrain */
     , (27711,  75,       1) /* ResistManaBoost */
     , (27711,  77,       1) /* PhysicsScriptIntensity */
     , (27711, 104,      10) /* ObviousRadarRange */
     , (27711, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27711,   1, 'Copper Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27711,   1,   33554487) /* Setup */
     , (27711,   2,  150994971) /* MotionTable */
     , (27711,   3,  536870921) /* SoundTable */
     , (27711,   4,  805306386) /* CombatTable */
     , (27711,   6,   67109307) /* PaletteBase */
     , (27711,   7,  268435631) /* ClothingBase */
     , (27711,   8,  100667938) /* Icon */
     , (27711,  19,         87) /* ActivationAnimation */
     , (27711,  22,  872415260) /* PhysicsEffectTable */
     , (27711,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27711,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27711,   1, 320, 0, 0) /* Strength */
     , (27711,   2, 400, 0, 0) /* Endurance */
     , (27711,   3, 220, 0, 0) /* Quickness */
     , (27711,   4, 220, 0, 0) /* Coordination */
     , (27711,   5, 180, 0, 0) /* Focus */
     , (27711,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27711,   1,   210, 0, 0, 410) /* MaxHealth */
     , (27711,   3,    80, 0, 0, 480) /* MaxStamina */
     , (27711,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27711,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (27711,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (27711, 13, 0, 3, 0, 260, 0, 0) /* UnarmedCombat       Specialized */
     , (27711, 15, 0, 3, 0, 276, 0, 0) /* MagicDefense        Specialized */
     , (27711, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (27711, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (27711, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27711,  0,  2, 120, 0.75,  400,  400,  400,  400,  400,  400,  800,  600,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27711,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  800,  600,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (27711,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  800,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (27711,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  800,  600,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27711,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  800,  600,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27711,  5,  1, 100, 0.75,  400,  400,  400,  400,  400,  400,  800,  600,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (27711,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  800,  600,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (27711,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  800,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27711,  8,  1, 100, 0.75,  400,  400,  400,  400,  400,  400,  800,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (27711,  9,  2, 120,  0.5,  400,  400,  400,  400,  400,  400,  800,  600,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (27711, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27711,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27711,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27711,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27711,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27711, 9, 28207,  0, 0, 0.05, False) /* Create Copper Gromnie Tooth (28207) for ContainTreasure */
     , (27711, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27711, 9, 28200,  0, 0, 0.05, False) /* Create Resilient Gromnie Hide (28200) for ContainTreasure */
     , (27711, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27711, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27711, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
