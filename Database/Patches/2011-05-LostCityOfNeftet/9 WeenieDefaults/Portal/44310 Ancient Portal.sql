
DELETE FROM `weenie` WHERE `class_Id` = 44310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44310, 'ace44310-ancientportalcrystalsword', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44310,   1,         16) /* ItemType - Creature */
     , (44310,   2,         63) /* CreatureType - Statue */
     , (44310,   3,         76) /* PaletteTemplate - Orange */
     , (44310,   6,         -1) /* ItemsCapacity */
     , (44310,   7,         -1) /* ContainersCapacity */
     , (44310,   8,        120) /* Mass */
     , (44310,  16,         32) /* ItemUseable - Remote */
     , (44310,  25,        171) /* Level */
     , (44310,  27,          0) /* ArmorType - None */
	 , (44310,  95,          4) /* RadarBlipColor - Purple */
	 , (44310,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44310, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44310,   1, True ) /* Stuck */
     , (44310,  11, True ) /* IgnoreCollisions */
     , (44310,  12, True ) /* ReportCollisions */
     , (44310,  13, True)  /* Ethereal */
	 , (44310,  14, True ) /* GravityStatus */
	 , (44310,  15, True ) /* LightingOn */
     , (44310,  19, False) /* Attackable */
     , (44310,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44310,  42, True ) /* AllowEdgeSlide */
     , (44310,  52, True ) /* AiImmobile */
     , (44310,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44310,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44310,  39,       1) /* DefaultScale */
     , (44310,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44310,   1, 'Ancient Portal') /* Name */
     , (44310,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44310,   1,   33554867) /* Setup */
     , (44310,   2,  150994947) /* MotionTable */
     , (44310,   3,  536871052) /* SoundTable */
     , (44310,   8,  100667499) /* Icon */
     , (44310,  22,  872415274) /* PhysicsEffectTable */;
	 
	 INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44310,   1,   200, 0, 0, 370) /* MaxHealth */
     , (44310,   3,   151, 0, 0, 491) /* MaxStamina */
     , (44310,   5,   201, 0, 0, 486) /* MaxMana */;
	 
	 
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44310,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'SandMiniThree_CanEnter_0511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44310, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SandMiniThree_CanEnter_0511', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1465123603 /* /teleloc 0x57540313 [130 -80 0.00499] 1 0 0 0  */, 130, -80, 0.0049,  1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You use the writings of the ancient tablet to open this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44310, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SandMiniThree_CanEnter_0511', NULL, NULL, NULL);
     

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You cannot open this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
	 