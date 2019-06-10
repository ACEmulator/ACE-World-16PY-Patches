DELETE FROM `weenie` WHERE `class_Id` = 31966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31966, 'ace31966-watcherofthedeep', 10, '2019-06-07 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31966,   1,         16) /* ItemType - Creature */
     , (31966,   6,         -1) /* ItemsCapacity */
     , (31966,   7,         -1) /* ContainersCapacity */
     , (31966,   8,        120) /* Mass */
     , (31966,  16,         32) /* ItemUseable - Remote */
     , (31966,  25,        105) /* Level */
     , (31966,  27,          0) /* ArmorType - None */
     , (31966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31966,  95,          8) /* RadarBlipColor - Yellow */
     , (31966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31966, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31966,   1, True ) /* Stuck */
     , (31966,   8, True ) /* AllowGive */
     , (31966,  12, True ) /* ReportCollisions */
     , (31966,  13, False) /* Ethereal */
     , (31966,  19, False) /* Attackable */
     , (31966,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31966,  42, True ) /* AllowEdgeSlide */
     , (31966,  52, True ) /* AiImmobile */
     , (31966,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (31966,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31966,   1,       5) /* HeartbeatInterval */
     , (31966,   2,       0) /* HeartbeatTimestamp */
     , (31966,   3, 0.159999996423721) /* HealthRate */
     , (31966,   4,       5) /* StaminaRate */
     , (31966,   5,       1) /* ManaRate */
     , (31966,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31966,  14,       1) /* ArmorModVsPierce */
     , (31966,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31966,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31966,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31966,  18,       1) /* ArmorModVsAcid */
     , (31966,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31966,  54,       3) /* UseRadius */
     , (31966,  64,       1) /* ResistSlash */
     , (31966,  65,       1) /* ResistPierce */
     , (31966,  66,       1) /* ResistBludgeon */
     , (31966,  67,       1) /* ResistFire */
     , (31966,  68,       1) /* ResistCold */
     , (31966,  69,       1) /* ResistAcid */
     , (31966,  70,       1) /* ResistElectric */
     , (31966,  71,       1) /* ResistHealthBoost */
     , (31966,  72,       1) /* ResistStaminaDrain */
     , (31966,  73,       1) /* ResistStaminaBoost */
     , (31966,  74,       1) /* ResistManaDrain */
     , (31966,  75,       1) /* ResistManaBoost */
     , (31966, 104,      10) /* ObviousRadarRange */
     , (31966, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31966,   1, 'Watcher of the Deep') /* Name */
     , (31966,  16, 'This statue appears ancient and weathered. A small inscription is carved at its base: "When the Gatekeepers are sated, the city that once was shall rise from the depths, the imprisoned shall break free, the weak shall become strong, and the rulers of this world shall be burned within the fires of treachery."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31966,   1,   33555377) /* Setup */
     , (31966,   2,  150995147) /* MotionTable */
     , (31966,   3,  536870932) /* SoundTable */
     , (31966,   8,  100688311) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31966,   1, 180, 0, 0) /* Strength */
     , (31966,   2, 190, 0, 0) /* Endurance */
     , (31966,   3, 165, 0, 0) /* Quickness */
     , (31966,   4, 175, 0, 0) /* Coordination */
     , (31966,   5, 150, 0, 0) /* Focus */
     , (31966,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31966,   1,   100, 0, 0, 195) /* MaxHealth */
     , (31966,   3,   100, 0, 0, 290) /* MaxStamina */
     , (31966,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31966,  6, 0, 2, 0,   1, 0, 446.262329101563) /* MeleeDefense        Trained */
     , (31966,  7, 0, 2, 0,   1, 0, 446.262329101563) /* MissileDefense      Trained */
     , (31966, 13, 0, 2, 0,   1, 0, 446.262329101563) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31966,  6 /* Give */,      1, 31871 /* Watery Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'VissFlagComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);(@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'The Watcher looks down on you, a glint in its one good eye. There appears to be something missing from the other eye socket.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31966, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'VissFlagComplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'VissFlagComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  0,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'You feel a low rumble, and the statue looks down upon you. You hear a whisper in your mind, "The isle of the deep is yours," then all grows quiet..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 190000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
