DELETE FROM `weenie` WHERE `class_Id` = 51974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51974, 'ace51974-sanctumwardingcrystal', 10, '2021-02-06 02:25:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51974,   1,         16) /* ItemType - Creature */
     , (51974,   2,         47) /* CreatureType - Crystal */
     , (51974,   6,         -1) /* ItemsCapacity */
     , (51974,   7,         -1) /* ContainersCapacity */
     , (51974,  16,          1) /* ItemUseable - No */
     , (51974,  25,          1) /* Level */
     , (51974,  27,          0) /* ArmorType - None */
     , (51974,  72,         19) /* FriendType - Virindi */
     , (51974,  81,          1) /* MaxGeneratedObjects */
     , (51974,  82,          1) /* InitGeneratedObjects */
     , (51974,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51974, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51974,   1, True ) /* Stuck */
     , (51974,  29, True ) /* NoCorpse */
     , (51974,  52, True ) /* AiImmobile */
     , (51974,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51974,  83, True ) /* NPCLooksLikeObject */
     , (51974, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51974,   1,       5) /* HeartbeatInterval */
     , (51974,   2,       0) /* HeartbeatTimestamp */
     , (51974,   3,       0) /* HealthRate */
     , (51974,   4,       0) /* StaminaRate */
     , (51974,   5,       0) /* ManaRate */
     , (51974,  12,       0) /* Shade */
     , (51974,  13,       1) /* ArmorModVsSlash */
     , (51974,  14,       1) /* ArmorModVsPierce */
     , (51974,  15,       1) /* ArmorModVsBludgeon */
     , (51974,  16,       1) /* ArmorModVsCold */
     , (51974,  17,       1) /* ArmorModVsFire */
     , (51974,  18,       1) /* ArmorModVsAcid */
     , (51974,  19,       1) /* ArmorModVsElectric */
     , (51974,  31,       5) /* VisualAwarenessRange */
     , (51974,  34,       1) /* PowerupTime */
     , (51974,  36,       1) /* ChargeSpeed */
     , (51974,  39,       1) /* DefaultScale */
     , (51974,  41,     180) /* RegenerationInterval */
     , (51974,  43,       5) /* GeneratorRadius */
     , (51974,  64,    0.75) /* ResistSlash */
     , (51974,  65,    0.75) /* ResistPierce */
     , (51974,  66,    0.75) /* ResistBludgeon */
     , (51974,  67,    0.75) /* ResistFire */
     , (51974,  68,    0.75) /* ResistCold */
     , (51974,  69,    0.75) /* ResistAcid */
     , (51974,  70,    0.75) /* ResistElectric */
     , (51974,  71,       1) /* ResistHealthBoost */
     , (51974,  72,       1) /* ResistStaminaDrain */
     , (51974,  73,       1) /* ResistStaminaBoost */
     , (51974,  74,       1) /* ResistManaDrain */
     , (51974,  75,       1) /* ResistManaBoost */
     , (51974,  76,    0.25) /* Translucency */
     , (51974, 104,      10) /* ObviousRadarRange */
     , (51974, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51974,   1, 'Sanctum Warding Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51974,   1,   33560014) /* Setup */
     , (51974,   2,  150995261) /* MotionTable */
     , (51974,   3,  536870933) /* SoundTable */
     , (51974,   8,  100671183) /* Icon */
     , (51974,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51974,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51974,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51974,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51974,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51974,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51974,  5,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51974,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51974,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51974,  8,  4,  1, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51974,   1,   1, 0, 0) /* Strength */
     , (51974,   2,   1, 0, 0) /* Endurance */
     , (51974,   3,   1, 0, 0) /* Quickness */
     , (51974,   4,   1, 0, 0) /* Coordination */
     , (51974,   5,   1, 0, 0) /* Focus */
     , (51974,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51974,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (51974,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (51974,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51974,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (51974,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (51974, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51974, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 24 /* StopEvent */, 0, 1, NULL, 'TormentWard4Up', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 23 /* StartEvent */, 0, 1, NULL, 'TormentWard4Down', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 67 /* Goto */, 0, 1, NULL, 'CheckDownEvents', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51974, 32 /* GotoSet */, 1, NULL, NULL, NULL, 'CheckDownEvents', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 51 /* InqEvent */, 0, 1, NULL, 'TormentWard1Down@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51974, 27 /* EventSuccess */, 1, NULL, NULL, NULL, 'TormentWard1Down@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 51 /* InqEvent */, 0, 1, NULL, 'TormentWard2Down@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51974, 27 /* EventSuccess */, 1, NULL, NULL, NULL, 'TormentWard2Down@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 51 /* InqEvent */, 0, 1, NULL, 'TormentWard3Down@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51974, 27 /* EventSuccess */, 1, NULL, NULL, NULL, 'TormentWard3Down@3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 0, 1, NULL, 'TormentCatacombsOpen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 16 /* WorldBroadcast */, 0, 1, NULL, 'With the last of the Warding Crystals shattered, the path to the Curator of Torment’s catacombs is now open.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

