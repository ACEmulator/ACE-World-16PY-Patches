DELETE FROM `weenie` WHERE `class_Id` = 72390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72390, 'ace72390-claudewitnessinghistorygen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72390,  81,         10) /* MaxGeneratedObjects */
     , (72390,  82,          0) /* InitGeneratedObjects */
     , (72390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72390, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72390, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72390, 290,          1) /* HearLocalSignals */
     , (72390, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72390,   1, True ) /* Stuck */
     , (72390,  11, True ) /* IgnoreCollisions */
     , (72390,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72390,  41,       0) /* RegenerationInterval */
     , (72390,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72390,   1, 'Claude Witnessing History Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72390,   1, 0x0200026B) /* Setup */
     , (72390,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72390, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'StartScene1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72390, -1, 36083, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 248.5, -188.932, -35.971, 0.707107, 0, 0, -0.707107) /* Generate Claude the Archmage (36083) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36084, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 250, -187.432, -35.9925, 0, 0, 0, -1) /* Generate Lady Aerfalle (36084) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36085, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 250.5, -186.432, -35.995, 0, 0, 0, -1) /* Generate Lord Haranue Amarand (36085) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36091, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 250, -190.432, -36.015, 1, 0, 0, 0) /* Generate Asheron (36091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36088, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 251.5, -188.932, -35.9935, -0.707107, 0, 0, -0.707107) /* Generate Isin Dule (36088) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36090, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 252.5, -189.432, -35.995, -0.707107, 0, 0, -0.707107) /* Generate Panumbris Shadow (36090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36089, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 252.5, -188.432, -35.995, -0.707107, 0, 0, -0.707107) /* Generate Panumbris Shadow (36089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36086, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 249.5, -186.432, -35.9925, 0, 0, 0, -1) /* Generate Talaagran Sarian (36086) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36087, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 247.5, -189.432, -35.971, 0.707107, 0, 0, -0.707107) /* Generate Virindi (36087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72390, -1, 36087, 1800, 1, 1, 1, 4, 0, 0, 0, 0x00A3010C, 247.5, -188.432, -35.971, 0.707107, 0, 0, -0.707107) /* Generate Virindi (36087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
