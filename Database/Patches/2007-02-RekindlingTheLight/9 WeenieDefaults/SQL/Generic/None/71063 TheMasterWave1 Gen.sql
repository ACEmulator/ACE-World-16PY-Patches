DELETE FROM `weenie` WHERE `class_Id` = 71063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71063, 'ace-71063TheMasterWave1Gen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71063,  81,         10) /* MaxGeneratedObjects */
     , (71063,  82,         10) /* InitGeneratedObjects */
     , (71063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71063, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71063, 142,          3) /* GeneratorTimeType - Event */
     , (71063, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71063,   1, True ) /* Stuck */
     , (71063,  11, True ) /* IgnoreCollisions */
     , (71063,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71063,  41,       999999999) /* RegenerationInterval */
     , (71063,  43,       18) /* GeneratorRadius */
     , (71063, 121,        1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71063,   1, 'TheMasterWave1') /* Name */
     , (71063,  34, 'TheMasterWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71063,   1,   33555051) /* Setup */
     , (71063,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71063, -1, 34618, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Disgraced Nanjou Shou-jen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



