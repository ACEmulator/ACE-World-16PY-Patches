DELETE FROM `weenie` WHERE `class_Id` = 42275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42275, 'ace42275-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42275,   1,        128) /* ItemType - Misc */
     , (42275,   8,        500) /* Mass */
     , (42275,  16,          1) /* ItemUseable - No */
     , (42275,  19,          0) /* Value */
     , (42275,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (42275, 290,          1) /* HearLocalSignals */
     , (42275, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42275,   1, True ) /* Stuck */
     , (42275,   2, False) /* Open */
     , (42275,  12, True ) /* ReportCollisions */
     , (42275,  13, False) /* Ethereal */
     , (42275,  14, False) /* GravityStatus */
     , (42275,  33, False) /* ResetMessagePending */
     , (42275,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42275,  11,    2400) /* ResetInterval */
     , (42275,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42275,   1, 'Door') /* Name */
     , (42275,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42275,   1, 0x0200024F) /* Setup */
     , (42275,   2, 0x09000016) /* MotionTable */
     , (42275,   3, 0x20000022) /* SoundTable */
     , (42275,   8, 0x06001317) /* Icon */
     , (42275,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42275, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Reset', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 117 /* CloseMe */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
