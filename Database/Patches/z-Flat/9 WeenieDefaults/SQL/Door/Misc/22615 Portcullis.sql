DELETE FROM `weenie` WHERE `class_Id` = 22615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22615, 'doortuskerportcullis', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22615,   1,        128) /* ItemType - Misc */
     , (22615,   8,       2000) /* Mass */
     , (22615,  16,          1) /* ItemUseable - No */
     , (22615,  19,          0) /* Value */
     , (22615,  83,          2) /* ActivationResponse - Use */
     , (22615,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22615,   1, True ) /* Stuck */
     , (22615,   2, False) /* Open */
     , (22615,   3, True ) /* Locked */
     , (22615,  11, False) /* IgnoreCollisions */
     , (22615,  12, True ) /* ReportCollisions */
     , (22615,  13, False) /* Ethereal */
     , (22615,  14, False) /* GravityStatus */
     , (22615,  33, False) /* ResetMessagePending */
     , (22615,  34, False) /* DefaultOpen */
     , (22615,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22615,  11,       6) /* ResetInterval */
     , (22615,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22615,   1, 'Portcullis') /* Name */
     , (22615,  12, 'nokey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22615,   1,   33557470) /* Setup */
     , (22615,   2,  150995148) /* MotionTable */
     , (22615,   3,  536871051) /* SoundTable */
     , (22615,   8,  100672429) /* Icon */
     , (22615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22615,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The portcullis lifts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
