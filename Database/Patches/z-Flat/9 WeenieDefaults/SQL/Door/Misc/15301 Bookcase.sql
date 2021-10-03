DELETE FROM `weenie` WHERE `class_Id` = 15301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15301, 'doorbookcasesliding', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15301,   1,        128) /* ItemType - Misc */
     , (15301,   8,       2000) /* Mass */
     , (15301,  16,          1) /* ItemUseable - No */
     , (15301,  19,          0) /* Value */
     , (15301,  83,          2) /* ActivationResponse - Use */
     , (15301,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15301,   1, True ) /* Stuck */
     , (15301,   2, False) /* Open */
     , (15301,  12, True ) /* ReportCollisions */
     , (15301,  13, False) /* Ethereal */
     , (15301,  14, False) /* GravityStatus */
     , (15301,  33, False) /* ResetMessagePending */
     , (15301,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15301,  11,       6) /* ResetInterval */
     , (15301,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15301,   1, 'Bookcase') /* Name */
     , (15301,  15, 'A bookcase filled with well kept tomes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15301,   1,   33557590) /* Setup */
     , (15301,   2,  150995157) /* MotionTable */
     , (15301,   3,  536871051) /* SoundTable */
     , (15301,   8,  100668246) /* Icon */
     , (15301,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15301,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'With a soft rumble the two halves of the bookcase part.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
