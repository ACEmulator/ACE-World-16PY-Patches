DELETE FROM `weenie` WHERE `class_Id` = 14467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14467, 'doorfireplace', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14467,   1,        128) /* ItemType - Misc */
     , (14467,   8,       2000) /* Mass */
     , (14467,  16,          1) /* ItemUseable - No */
     , (14467,  19,          0) /* Value */
     , (14467,  83,          2) /* ActivationResponse - Use */
     , (14467,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14467,   1, True ) /* Stuck */
     , (14467,   2, False) /* Open */
     , (14467,  12, True ) /* ReportCollisions */
     , (14467,  13, False) /* Ethereal */
     , (14467,  14, False) /* GravityStatus */
     , (14467,  33, False) /* ResetMessagePending */
     , (14467,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14467,  11,       6) /* ResetInterval */
     , (14467,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14467,   1, 'Fireplace') /* Name */
     , (14467,  15, 'Just an ordinary fireplace.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14467,   1,   33557470) /* Setup */
     , (14467,   2,  150995148) /* MotionTable */
     , (14467,   3,  536871044) /* SoundTable */
     , (14467,   8,  100672429) /* Icon */
     , (14467,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14467,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The fireplace slides smoothly aside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
