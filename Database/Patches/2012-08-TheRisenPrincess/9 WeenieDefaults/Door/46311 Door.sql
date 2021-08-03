DELETE FROM `weenie` WHERE `class_Id` = 46311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46311, 'ace46311-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46311,   1,        128) /* ItemType - Misc */
     , (46311,  16,          1) /* ItemUseable - No */
     , (46311,  19,          0) /* Value */
     , (46311,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46311, 290,          1) /* HearLocalSignals */
     , (46311, 291,         50) /* HearLocalSignalsRadius */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46311,   1, True ) /* Stuck */
     , (46311,   2, False) /* Open */
     , (46311,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46311,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46311,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46311,   1,   33561469) /* Setup */
     , (46311,   2,  150995483) /* MotionTable */
     , (46311,   3,  536871122) /* SoundTable */
     , (46311,   8,  100668183) /* Icon */
     , (46311,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46311, 8040, 1273102371, 100, 53.2, 172, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20023 [100.000000 53.200000 172.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46311, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'OpenHOGate', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'The door swings open!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 117 /* CloseMe */, 180, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);