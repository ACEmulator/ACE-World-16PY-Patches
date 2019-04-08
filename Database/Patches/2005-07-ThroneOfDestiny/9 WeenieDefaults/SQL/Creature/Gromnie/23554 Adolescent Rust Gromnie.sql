DELETE FROM `weenie` WHERE `class_Id` = 23554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23554, 'gromnierustadolescent', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23554,   1,         16) /* ItemType - Creature */
     , (23554,   2,         15) /* CreatureType - Gromnie */
     , (23554,   3,         12) /* PaletteTemplate - Navy */
     , (23554,   6,         -1) /* ItemsCapacity */
     , (23554,   7,         -1) /* ContainersCapacity */
     , (23554,  16,          1) /* ItemUseable - No */
     , (23554,  25,        160) /* Level */
     , (23554,  27,          0) /* ArmorType - None */
     , (23554,  40,          2) /* CombatMode - Melee */
     , (23554,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23554,  72,         15) /* FriendType - Gromnie */
     , (23554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23554, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23554,   1, True ) /* Stuck */
     , (23554,  11, False) /* IgnoreCollisions */
     , (23554,  12, True ) /* ReportCollisions */
     , (23554,  13, False) /* Ethereal */
     , (23554,  14, True ) /* GravityStatus */
     , (23554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23554,   1,       5) /* HeartbeatInterval */
     , (23554,   2,       0) /* HeartbeatTimestamp */
     , (23554,   3,       5) /* HealthRate */
     , (23554,   4,      10) /* StaminaRate */
     , (23554,   5,       2) /* ManaRate */
     , (23554,  12,       0) /* Shade */
     , (23554,  13,       1) /* ArmorModVsSlash */
     , (23554,  14,       1) /* ArmorModVsPierce */
     , (23554,  15,       1) /* ArmorModVsBludgeon */
     , (23554,  16, 0.479999989271164) /* ArmorModVsCold */
     , (23554,  17, 0.46000000834465) /* ArmorModVsFire */
     , (23554,  18,       1) /* ArmorModVsAcid */
     , (23554,  19,       1) /* ArmorModVsElectric */
     , (23554,  31,      20) /* VisualAwarenessRange */
     , (23554,  39, 1.60000002384186) /* DefaultScale */
     , (23554,  64,       1) /* ResistSlash */
     , (23554,  65,       1) /* ResistPierce */
     , (23554,  66,       1) /* ResistBludgeon */
     , (23554,  67, 0.699999988079071) /* ResistFire */
     , (23554,  68, 0.829999983310699) /* ResistCold */
     , (23554,  69,       1) /* ResistAcid */
     , (23554,  70,       1) /* ResistElectric */
     , (23554,  71,       1) /* ResistHealthBoost */
     , (23554,  72,       1) /* ResistStaminaDrain */
     , (23554,  73,       1) /* ResistStaminaBoost */
     , (23554,  74,       1) /* ResistManaDrain */
     , (23554,  75,       1) /* ResistManaBoost */
     , (23554,  77,       1) /* PhysicsScriptIntensity */
     , (23554, 104,      10) /* ObviousRadarRange */
     , (23554, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23554,   1, 'Adolescent Rust Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23554,   1,   33554487) /* Setup */
     , (23554,   2,  150994971) /* MotionTable */
     , (23554,   3,  536870921) /* SoundTable */
     , (23554,   4,  805306386) /* CombatTable */
     , (23554,   6,   67109307) /* PaletteBase */
     , (23554,   7,  268435631) /* ClothingBase */
     , (23554,   8,  100667938) /* Icon */
     , (23554,  19,         85) /* ActivationAnimation */
     , (23554,  22,  872415260) /* PhysicsEffectTable */
     , (23554,  30,         85) /* PhysicsScript - BreatheFrost */
     , (23554,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23554,   1, 310, 0, 0) /* Strength */
     , (23554,   2, 280, 0, 0) /* Endurance */
     , (23554,   3, 260, 0, 0) /* Quickness */
     , (23554,   4, 290, 0, 0) /* Coordination */
     , (23554,   5, 180, 0, 0) /* Focus */
     , (23554,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23554,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (23554,   3,  4720, 0, 0, 5000) /* MaxStamina */
     , (23554,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23554,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (23554,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (23554, 13, 0, 3, 0, 335, 0, 0) /* UnarmedCombat       Specialized */
     , (23554, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (23554, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (23554, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (23554, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23554,  0,  2, 120, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (23554,  1,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (23554,  2,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (23554,  3,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23554,  4,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23554,  5,  4, 120, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (23554,  6,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (23554,  7,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23554,  8,  4, 120, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (23554,  9,  2, 120,  0.5,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (23554, 22,  8, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23554,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23554,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23554,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23554,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23554, 9, 28197,  0, 0, 0.03, False) /* Create Adolescent Rust Gromnie Eye (28197) for ContainTreasure */
     , (23554, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23554, 9, 28214,  0, 0, 0.03, False) /* Create Rust Gromnie Wings (28214) for ContainTreasure */
     , (23554, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23554, 9, 28209,  0, 0, 0.25, False) /* Create Rust Gromnie Tooth (28209) for ContainTreasure */
     , (23554, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (23554, 9, 28203,  0, 0, 0.25, False) /* Create Ruddy Gromnie Hide (28203) for ContainTreasure */
     , (23554, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (23554, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23554, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23554, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23554, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
