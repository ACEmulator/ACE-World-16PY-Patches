DELETE FROM `weenie` WHERE `class_Id` = 80159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80159, 'ace80159-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80159,   1,        128) /* ItemType - Misc */
     , (80159,  16,         32) /* ItemUseable - Remote */
     , (80159,  19,          0) /* Value */
     , (80159,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (80159, 290,          1) /* HearLocalSignals */
     , (80159, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80159,   1, True ) /* Stuck */
     , (80159,   2, False) /* Open */
     , (80159,  24, False) /* UiHidden */
     , (80159,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80159,  39,     0.4) /* DefaultScale */
     , (80159,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80159,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80159,   1,   33561469) /* Setup */
     , (80159,   2,  150995482) /* MotionTable */
     , (80159,   3,  536871122) /* SoundTable */
     , (80159,   8,  100668183) /* Icon */
     , (80159,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80159, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'FalatacotMobsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 116 /* OpenMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1, 117 /* CloseMe */, 900, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
