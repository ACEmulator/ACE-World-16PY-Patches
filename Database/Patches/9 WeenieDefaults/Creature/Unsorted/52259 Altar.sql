DELETE FROM `weenie` WHERE `class_Id` = 52259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52259, 'ace52259-altar', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52259,   1,         16) /* ItemType - Creature */
     , (52259,   6,         -1) /* ItemsCapacity */
     , (52259,   7,         -1) /* ContainersCapacity */
     , (52259,  16,         32) /* ItemUseable - Remote */
     , (52259,  81,          2) /* MaxGeneratedObjects */
     , (52259,  82,          0) /* InitGeneratedObjects */
     , (52259,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52259,  95,          8) /* RadarBlipColor - Yellow */
     , (52259, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52259,   1, True ) /* Stuck */
     , (52259,  19, False) /* Attackable */
     , (52259,  52, True ) /* AiImmobile */
     , (52259,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52259,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52259,   1,       5) /* HeartbeatInterval */
     , (52259,   2,       0) /* HeartbeatTimestamp */
     , (52259,   3,    0.16) /* HealthRate */
     , (52259,   4,       5) /* StaminaRate */
     , (52259,   5,       1) /* ManaRate */
     , (52259,  11,     300) /* ResetInterval */
     , (52259,  13,     0.9) /* ArmorModVsSlash */
     , (52259,  14,       1) /* ArmorModVsPierce */
     , (52259,  15,     1.1) /* ArmorModVsBludgeon */
     , (52259,  16,     0.4) /* ArmorModVsCold */
     , (52259,  17,     0.4) /* ArmorModVsFire */
     , (52259,  18,       1) /* ArmorModVsAcid */
     , (52259,  19,     0.6) /* ArmorModVsElectric */
     , (52259,  41,       0) /* RegenerationInterval */
     , (52259,  43,       5) /* GeneratorRadius */
     , (52259,  54,       2) /* UseRadius */
     , (52259,  64,       1) /* ResistSlash */
     , (52259,  65,       1) /* ResistPierce */
     , (52259,  66,       1) /* ResistBludgeon */
     , (52259,  67,       1) /* ResistFire */
     , (52259,  68,       1) /* ResistCold */
     , (52259,  69,       1) /* ResistAcid */
     , (52259,  70,       1) /* ResistElectric */
     , (52259,  71,       1) /* ResistHealthBoost */
     , (52259,  72,       1) /* ResistStaminaDrain */
     , (52259,  73,       1) /* ResistStaminaBoost */
     , (52259,  74,       1) /* ResistManaDrain */
     , (52259,  75,       1) /* ResistManaBoost */
     , (52259, 104,      10) /* ObviousRadarRange */
     , (52259, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52259,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52259,   1, 0x02001B66) /* Setup */
     , (52259,   2, 0x090000CB) /* MotionTable */
     , (52259,   3, 0x20000084) /* SoundTable */
     , (52259,   8, 0x0600134F) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52259,   1, 200, 0, 0) /* Strength */
     , (52259,   2, 260, 0, 0) /* Endurance */
     , (52259,   3, 290, 0, 0) /* Quickness */
     , (52259,   4, 200, 0, 0) /* Coordination */
     , (52259,   5, 290, 0, 0) /* Focus */
     , (52259,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52259,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52259,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52259,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52259,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52259,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52259, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52259,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52259,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52259,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52259,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52259,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52259,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52259,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52259,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52259,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52259,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A deep voice whispers, "I seek only solitude. Must I destroy you to obtain this freedom?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'CloseEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52259, -1, 87438, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recluse Door 1 Controller (87438) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52259, -1, 87439, 1600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Recluse Door 2 Controller (87439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
