DELETE FROM `weenie` WHERE `class_Id` = 27710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27710, 'gromniebrass', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27710,   1,         16) /* ItemType - Creature */
     , (27710,   2,         15) /* CreatureType - Gromnie */
     , (27710,   3,          5) /* PaletteTemplate - DarkBlue */
     , (27710,   6,         -1) /* ItemsCapacity */
     , (27710,   7,         -1) /* ContainersCapacity */
     , (27710,  16,          1) /* ItemUseable - No */
     , (27710,  25,        115) /* Level */
     , (27710,  27,          0) /* ArmorType - None */
     , (27710,  40,          2) /* CombatMode - Melee */
     , (27710,  68,          3) /* TargetingTactic - Random, Focused */
     , (27710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27710, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27710,   1, True ) /* Stuck */
     , (27710,  11, False) /* IgnoreCollisions */
     , (27710,  12, True ) /* ReportCollisions */
     , (27710,  13, False) /* Ethereal */
     , (27710,  14, True ) /* GravityStatus */
     , (27710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27710,   1,       5) /* HeartbeatInterval */
     , (27710,   2,       0) /* HeartbeatTimestamp */
     , (27710,   3, 0.699999988079071) /* HealthRate */
     , (27710,   4,       5) /* StaminaRate */
     , (27710,   5,       2) /* ManaRate */
     , (27710,  12,     0.5) /* Shade */
     , (27710,  13,       1) /* ArmorModVsSlash */
     , (27710,  14,       1) /* ArmorModVsPierce */
     , (27710,  15,       1) /* ArmorModVsBludgeon */
     , (27710,  16,       1) /* ArmorModVsCold */
     , (27710,  17,       1) /* ArmorModVsFire */
     , (27710,  18,     1.5) /* ArmorModVsAcid */
     , (27710,  19,       2) /* ArmorModVsElectric */
     , (27710,  31,      25) /* VisualAwarenessRange */
     , (27710,  34,       1) /* PowerupTime */
     , (27710,  36,       1) /* ChargeSpeed */
     , (27710,  39, 0.600000023841858) /* DefaultScale */
     , (27710,  64,     0.5) /* ResistSlash */
     , (27710,  65,     0.5) /* ResistPierce */
     , (27710,  66,     0.5) /* ResistBludgeon */
     , (27710,  67, 0.400000005960464) /* ResistFire */
     , (27710,  68, 0.400000005960464) /* ResistCold */
     , (27710,  69,       1) /* ResistAcid */
     , (27710,  70,       0) /* ResistElectric */
     , (27710,  71,       1) /* ResistHealthBoost */
     , (27710,  72,       1) /* ResistStaminaDrain */
     , (27710,  73,       1) /* ResistStaminaBoost */
     , (27710,  74,       1) /* ResistManaDrain */
     , (27710,  75,       1) /* ResistManaBoost */
     , (27710,  77,       1) /* PhysicsScriptIntensity */
     , (27710, 104,      10) /* ObviousRadarRange */
     , (27710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27710,   1, 'Brass Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27710,   1,   33554487) /* Setup */
     , (27710,   2,  150994971) /* MotionTable */
     , (27710,   3,  536870921) /* SoundTable */
     , (27710,   4,  805306386) /* CombatTable */
     , (27710,   6,   67109307) /* PaletteBase */
     , (27710,   7,  268435631) /* ClothingBase */
     , (27710,   8,  100667938) /* Icon */
     , (27710,  19,         87) /* ActivationAnimation */
     , (27710,  22,  872415260) /* PhysicsEffectTable */
     , (27710,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27710,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27710,   1, 300, 0, 0) /* Strength */
     , (27710,   2, 380, 0, 0) /* Endurance */
     , (27710,   3, 200, 0, 0) /* Quickness */
     , (27710,   4, 210, 0, 0) /* Coordination */
     , (27710,   5, 150, 0, 0) /* Focus */
     , (27710,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27710,   1,   200, 0, 0, 390) /* MaxHealth */
     , (27710,   3,    50, 0, 0, 430) /* MaxStamina */
     , (27710,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27710,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (27710,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (27710, 13, 0, 3, 0, 260, 0, 0) /* UnarmedCombat       Specialized */
     , (27710, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (27710, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (27710, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (27710, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27710,  0,  2, 120, 0.75,  375,  375,  375,  375,  375,  375,  563,  750,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27710,  1,  4,  0,    0,  375,  375,  375,  375,  375,  375,  563,  750,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (27710,  2,  4,  0,    0,  375,  375,  375,  375,  375,  375,  563,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (27710,  3,  4,  0,    0,  375,  375,  375,  375,  375,  375,  563,  750,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27710,  4,  4,  0,    0,  375,  375,  375,  375,  375,  375,  563,  750,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27710,  5, 64, 120, 0.75,  375,  375,  375,  375,  375,  375,  563,  750,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (27710,  6,  4,  0,    0,  375,  375,  375,  375,  375,  375,  563,  750,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (27710,  7,  4,  0,    0,  375,  375,  375,  375,  375,  375,  563,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27710,  8,  1, 100, 0.75,  375,  375,  375,  375,  375,  375,  563,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (27710,  9,  2, 120,  0.5,  375,  375,  375,  375,  375,  375,  563,  750,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (27710, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27710,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27710,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27710,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27710,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27710, 9, 28206,  0, 0, 0.05, False) /* Create Brass Gromnie Tooth (28206) for ContainTreasure */
     , (27710, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27710, 9, 28199,  0, 0, 0.05, False) /* Create Rugged Gromnie Hide (28199) for ContainTreasure */
     , (27710, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27710, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27710, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
