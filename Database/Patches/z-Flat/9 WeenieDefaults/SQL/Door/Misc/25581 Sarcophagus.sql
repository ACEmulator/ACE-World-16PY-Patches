DELETE FROM `weenie` WHERE `class_Id` = 25581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25581, 'doortwosarcophaguses', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25581,   1,        128) /* ItemType - Misc */
     , (25581,   8,        500) /* Mass */
     , (25581,  16,          1) /* ItemUseable - No */
     , (25581,  19,          0) /* Value */
     , (25581,  83,          2) /* ActivationResponse - Use */
     , (25581,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25581,   1, True ) /* Stuck */
     , (25581,   2, False) /* Open */
     , (25581,  12, True ) /* ReportCollisions */
     , (25581,  13, False) /* Ethereal */
     , (25581,  14, False) /* GravityStatus */
     , (25581,  24, True ) /* UiHidden */
     , (25581,  33, False) /* ResetMessagePending */
     , (25581,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25581,  11,      60) /* ResetInterval */
     , (25581,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25581,   1, 'Sarcophagus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25581,   1,   33558502) /* Setup */
     , (25581,   2,  150995260) /* MotionTable */
     , (25581,   3,  536870949) /* SoundTable */
     , (25581,   8,  100668183) /* Icon */
     , (25581,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25581,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'With a soft rumble the two sarcophaguses slide away to reveal stairs leading down.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
