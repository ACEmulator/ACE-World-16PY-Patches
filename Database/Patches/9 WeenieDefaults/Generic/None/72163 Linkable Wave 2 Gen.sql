DELETE FROM `weenie` WHERE `class_Id` = 72163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72163, 'ace72163-linkablewave2gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72163,  66,          1) /* CheckpointStatus */
     , (72163,  81,          0) /* MaxGeneratedObjects */
     , (72163,  82,          0) /* InitGeneratedObjects */
     , (72163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72163, 290,          1) /* HearLocalSignals */
     , (72163, 291,         50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72163,   1, True ) /* Stuck */
     , (72163,  11, True ) /* IgnoreCollisions */
     , (72163,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72163,  41,       0) /* RegenerationInterval */
     , (72163,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72163,   1, 'Linkable Wave 2 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72163,   1, 0x0200026B) /* Setup */
     , (72163,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72163, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Wave2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72163, -1, 3666, 5, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
