DELETE FROM `weenie` WHERE `class_Id` = 88191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88191, 'ace88191-gotrokornost', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88191,   1,         16) /* ItemType - Creature */
     , (88191,   2,         70) /* CreatureType - GotrokLugian */
     , (88191,   6,         -1) /* ItemsCapacity */
     , (88191,   7,         -1) /* ContainersCapacity */
     , (88191,  16,          1) /* ItemUseable - No */
     , (88191,  25,        160) /* Level */
     , (88191,  27,          0) /* ArmorType - None */
     , (88191,  40,          2) /* CombatMode - Melee */
     , (88191,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88191,  72,          6) /* FriendType - Tumerok */
     , (88191,  81,          1) /* MaxGeneratedObjects */
     , (88191,  82,          0) /* InitGeneratedObjects */
     , (88191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88191, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88191, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88191, 140,          1) /* AiOptions - CanOpenDoors */
     , (88191, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88191,   1, True ) /* Stuck */
     , (88191,  11, False) /* IgnoreCollisions */
     , (88191,  12, True ) /* ReportCollisions */
     , (88191,  13, False) /* Ethereal */
     , (88191,  14, True ) /* GravityStatus */
     , (88191,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88191,   1,       5) /* HeartbeatInterval */
     , (88191,   2,       0) /* HeartbeatTimestamp */
     , (88191,   3,     0.9) /* HealthRate */
     , (88191,   4,       4) /* StaminaRate */
     , (88191,   5,       2) /* ManaRate */
     , (88191,  13,    0.75) /* ArmorModVsSlash */
     , (88191,  14,    0.57) /* ArmorModVsPierce */
     , (88191,  15,    0.75) /* ArmorModVsBludgeon */
     , (88191,  16,     0.5) /* ArmorModVsCold */
     , (88191,  17,    0.75) /* ArmorModVsFire */
     , (88191,  18,    0.86) /* ArmorModVsAcid */
     , (88191,  19,     0.5) /* ArmorModVsElectric */
     , (88191,  31,      23) /* VisualAwarenessRange */
     , (88191,  34,       3) /* PowerupTime */
     , (88191,  36,       1) /* ChargeSpeed */
     , (88191,  43,       2) /* GeneratorRadius */
     , (88191,  64,    0.66) /* ResistSlash */
     , (88191,  65,    0.85) /* ResistPierce */
     , (88191,  66,    0.66) /* ResistBludgeon */
     , (88191,  67,    0.25) /* ResistFire */
     , (88191,  68,    0.45) /* ResistCold */
     , (88191,  69,    0.65) /* ResistAcid */
     , (88191,  70,    0.95) /* ResistElectric */
     , (88191,  71,       1) /* ResistHealthBoost */
     , (88191,  72,       1) /* ResistStaminaDrain */
     , (88191,  73,       1) /* ResistStaminaBoost */
     , (88191,  74,       1) /* ResistManaDrain */
     , (88191,  75,       1) /* ResistManaBoost */
     , (88191, 104,      10) /* ObviousRadarRange */
     , (88191, 117,     0.5) /* FocusedProbability */
     , (88191, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88191,   1, 'Gotrok Ornost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88191,   1, 0x02000A0B) /* Setup */
     , (88191,   2, 0x09000006) /* MotionTable */
     , (88191,   3, 0x2000000A) /* SoundTable */
     , (88191,   4, 0x30000003) /* CombatTable */
     , (88191,   6, 0x040010C6) /* PaletteBase */
     , (88191,   7, 0x100002CE) /* ClothingBase */
     , (88191,   8, 0x06001037) /* Icon */
     , (88191,  22, 0x3400001E) /* PhysicsEffectTable */
     , (88191,  32,        436) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Rock (24885)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (24884)
                                   |  50.00% chance of Lugian Mace (24886) */
     , (88191,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88191,   1, 350, 0, 0) /* Strength */
     , (88191,   2, 500, 0, 0) /* Endurance */
     , (88191,   3, 100, 0, 0) /* Quickness */
     , (88191,   4, 200, 0, 0) /* Coordination */
     , (88191,   5, 135, 0, 0) /* Focus */
     , (88191,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88191,   1,  1500, 0, 0, 1750) /* MaxHealth */
     , (88191,   3,   980, 0, 0, 1480) /* MaxStamina */
     , (88191,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88191,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (88191,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (88191, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (88191, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (88191, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (88191, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (88191, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */
     , (88191, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88191,  0,  4,  2,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88191,  1,  4, 40,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88191,  2,  4,  2,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88191,  3,  4,  2,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88191,  4,  4,  2,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88191,  5,  4, 120,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88191,  6,  4,  2,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88191,  7,  4, 25,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88191,  8,  4, 120,  0.2,  450,  338,  257,  338,  225,  338,  387,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,  0.125, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,  0.025, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88191,  5 /* HeartBeat */,  0.125, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
