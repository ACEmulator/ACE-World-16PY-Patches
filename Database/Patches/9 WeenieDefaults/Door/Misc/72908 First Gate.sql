DELETE FROM `weenie` WHERE `class_Id` = 72908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72908, 'ace72908-firstgate', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72908,   1,        128) /* ItemType - Misc */
     , (72908,   8,        500) /* Mass */
     , (72908,  16,          1) /* ItemUseable - No */
     , (72908,  19,          0) /* Value */
     , (72908,  83,          2) /* ActivationResponse - Use */
     , (72908,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (72908, 290,          1) /* HearLocalSignals */
     , (72908, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72908,   1, True ) /* Stuck */
     , (72908,   2, False) /* Open */
     , (72908,  12, True ) /* ReportCollisions */
     , (72908,  13, False) /* Ethereal */
     , (72908,  14, False) /* GravityStatus */
     , (72908,  33, False) /* ResetMessagePending */
     , (72908,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72908,  11,     300) /* ResetInterval */
     , (72908,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72908,   1, 'First Gate') /* Name */
     , (72908,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72908,   1, 0x02000281) /* Setup */
     , (72908,   2, 0x09000016) /* MotionTable */
     , (72908,   3, 0x20000022) /* SoundTable */
     , (72908,   8, 0x06001412) /* Icon */
     , (72908,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72908, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'CloseDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 117 /* CloseMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
