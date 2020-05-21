DELETE FROM `weenie` WHERE `class_Id` = 70506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70506, 'ColoA1W3bGEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70506,  81,          5) /* MaxGeneratedObjects */
     , (70506,  82,          5) /* InitGeneratedObjects */
     , (70506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70506, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70506, 142,          3) /* GeneratorTimeType - Event */
     , (70506, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (70506, 290,          1) /* HearLocalSignals */
     , (70506, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70506,   1, True ) /* Stuck */
     , (70506,  11, True ) /* IgnoreCollisions */
     , (70506,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70506,  41,        1) /* RegenerationInterval */
     , (70506,  43,       18) /* GeneratorRadius */
     , (70506, 121,       15) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70506,   1, 'Colo Arena 1 Wave 3 B Generator') /* Name */
     , (70506,  34, 'ColoArenaOneA1W3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70506,   1,   33555051) /* Setup */
     , (70506,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70506, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Wave3', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'ColoArenaOneA1W3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70506, 0.16,  1630, 3600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70506, 0.32,  1762, 3600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (1762) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70506, 0.48,  7822, 3600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (7822) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70506, 0.64,  8562, 3600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (8562) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70506, 0.80,  8673, 3600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Knight (8673) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70506, 0.96, 22208, 3600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Wraith (22208) (x1 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
