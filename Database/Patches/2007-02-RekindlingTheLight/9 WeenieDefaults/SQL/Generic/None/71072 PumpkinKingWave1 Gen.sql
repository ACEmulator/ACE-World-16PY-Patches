DELETE FROM `weenie` WHERE `class_Id` = 71072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71072, 'ace-71072PumpkinKingWave1Gen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71072,  81,         10) /* MaxGeneratedObjects */
     , (71072,  82,         10) /* InitGeneratedObjects */
     , (71072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71072, 103,          1) /* GeneratorDestructionType - Nothing */
     , (71072, 142,          3) /* GeneratorTimeType - Event */
     , (71072, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71072,   1, True ) /* Stuck */
     , (71072,  11, True ) /* IgnoreCollisions */
     , (71072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71072,  41,       999999999) /* RegenerationInterval */
     , (71072,  43,       12) /* GeneratorRadius */
     , (71072, 121,        1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71072,   1, 'PumpkinKingWave1') /* Name */
     , (71072,  34, 'PumpkinKingWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71072,   1,   33555051) /* Setup */
     , (71072,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71072, -1, 36526, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 39511, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scarecrow Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 39511, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scarecrow Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 39511, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scarecrow Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 36526, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 36526, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 36526, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin Kin (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 39511, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scarecrow Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 39511, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scarecrow Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71072, -1, 39511, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scarecrow Guard (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;



