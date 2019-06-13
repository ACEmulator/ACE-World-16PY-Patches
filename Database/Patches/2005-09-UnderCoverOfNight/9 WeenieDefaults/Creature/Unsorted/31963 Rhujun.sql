DELETE FROM `weenie` WHERE `class_Id` = 31963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31963, 'ace31963-rhujun', 10, '2019-06-08 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31963,   1,         16) /* ItemType - Creature */
     , (31963,   3,         14) /* PaletteTemplate - Red */
     , (31963,   6,         -1) /* ItemsCapacity */
     , (31963,   7,         -1) /* ContainersCapacity */
     , (31963,   8,        120) /* Mass */
     , (31963,  16,         32) /* ItemUseable - Remote */
     , (31963,  25,        105) /* Level */
     , (31963,  27,          0) /* ArmorType - None */
     , (31963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31963,  95,          8) /* RadarBlipColor - Yellow */
     , (31963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31963, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31963,   1, True ) /* Stuck */
     , (31963,   8, True ) /* AllowGive */
     , (31963,  12, True ) /* ReportCollisions */
     , (31963,  13, False) /* Ethereal */
     , (31963,  19, False) /* Attackable */
     , (31963,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31963,  42, True ) /* AllowEdgeSlide */
     , (31963,  52, True ) /* AiImmobile */
     , (31963,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (31963,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31963,   1,       5) /* HeartbeatInterval */
     , (31963,   2,       0) /* HeartbeatTimestamp */
     , (31963,   3, 0.159999996423721) /* HealthRate */
     , (31963,   4,       5) /* StaminaRate */
     , (31963,   5,       1) /* ManaRate */
     , (31963,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31963,  14,       1) /* ArmorModVsPierce */
     , (31963,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31963,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31963,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31963,  18,       1) /* ArmorModVsAcid */
     , (31963,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31963,  54,       3) /* UseRadius */
     , (31963,  64,       1) /* ResistSlash */
     , (31963,  65,       1) /* ResistPierce */
     , (31963,  66,       1) /* ResistBludgeon */
     , (31963,  67,       1) /* ResistFire */
     , (31963,  68,       1) /* ResistCold */
     , (31963,  69,       1) /* ResistAcid */
     , (31963,  70,       1) /* ResistElectric */
     , (31963,  71,       1) /* ResistHealthBoost */
     , (31963,  72,       1) /* ResistStaminaDrain */
     , (31963,  73,       1) /* ResistStaminaBoost */
     , (31963,  74,       1) /* ResistManaDrain */
     , (31963,  75,       1) /* ResistManaBoost */
     , (31963, 104,      10) /* ObviousRadarRange */
     , (31963, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31963,   1, 'Rhujun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31963,   1,   33558690) /* Setup */
     , (31963,   2,  150995290) /* MotionTable */
     , (31963,   3,  536871001) /* SoundTable */
     , (31963,   6,   67113876) /* PaletteBase */
	 , (31963,   7,  268436443) /* ClothingBase */
     , (31963,   8,  100676420) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31963,   1, 180, 0, 0) /* Strength */
     , (31963,   2, 190, 0, 0) /* Endurance */
     , (31963,   3, 165, 0, 0) /* Quickness */
     , (31963,   4, 175, 0, 0) /* Coordination */
     , (31963,   5, 150, 0, 0) /* Focus */
     , (31963,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31963,   1,   100, 0, 0, 195) /* MaxHealth */
     , (31963,   3,   100, 0, 0, 290) /* MaxStamina */
     , (31963,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31963,  6, 0, 2, 0,   1, 0, 446.262329101563) /* MeleeDefense        Trained */
     , (31963,  7, 0, 2, 0,   1, 0, 446.262329101563) /* MissileDefense      Trained */
     , (31963, 13, 0, 2, 0,   1, 0, 446.262329101563) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31963,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'A shard of the Brilliant Crystal is all I require. Until I have it, you are not fit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31963,  6 /* Give */,      1,  31881 /* Brilliant Shard */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0.3, 1, NULL, 'BrilliantShardGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'There are those of wet skin and barbaric means. They carry the meanest of stones, a stone whose power is unknown even to them. I would have it, little one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I would have it now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31963,  6 /* Give */,      1, 3694 /* Swamp Stone */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0.2, 1, NULL, 'BrilliantShardGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31963, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'BrilliantShardGiven', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'BrilliantShardGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'The cousins of these young ones make their homes on the bones of the ancients. They know not the power that surrounds them. Such simple creatures they are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3843 /* Fire Island Access*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31963, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'BrilliantShardGiven', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'A shard of the Brilliant Crystal is all I require. Until I have it, you are not fit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 3694 /* Swamp Stone */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
