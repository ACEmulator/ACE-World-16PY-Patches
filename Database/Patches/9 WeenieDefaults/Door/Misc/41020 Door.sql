DELETE FROM `weenie` WHERE `class_Id` = 41020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41020, 'ace41020-door', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41020,   1,        128) /* ItemType - Misc */
     , (41020,  16,          1) /* ItemUseable - No */
     , (41020,  19,          0) /* Value */
     , (41020,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (41020, 290,          1) /* HearLocalSignals */
     , (41020, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41020,   1, True ) /* Stuck */
     , (41020,   2, False) /* Open */
     , (41020,  24, True ) /* UiHidden */
     , (41020,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41020,  11,    5400) /* ResetInterval */
     , (41020,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41020,   1, 'Door') /* Name */
     , (41020,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41020,   1, 0x020018CC) /* Setup */
     , (41020,   2, 0x090001F9) /* MotionTable */
     , (41020,   3, 0x200000D2) /* SoundTable */
     , (41020,   8, 0x06001317) /* Icon */
     , (41020,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41020, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'CloseDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 117 /* CloseMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
