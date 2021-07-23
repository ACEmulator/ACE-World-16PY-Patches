DELETE FROM `weenie` WHERE `class_Id` = 51626; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51626, 'ace51626-aspectofavarice', 10, '2020-08-29 08:22:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51626,   1,         16) /* ItemType - Creature */
     , (51626,   2,         19) /* CreatureType - Virindi */
     , (51626,   3,         39) /* PaletteTemplate - Black */
     , (51626,   6,         -1) /* ItemsCapacity */
     , (51626,   7,         -1) /* ContainersCapacity */
     , (51626,  16,         32) /* ItemUseable - Remote */
     , (51626,  25,        500) /* Level */
     , (51626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51626,  95,          8) /* RadarBlipColor - Yellow */
     , (51626, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51626, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51626, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51626,   1, True ) /* Stuck */
     , (51626,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51626,   1,       5) /* HeartbeatInterval */
     , (51626,   2,       0) /* HeartbeatTimestamp */
     , (51626,   3,     0.6) /* HealthRate */
     , (51626,   4,     0.5) /* StaminaRate */
     , (51626,   5,       2) /* ManaRate */
     , (51626,  12,  0.6667) /* Shade */
     , (51626,  13,       1) /* ArmorModVsSlash */
     , (51626,  14,       1) /* ArmorModVsPierce */
     , (51626,  15,       1) /* ArmorModVsBludgeon */
     , (51626,  16,       1) /* ArmorModVsCold */
     , (51626,  17,       1) /* ArmorModVsFire */
     , (51626,  18,       1) /* ArmorModVsAcid */
     , (51626,  19,       1) /* ArmorModVsElectric */
     , (51626,  31,      18) /* VisualAwarenessRange */
     , (51626,  34,       1) /* PowerupTime */
     , (51626,  36,       1) /* ChargeSpeed */
     , (51626,  39,     1.1) /* DefaultScale */
     , (51626,  64,       1) /* ResistSlash */
     , (51626,  65,       1) /* ResistPierce */
     , (51626,  66,       1) /* ResistBludgeon */
     , (51626,  67,       1) /* ResistFire */
     , (51626,  68,       1) /* ResistCold */
     , (51626,  69,       1) /* ResistAcid */
     , (51626,  70,       1) /* ResistElectric */
     , (51626,  76,     0.8) /* Translucency */
     , (51626,  80,       3) /* AiUseMagicDelay */
     , (51626, 104,      10) /* ObviousRadarRange */
     , (51626, 122,       2) /* AiAcquireHealth */
     , (51626, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51626,   1, 'Aspect of Avarice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51626,   1,   33561549) /* Setup */
     , (51626,   2,  150995487) /* MotionTable */
     , (51626,   3,  536870930) /* SoundTable */
     , (51626,   4,  805306381) /* CombatTable */
     , (51626,   6,   67111346) /* PaletteBase */
     , (51626,   7,  268437588) /* ClothingBase */
     , (51626,   8,  100667943) /* Icon */
     , (51626,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51626,8040, 1484063329, 533.5915, -176.5851, 0.03190005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [533.591492 -176.585098 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51626,  0,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51626,  1,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51626,  2,  1,  0,    0,  120,   60,   60,   60,   60,   60,   60,   60,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51626,  3,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51626,  4,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51626,  5,  1, 15, 0.75,  100,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51626, 17,  1,  0,    0,  100,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51626,   1, 500, 0, 0) /* Strength */
     , (51626,   2, 500, 0, 0) /* Endurance */
     , (51626,   3, 300, 0, 0) /* Quickness */
     , (51626,   4, 300, 0, 0) /* Coordination */
     , (51626,   5, 480, 0, 0) /* Focus */
     , (51626,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51626,   1, 319950, 0, 0, 320200) /* MaxHealth */
     , (51626,   3,  9500, 0, 0, 50) /* MaxStamina */
     , (51626,   5,  9520, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51626, 31, 0, 2, 0, 595, 0, 0) /* CreatureMagic */
     , (51626, 46, 0, 2, 0, 797, 0, 0) /* FinesseWeapons */
     , (51626, 44, 0, 2, 0, 797, 0, 0) /* HeavyWeapons */
     , (51626, 33, 0, 2, 0, 595, 0, 0) /* LifeMagic */
     , (51626, 45, 0, 2, 0, 797, 0, 0) /* LightWeapons */
     , (51626, 15, 0, 2, 0, 271, 0, 0) /* MagicDefense */
     , (51626, 16, 0, 2, 0, 595, 0, 0) /* ManaConversion */
     , (51626,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense */
     , (51626,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense */
     , (51626, 41, 0, 2, 0, 797, 0, 0) /* TwoHanded */
     , (51626, 43, 0, 2, 0, 595, 0, 0) /* VoidMagic */
     , (51626, 34, 0, 2, 0, 595, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51626, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 21 /* InqQuest */, 0, 1, NULL, 'GenesisCompleted_0813', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51626, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'GenesisCompleted_0813', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Return to the one who sent you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51626, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'GenesisCompleted_0813', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'AvariceRewarded_0813', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51626, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'AvariceRewarded_0813', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Return to the one who sent you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51626, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'AvariceRewarded_0813', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your greed must be fed and nurtured for your accomplishments this day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 22 /* StampQuest */, 0, 1, NULL, 'AvariceRewarded_0813', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 48749, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

