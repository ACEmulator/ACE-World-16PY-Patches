DELETE FROM `weenie` WHERE `class_Id` = 44309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44309, 'ace44309-ancientportalcrystalsword', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44309,   1,         16) /* ItemType - Creature */
     , (44309,   2,         63) /* CreatureType - Statue */
     , (44309,   3,         76) /* PaletteTemplate - Orange */
     , (44309,   6,         -1) /* ItemsCapacity */
     , (44309,   7,         -1) /* ContainersCapacity */
     , (44309,   8,        120) /* Mass */
     , (44309,  16,         32) /* ItemUseable - Remote */
     , (44309,  25,        171) /* Level */
     , (44309,  27,          0) /* ArmorType - None */
	 , (44309,  95,          4) /* RadarBlipColor - Purple */
	 , (44309,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44309, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44309,   1, True ) /* Stuck */
     , (44309,  11, True ) /* IgnoreCollisions */
     , (44309,  12, True ) /* ReportCollisions */
     , (44309,  13, True)  /* Ethereal */
	 , (44309,  14, True ) /* GravityStatus */
	 , (44309,  15, True ) /* LightingOn */
     , (44309,  19, False) /* Attackable */
     , (44309,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44309,  42, True ) /* AllowEdgeSlide */
     , (44309,  52, True ) /* AiImmobile */
     , (44309,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44309,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44309,  39,       1) /* DefaultScale */
     , (44309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44309,   1, 'Ancient Portal') /* Name */
     , (44309,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44309,   1,   33554867) /* Setup */
     , (44309,   2,  150994947) /* MotionTable */
     , (44309,   3,  536871052) /* SoundTable */
     , (44309,   8,  100667499) /* Icon */
     , (44309,  22,  872415274) /* PhysicsEffectTable */;
	 
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44309,   1,   200, 0, 0, 370) /* MaxHealth */
     , (44309,   3,   151, 0, 0, 491) /* MaxStamina */
     , (44309,   5,   201, 0, 0, 486) /* MaxMana */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44309,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'SandMiniTwo_CanEnter_0511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44309, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SandMiniTwo_CanEnter_0511', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1465123586 /* /teleloc 0x57540302 [130 -30 0.0049] 1 0 0 0  */, 130, -30, 0.0049,  1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You use the writings of the ancient tablet to open this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44309, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SandMiniTwo_CanEnter_0511', NULL, NULL, NULL);
     

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You cannot open this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
