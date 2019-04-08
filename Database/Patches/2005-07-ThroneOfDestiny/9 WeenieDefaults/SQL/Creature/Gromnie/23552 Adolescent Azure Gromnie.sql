DELETE FROM `weenie` WHERE `class_Id` = 23552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23552, 'gromnieazureadolescent', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23552,   1,         16) /* ItemType - Creature */
     , (23552,   2,         15) /* CreatureType - Gromnie */
     , (23552,   6,         -1) /* ItemsCapacity */
     , (23552,   7,         -1) /* ContainersCapacity */
     , (23552,  16,          1) /* ItemUseable - No */
     , (23552,  25,        160) /* Level */
     , (23552,  27,          0) /* ArmorType - None */
     , (23552,  40,          2) /* CombatMode - Melee */
     , (23552,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23552,  72,         15) /* FriendType - Gromnie */
     , (23552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23552, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23552, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23552,   1, True ) /* Stuck */
     , (23552,  11, False) /* IgnoreCollisions */
     , (23552,  12, True ) /* ReportCollisions */
     , (23552,  13, False) /* Ethereal */
     , (23552,  14, True ) /* GravityStatus */
     , (23552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23552,   1,       5) /* HeartbeatInterval */
     , (23552,   2,       0) /* HeartbeatTimestamp */
     , (23552,   3, 0.200000002980232) /* HealthRate */
     , (23552,   4,       5) /* StaminaRate */
     , (23552,   5,       2) /* ManaRate */
     , (23552,  13,       1) /* ArmorModVsSlash */
     , (23552,  14,       1) /* ArmorModVsPierce */
     , (23552,  15,       1) /* ArmorModVsBludgeon */
     , (23552,  16,       1) /* ArmorModVsCold */
     , (23552,  17,       1) /* ArmorModVsFire */
     , (23552,  18, 0.46000000834465) /* ArmorModVsAcid */
     , (23552,  19,       1) /* ArmorModVsElectric */
     , (23552,  31,      23) /* VisualAwarenessRange */
     , (23552,  39, 1.60000002384186) /* DefaultScale */
     , (23552,  64,       1) /* ResistSlash */
     , (23552,  65,       1) /* ResistPierce */
     , (23552,  66,       1) /* ResistBludgeon */
     , (23552,  67,       1) /* ResistFire */
     , (23552,  68,       1) /* ResistCold */
     , (23552,  69, 0.699999988079071) /* ResistAcid */
     , (23552,  70,       1) /* ResistElectric */
     , (23552,  71,       1) /* ResistHealthBoost */
     , (23552,  72,       1) /* ResistStaminaDrain */
     , (23552,  73,       1) /* ResistStaminaBoost */
     , (23552,  74,       1) /* ResistManaDrain */
     , (23552,  75,       1) /* ResistManaBoost */
     , (23552,  77,       1) /* PhysicsScriptIntensity */
     , (23552, 104,      10) /* ObviousRadarRange */
     , (23552, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23552,   1, 'Adolescent Azure Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23552,   1,   33554487) /* Setup */
     , (23552,   2,  150994971) /* MotionTable */
     , (23552,   3,  536870921) /* SoundTable */
     , (23552,   4,  805306386) /* CombatTable */
     , (23552,   6,   67109307) /* PaletteBase */
     , (23552,   8,  100667938) /* Icon */
     , (23552,  19,         86) /* ActivationAnimation */
     , (23552,  22,  872415260) /* PhysicsEffectTable */
     , (23552,  30,         86) /* PhysicsScript - BreatheAcid */
     , (23552,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23552,   1, 320, 0, 0) /* Strength */
     , (23552,   2, 290, 0, 0) /* Endurance */
     , (23552,   3, 280, 0, 0) /* Quickness */
     , (23552,   4, 300, 0, 0) /* Coordination */
     , (23552,   5, 180, 0, 0) /* Focus */
     , (23552,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23552,   1,  4855, 0, 0, 5000) /* MaxHealth */
     , (23552,   3,  4710, 0, 0, 5000) /* MaxStamina */
     , (23552,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23552,  6, 0, 3, 0, 350, 0, 1455.96276855469) /* MeleeDefense        Specialized */
     , (23552,  7, 0, 3, 0, 460, 0, 1455.96276855469) /* MissileDefense      Specialized */
     , (23552, 13, 0, 3, 0, 335, 0, 1455.96276855469) /* UnarmedCombat       Specialized */
     , (23552, 15, 0, 3, 0, 350, 0, 1455.96276855469) /* MagicDefense        Specialized */
     , (23552, 20, 0, 3, 0, 150, 0, 1455.96276855469) /* Deception           Specialized */
     , (23552, 22, 0, 3, 0,  40, 0, 1455.96276855469) /* Jump                Specialized */
     , (23552, 24, 0, 3, 0, 100, 0, 1455.96276855469) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23552,  0,  2, 120, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23552,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (23552,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (23552,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23552,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23552,  5,  4, 120, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (23552,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (23552,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23552,  8,  4, 120, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (23552,  9,  2, 120,  0.5,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (23552, 22, 32, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23552,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23552,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23552,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23552,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23552, 9, 28193,  0, 0, 0.03, False) /* Create Adolescent Azure Gromnie Eye (28193) for ContainTreasure */
     , (23552, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23552, 9, 28212,  0, 0, 0.03, False) /* Create Azure Gromnie Wings (28212) for ContainTreasure */
     , (23552, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23552, 9, 28205,  0, 0, 0.25, False) /* Create Azure Gromnie Tooth (28205) for ContainTreasure */
     , (23552, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (23552, 9,  4235,  0, 0, 0.25, False) /* Create Thin Gromnie Hide (4235) for ContainTreasure */
     , (23552, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (23552, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23552, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23552, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23552, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
