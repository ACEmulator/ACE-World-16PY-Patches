DELETE FROM `weenie` WHERE `class_Id` = 11526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11526, 'gromnieebon_xp', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11526,   1,         16) /* ItemType - Creature */
     , (11526,   2,         15) /* CreatureType - Gromnie */
     , (11526,   3,         13) /* PaletteTemplate - Purple */
     , (11526,   6,         -1) /* ItemsCapacity */
     , (11526,   7,         -1) /* ContainersCapacity */
     , (11526,  16,          1) /* ItemUseable - No */
     , (11526,  25,         80) /* Level */
     , (11526,  27,          0) /* ArmorType - None */
     , (11526,  40,          2) /* CombatMode - Melee */
     , (11526,  68,          3) /* TargetingTactic - Random, Focused */
     , (11526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11526, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11526,   1, True ) /* Stuck */
     , (11526,  11, False) /* IgnoreCollisions */
     , (11526,  12, True ) /* ReportCollisions */
     , (11526,  13, False) /* Ethereal */
     , (11526,  14, True ) /* GravityStatus */
     , (11526,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11526,   1,       5) /* HeartbeatInterval */
     , (11526,   2,       0) /* HeartbeatTimestamp */
     , (11526,   3,       3) /* HealthRate */
     , (11526,   4,      10) /* StaminaRate */
     , (11526,   5,       2) /* ManaRate */
     , (11526,  12,     0.5) /* Shade */
     , (11526,  13,       1) /* ArmorModVsSlash */
     , (11526,  14,       1) /* ArmorModVsPierce */
     , (11526,  15,       1) /* ArmorModVsBludgeon */
     , (11526,  16, 0.699999988079071) /* ArmorModVsCold */
     , (11526,  17, 0.699999988079071) /* ArmorModVsFire */
     , (11526,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (11526,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (11526,  31,      25) /* VisualAwarenessRange */
     , (11526,  34, 1.20000004768372) /* PowerupTime */
     , (11526,  36,       1) /* ChargeSpeed */
     , (11526,  39,       1) /* DefaultScale */
     , (11526,  64,       1) /* ResistSlash */
     , (11526,  65,       1) /* ResistPierce */
     , (11526,  66,       1) /* ResistBludgeon */
     , (11526,  67,     0.5) /* ResistFire */
     , (11526,  68,     0.5) /* ResistCold */
     , (11526,  69,     0.5) /* ResistAcid */
     , (11526,  70,     0.5) /* ResistElectric */
     , (11526,  71,       1) /* ResistHealthBoost */
     , (11526,  72,       1) /* ResistStaminaDrain */
     , (11526,  73,       1) /* ResistStaminaBoost */
     , (11526,  74,       1) /* ResistManaDrain */
     , (11526,  75,       1) /* ResistManaBoost */
     , (11526,  77,       1) /* PhysicsScriptIntensity */
     , (11526, 104,      10) /* ObviousRadarRange */
     , (11526, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11526,   1, 'Ebon Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11526,   1,   33554487) /* Setup */
     , (11526,   2,  150994971) /* MotionTable */
     , (11526,   3,  536870921) /* SoundTable */
     , (11526,   4,  805306386) /* CombatTable */
     , (11526,   6,   67109307) /* PaletteBase */
     , (11526,   7,  268435631) /* ClothingBase */
     , (11526,   8,  100667938) /* Icon */
     , (11526,  19,         87) /* ActivationAnimation */
     , (11526,  22,  872415260) /* PhysicsEffectTable */
     , (11526,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11526,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11526,   1, 220, 0, 0) /* Strength */
     , (11526,   2, 220, 0, 0) /* Endurance */
     , (11526,   3, 220, 0, 0) /* Quickness */
     , (11526,   4, 200, 0, 0) /* Coordination */
     , (11526,   5, 105, 0, 0) /* Focus */
     , (11526,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11526,   1,   190, 0, 0, 300) /* MaxHealth */
     , (11526,   3,    10, 0, 0, 230) /* MaxStamina */
     , (11526,   5,     0, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11526,  6, 0, 3, 0, 215, 0, 0) /* MeleeDefense        Specialized */
     , (11526,  7, 0, 3, 0, 315, 0, 0) /* MissileDefense      Specialized */
     , (11526, 13, 0, 3, 0, 210, 0, 0) /* UnarmedCombat       Specialized */
     , (11526, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (11526, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (11526, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (11526, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11526,  0,  2, 60, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11526,  1,  4,  0,    0,  250,  250,  250,  250,  175,  175,  175,  175,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (11526,  2,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (11526,  3,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11526,  4,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11526,  5,  4, 60, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (11526,  6,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (11526,  7,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11526,  8,  4, 60, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (11526,  9,  2, 60,  0.5,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (11526, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11526,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'EbonGromnieKills@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11526,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11526,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11526,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11526,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11526, 9, 28208,  0, 0, 0.05, False) /* Create Ebon Gromnie Tooth (28208) for ContainTreasure */
     , (11526, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11526, 9, 28201,  0, 0, 0.05, False) /* Create Hardy Gromnie Hide (28201) for ContainTreasure */
     , (11526, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11526, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11526, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11526, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (11526, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11526, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (11526, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
