DELETE FROM `weenie` WHERE `class_Id` = 71723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71723, 'ace71723-webaugrunbooter', 1, '2020-09-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71723,  66,          1) /* CheckpointStatus */
     , (71723,  81,          7) /* MaxGeneratedObjects */
     , (71723,  82,          7) /* InitGeneratedObjects */
     , (71723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71723, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71723, 142,          3) /* GeneratorTimeType - Event */
     , (71723, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71723,   1, True ) /* Stuck */
     , (71723,  11, True ) /* IgnoreCollisions */
     , (71723,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71723,  41,      60) /* RegenerationInterval */
     , (71723, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71723,   1, 'Web Booter Event Gen') /* Name */
     , (71723,  34, 'WebAugRunBooter') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71723,   1,   33555051) /* Setup */
     , (71723,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.15499878, -2.3460083, 0, -0.683348, 0, 0, -0.730093) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, -52.25598, 0.47099304, 0, -0.720311, 0, 0, -0.693652) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 52.949005, 0.8470001, 0, 0.756132, 0, 0, 0.654419) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.22702026, 58.166298, 0, -0.999981, 0, 0, 0.00608882) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.0010070801, 118.1936, 7, 0.0090978, 0, 0, -0.999959) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, -45.45099, 80.5418, -10, -0.681913, 0, 0, 0.731434) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71723, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 53.647003, 80.2495, -10, -0.722608, 0, 0, -0.691258) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
