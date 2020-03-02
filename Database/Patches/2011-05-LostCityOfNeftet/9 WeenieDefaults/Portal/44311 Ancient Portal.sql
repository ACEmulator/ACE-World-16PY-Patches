DELETE FROM `weenie` WHERE `class_Id` = 44311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44311, 'ace44311-ancientportal', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44311,   1,         16) /* ItemType - Creature */
     , (44311,   2,         63) /* CreatureType - Statue */
     , (44311,   3,         76) /* PaletteTemplate - Orange */
     , (44311,   6,         -1) /* ItemsCapacity */
     , (44311,   7,         -1) /* ContainersCapacity */
     , (44311,   8,        120) /* Mass */
     , (44311,  16,         32) /* ItemUseable - Remote */
     , (44311,  25,        171) /* Level */
     , (44311,  27,          0) /* ArmorType - None */
	 , (44311,  95,          4) /* RadarBlipColor - Purple */
	 , (44311,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44311, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44311,   1, True ) /* Stuck */
     , (44311,  11, True ) /* IgnoreCollisions */
     , (44311,  12, True ) /* ReportCollisions */
     , (44311,  13, True)  /* Ethereal */
	 , (44311,  14, True ) /* GravityStatus */
	 , (44311,  15, True ) /* LightingOn */
     , (44311,  19, False) /* Attackable */
     , (44311,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44311,  42, True ) /* AllowEdgeSlide */
     , (44311,  52, True ) /* AiImmobile */
     , (44311,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44311,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44311,  39,       1) /* DefaultScale */
     , (44311,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44311,   1, 'Ancient Portal') /* Name */
     , (44311,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44311,   1,   33554867) /* Setup */
     , (44311,   2,  150994947) /* MotionTable */
     , (44311,   3,  536871052) /* SoundTable */
     , (44311,   8,  100667499) /* Icon */
     , (44311,  22,  872415274) /* PhysicsEffectTable */;
	 
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44311,   1,   200, 0, 0, 370) /* MaxHealth */
     , (44311,   3,   151, 0, 0, 491) /* MaxStamina */
     , (44311,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44311,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'SandMiniFour_CanEnter_0511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44311, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SandMiniFour_CanEnter_0511', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x57540322 /*  /teleloc 0x57540322 [130 -130 0.00499] 1 0 0 0  */, 130, -130, 0.0049,  1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You use the writings of the ancient tablet to open this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44311, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SandMiniFour_CanEnter_0511', NULL, NULL, NULL);
     

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You cannot open this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
