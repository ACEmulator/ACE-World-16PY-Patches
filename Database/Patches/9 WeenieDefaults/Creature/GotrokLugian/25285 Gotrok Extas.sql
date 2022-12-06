DELETE FROM `weenie` WHERE `class_Id` = 25285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25285, 'lugianextasrenegaderunner', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25285,   1,         16) /* ItemType - Creature */
     , (25285,   2,         70) /* CreatureType - GotrokLugian */
     , (25285,   3,          2) /* PaletteTemplate - Blue */
     , (25285,   6,         -1) /* ItemsCapacity */
     , (25285,   7,         -1) /* ContainersCapacity */
     , (25285,   8,       8000) /* Mass */
     , (25285,  16,          1) /* ItemUseable - No */
     , (25285,  25,        105) /* Level */
     , (25285,  27,          0) /* ArmorType - None */
     , (25285,  40,          2) /* CombatMode - Melee */
     , (25285,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25285,  72,          6) /* FriendType - Tumerok */
     , (25285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25285, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25285, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25285, 140,          1) /* AiOptions - CanOpenDoors */
     , (25285, 146,      35485) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25285,   1, True ) /* Stuck */
     , (25285,  11, False) /* IgnoreCollisions */
     , (25285,  12, True ) /* ReportCollisions */
     , (25285,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25285,   1,      10) /* HeartbeatInterval */
     , (25285,   2,       0) /* HeartbeatTimestamp */
     , (25285,   3,     0.9) /* HealthRate */
     , (25285,   4,       4) /* StaminaRate */
     , (25285,   5,       2) /* ManaRate */
     , (25285,  12,     0.5) /* Shade */
     , (25285,  13,    0.57) /* ArmorModVsSlash */
     , (25285,  14,    0.57) /* ArmorModVsPierce */
     , (25285,  15,    0.57) /* ArmorModVsBludgeon */
     , (25285,  16,    0.36) /* ArmorModVsCold */
     , (25285,  17,    0.17) /* ArmorModVsFire */
     , (25285,  18,    0.86) /* ArmorModVsAcid */
     , (25285,  19,     0.8) /* ArmorModVsElectric */
     , (25285,  31,      40) /* VisualAwarenessRange */
     , (25285,  34,       3) /* PowerupTime */
     , (25285,  36,       1) /* ChargeSpeed */
     , (25285,  64,     0.5) /* ResistSlash */
     , (25285,  65,     0.5) /* ResistPierce */
     , (25285,  66,     0.5) /* ResistBludgeon */
     , (25285,  67,    0.25) /* ResistFire */
     , (25285,  68,    0.35) /* ResistCold */
     , (25285,  69,     0.8) /* ResistAcid */
     , (25285,  70,    0.85) /* ResistElectric */
     , (25285,  71,       1) /* ResistHealthBoost */
     , (25285,  72,       1) /* ResistStaminaDrain */
     , (25285,  73,       1) /* ResistStaminaBoost */
     , (25285,  74,       1) /* ResistManaDrain */
     , (25285,  75,       1) /* ResistManaBoost */
     , (25285, 104,      10) /* ObviousRadarRange */
     , (25285, 117,     0.5) /* FocusedProbability */
     , (25285, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25285,   1, 'Gotrok Extas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25285,   1, 0x02000A0B) /* Setup */
     , (25285,   2, 0x09000006) /* MotionTable */
     , (25285,   3, 0x2000000A) /* SoundTable */
     , (25285,   4, 0x30000003) /* CombatTable */
     , (25285,   6, 0x040010C6) /* PaletteBase */
     , (25285,   7, 0x100002BD) /* ClothingBase */
     , (25285,   8, 0x06001037) /* Icon */
     , (25285,  22, 0x3400001E) /* PhysicsEffectTable */
     , (25285,  32,        321) /* WieldedTreasureType - 
                                   Wield Rock (23745) | Probability: 100%
                                   Wield Lugian Axe (23739) | Probability: 50%
                                   Wield Lugian Morning Star (23763) | Probability: 50% */
     , (25285,  35,        320) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25285,   1, 340, 0, 0) /* Strength */
     , (25285,   2, 320, 0, 0) /* Endurance */
     , (25285,   3, 210, 0, 0) /* Quickness */
     , (25285,   4, 270, 0, 0) /* Coordination */
     , (25285,   5, 175, 0, 0) /* Focus */
     , (25285,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25285,   1,   290, 0, 0, 450) /* MaxHealth */
     , (25285,   3,   150, 0, 0, 470) /* MaxStamina */
     , (25285,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25285,  1, 0, 3, 0, 280, 0, 1617.9129027953932) /* Axe                 Specialized */
     , (25285,  5, 0, 3, 0, 280, 0, 1617.9129027953932) /* Mace                Specialized */
     , (25285,  6, 0, 3, 0, 305, 0, 1617.9129027953932) /* MeleeDefense        Specialized */
     , (25285,  7, 0, 3, 0, 395, 0, 1617.9129027953932) /* MissileDefense      Specialized */
     , (25285, 12, 0, 3, 0, 180, 0, 1617.9129027953932) /* ThrownWeapon        Specialized */
     , (25285, 13, 0, 3, 0, 280, 0, 1617.9129027953932) /* UnarmedCombat       Specialized */
     , (25285, 15, 0, 3, 0, 275, 0, 1617.9129027953932) /* MagicDefense        Specialized */
     , (25285, 20, 0, 2, 0,  80, 0, 1617.9129027953932) /* Deception           Trained */
     , (25285, 22, 0, 2, 0,  80, 0, 1617.9129027953932) /* Jump                Trained */
     , (25285, 24, 0, 2, 0,  45, 0, 1617.9129027953932) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25285,  0,  4,  2,  0.3,  350,  199,  199,  199,  126,   60,  301,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25285,  1,  4, 40,  0.3,  355,  202,  202,  202,  128,   60,  305,  284,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25285,  2,  4,  2,  0.3,  355,  202,  202,  202,  128,   60,  305,  284,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25285,  3,  4,  2,  0.3,  340,  194,  194,  194,  122,   58,  292,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25285,  4,  4,  2,  0.3,  355,  202,  202,  202,  128,   60,  305,  284,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25285,  5,  4, 20, 0.75,  315,  180,  180,  180,  113,   54,  271,  252,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25285,  6,  4,  2,  0.3,  380,  217,  217,  217,  137,   65,  327,  304,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25285,  7,  4, 25,  0.3,  380,  217,  217,  217,  137,   65,  327,  304,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25285,  8,  4, 20, 0.75,  380,  217,  217,  217,  137,   65,  327,  304,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25285,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25285, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  2,  57 /* ResetHomePosition */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Fall, small human. Rise no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 18 /* Scream */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Attack, fellow warriors, attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your spells fail, weak human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25285, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25285, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
