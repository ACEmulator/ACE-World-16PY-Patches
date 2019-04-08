DELETE FROM `weenie` WHERE `class_Id` = 11527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11527, 'gromniesable_xp', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11527,   1,         16) /* ItemType - Creature */
     , (11527,   2,         15) /* CreatureType - Gromnie */
     , (11527,   3,         13) /* PaletteTemplate - Purple */
     , (11527,   6,         -1) /* ItemsCapacity */
     , (11527,   7,         -1) /* ContainersCapacity */
     , (11527,  16,          1) /* ItemUseable - No */
     , (11527,  25,         60) /* Level */
     , (11527,  27,          0) /* ArmorType - None */
     , (11527,  40,          2) /* CombatMode - Melee */
     , (11527,  68,          3) /* TargetingTactic - Random, Focused */
     , (11527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11527, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11527,   1, True ) /* Stuck */
     , (11527,  11, False) /* IgnoreCollisions */
     , (11527,  12, True ) /* ReportCollisions */
     , (11527,  13, False) /* Ethereal */
     , (11527,  14, True ) /* GravityStatus */
     , (11527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11527,   1,       5) /* HeartbeatInterval */
     , (11527,   2,       0) /* HeartbeatTimestamp */
     , (11527,   3,       3) /* HealthRate */
     , (11527,   4,      10) /* StaminaRate */
     , (11527,   5,       2) /* ManaRate */
     , (11527,  12,     0.5) /* Shade */
     , (11527,  13,       1) /* ArmorModVsSlash */
     , (11527,  14,       1) /* ArmorModVsPierce */
     , (11527,  15,       1) /* ArmorModVsBludgeon */
     , (11527,  16, 0.699999988079071) /* ArmorModVsCold */
     , (11527,  17, 0.699999988079071) /* ArmorModVsFire */
     , (11527,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (11527,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (11527,  31,      25) /* VisualAwarenessRange */
     , (11527,  34, 1.20000004768372) /* PowerupTime */
     , (11527,  36,       1) /* ChargeSpeed */
     , (11527,  39,       1) /* DefaultScale */
     , (11527,  64,       1) /* ResistSlash */
     , (11527,  65,       1) /* ResistPierce */
     , (11527,  66,       1) /* ResistBludgeon */
     , (11527,  67,     0.5) /* ResistFire */
     , (11527,  68,     0.5) /* ResistCold */
     , (11527,  69,     0.5) /* ResistAcid */
     , (11527,  70,     0.5) /* ResistElectric */
     , (11527,  71,       1) /* ResistHealthBoost */
     , (11527,  72,       1) /* ResistStaminaDrain */
     , (11527,  73,       1) /* ResistStaminaBoost */
     , (11527,  74,       1) /* ResistManaDrain */
     , (11527,  75,       1) /* ResistManaBoost */
     , (11527,  77,       1) /* PhysicsScriptIntensity */
     , (11527, 104,      10) /* ObviousRadarRange */
     , (11527, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11527,   1, 'Sable Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11527,   1,   33554487) /* Setup */
     , (11527,   2,  150994971) /* MotionTable */
     , (11527,   3,  536870921) /* SoundTable */
     , (11527,   4,  805306386) /* CombatTable */
     , (11527,   6,   67109307) /* PaletteBase */
     , (11527,   7,  268435631) /* ClothingBase */
     , (11527,   8,  100667938) /* Icon */
     , (11527,  19,         87) /* ActivationAnimation */
     , (11527,  22,  872415260) /* PhysicsEffectTable */
     , (11527,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11527,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11527,   1, 200, 0, 0) /* Strength */
     , (11527,   2, 200, 0, 0) /* Endurance */
     , (11527,   3, 200, 0, 0) /* Quickness */
     , (11527,   4, 190, 0, 0) /* Coordination */
     , (11527,   5,  70, 0, 0) /* Focus */
     , (11527,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11527,   1,   150, 0, 0, 250) /* MaxHealth */
     , (11527,   3,    10, 0, 0, 210) /* MaxStamina */
     , (11527,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11527,  6, 0, 3, 0, 170, 0, 0) /* MeleeDefense        Specialized */
     , (11527,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (11527, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (11527, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (11527, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (11527, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (11527, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11527,  0,  2, 50, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11527,  1,  4,  0,    0,  250,  250,  250,  250,  175,  175,  175,  175,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (11527,  2,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (11527,  3,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11527,  4,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11527,  5,  4, 50, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (11527,  6,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (11527,  7,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11527,  8,  4, 50, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (11527,  9,  2, 50,  0.5,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (11527, 22, 64, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11527,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11527,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11527,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11527,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11527, 9, 28210,  0, 0, 0.05, False) /* Create Sable Gromnie Tooth (28210) for ContainTreasure */
     , (11527, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11527, 9, 28204,  0, 0, 0.05, False) /* Create Sturdy Gromnie Hide (28204) for ContainTreasure */
     , (11527, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11527, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11527, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
