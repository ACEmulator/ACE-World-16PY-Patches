DELETE FROM `weenie` WHERE `class_Id` = 44066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44066, 'ace44066-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44066,   1,        128) /* ItemType - Misc */
     , (44066,   8,        500) /* Mass */
     , (44066,  16,          1) /* ItemUseable - No */
     , (44066,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions  */
	 , (44066, 119,          0) /* Active */
     , (44066, 290,          1) /* HearLocalSignals */
     , (44066, 291,        100) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44066,   1,  True) /* Stuck */ 
	 , (44066,   2,  False) /* Open */
	 , (44066,  34,  False) /* DefaultOpen */
     , (44066,  35, False) /* DefaultLocked */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44066,  11,     300) /* ResetInterval */
	 , (44066,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44066,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44066,   1,   33561239) /* Setup */
     , (44066,   2,  150995473) /* MotionTable */
     , (44066,   3,  536870946) /* SoundTable */
     , (44066,   8,  100668183) /* Icon */
     , (44066,  22,  872415275) /* PhysicsEffectTable */;
	 

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44066, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'SlaveMasterOpenRewardDoor', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  116 /* Open Me */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

