DELETE FROM `weenie` WHERE `class_Id` = 71722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71722, 'ace71722-handbootereventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71722,  66,          1) /* CheckpointStatus */
     , (71722,  81,          7) /* MaxGeneratedObjects */
     , (71722,  82,          7) /* InitGeneratedObjects */
     , (71722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71722, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71722, 142,          3) /* GeneratorTimeType - Event */
     , (71722, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71722,   1, True ) /* Stuck */
     , (71722,  11, True ) /* IgnoreCollisions */
     , (71722,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71722,  41,      60) /* RegenerationInterval */
     , (71722, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71722,   1, 'Hand Booter Event Gen') /* Name */
     , (71722,  34, 'HandAugRunBooter') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71722,   1, 0x0200026B) /* Setup */
     , (71722,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.154999, -2.34601, 0, -0.683348, 0, 0, -0.730093) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, -52.256, 0.470993, 0, -0.720311, 0, 0, -0.693652) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 52.949, 0.847, 0, 0.756132, 0, 0, 0.654419) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.22702, 58.1663, 0, -0.999981, 0, 0, 0.006089) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 0.001007, 118.194, 7, 0.009098, 0, 0, -0.999959) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, -45.451, 80.5418, -10, -0.681913, 0, 0, 0.731434) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71722, -1, 71721, 0, 1, 1, 1, 4, 0, 0, 0, 0, 53.647, 80.2495, -10, -0.722608, 0, 0, -0.691258) /* Generate Operations Specialist (71721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
