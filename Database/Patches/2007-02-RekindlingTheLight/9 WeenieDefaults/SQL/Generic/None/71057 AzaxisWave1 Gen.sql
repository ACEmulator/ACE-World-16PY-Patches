DELETE FROM `weenie` WHERE `class_Id` = 71057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71057, 'ace-71057AzaxisGen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71057,  81,         10) /* MaxGeneratedObjects */
     , (71057,  82,         10) /* InitGeneratedObjects */
     , (71057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71057, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71057, 142,          3) /* GeneratorTimeType - Event */
     , (71057, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71057,   1, True ) /* Stuck */
     , (71057,  11, True ) /* IgnoreCollisions */
     , (71057,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71057,  41,       999999999) /* RegenerationInterval */
     , (71057,  43,       18) /* GeneratorRadius */
     , (71057, 121,       10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71057,   1, 'AzaxisWave1') /* Name */
     , (71057,  34, 'AzaxisWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71057,   1,   33555051) /* Setup */
     , (71057,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71057, -1, 9264, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 9264, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor  (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 9264, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71057, -1, 11540, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



