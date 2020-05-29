DELETE FROM `weenie` WHERE `class_Id` = 70579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70579, 'ColoR5S3aGEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70579,  81,          5) /* MaxGeneratedObjects */
     , (70579,  82,          5) /* InitGeneratedObjects */
     , (70579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70579, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70579, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70579,   1, True ) /* Stuck */
     , (70579,  11, True ) /* IgnoreCollisions */
     , (70579,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70579,  41,        1) /* RegenerationInterval */
     , (70579,  43,       10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70579,   1, 'Colo Arena Room 5 Spawn 3 A Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70579,   1,   33555051) /* Setup */
     , (70579,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70579, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'ColoWaveSpawn5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 88 /* LocalSignal */, 10, 1, NULL, 'SpawnWave3B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70579, -1, 25596, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amethyst Gromnie (25596) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70579, -1, 25597, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Emerald Gromnie (25597) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70579, -1, 25598, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruby Gromnie (25598) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70579, -1, 25599, 3600, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sapphire Gromnie (25599) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
