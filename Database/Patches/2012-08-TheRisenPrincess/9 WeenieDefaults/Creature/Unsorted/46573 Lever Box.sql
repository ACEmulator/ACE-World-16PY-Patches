DELETE FROM `weenie` WHERE `class_Id` = 46573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46573, 'ace46573-leverbox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46573,   1,         16) /* ItemType - Creature */
     , (46573,   6,         -1) /* ItemsCapacity */
     , (46573,   7,         -1) /* ContainersCapacity */
     , (46573,  16,         32) /* ItemUseable - Remote */
     , (46573,  81,          1) /* MaxGeneratedObjects */
     , (46573,  82,          1) /* InitGeneratedObjects */	 	 
     , (46573,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46573,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46573,   1, True ) /* Stuck */
     , (46573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46573,  54,      11) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46573,   1, 'Lever Box') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46573,   1,   33561487) /* Setup */
     , (46573,   2,  150995429) /* MotionTable */
     , (46573,   3,  536871117) /* SoundTable */
     , (46573,   8,  100667489) /* Icon */
     , (46573,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46573, 8040, 1717436701, 43.276, -20.405, -13, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x665E011D [43.276000 -20.405000 -13.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES 
	(46573, -1, 80163, 1, 1, 1, 1, 4, 0, 0, 0, 0x665E01CF, 259.566467, -204.748352, -5.915, -0.999850, 0, 0, -0.017294 );
	/* Generate Room 2 Start (46562) (x1 up to max of 1) */
	/* /teleloc 0x665E01CF [259.566467 -204.748352 -5.915000] -0.999850 0 0 -0.017294 */

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46573, 1 /* Refuse */, 1, 80156, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80156, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 3, 1, NULL, 'OpenHOGate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id, 2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 17 /* LocalBroadcast */, 0, 1, NULL, 'Kill every mob in this next room to open gate!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 ;