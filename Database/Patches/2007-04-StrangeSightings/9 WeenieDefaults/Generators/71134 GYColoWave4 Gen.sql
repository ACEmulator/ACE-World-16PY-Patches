DELETE FROM `weenie` WHERE `class_Id` = 71134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71134, 'ace71134-GYColoWave4Gen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71134,  81,         11) /* MaxGeneratedObjects */
     , (71134,  82,         11) /* InitGeneratedObjects */
     , (71134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71134, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71134, 142,          3) /* GeneratorTimeType - Event */
     , (71134, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71134,   1, True ) /* Stuck */
     , (71134,  11, True ) /* IgnoreCollisions */
     , (71134,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71134,  41,   999999) /* RegenerationInterval */
     , (71134,  43,       05) /* GeneratorRadius */
     , (71134, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71134,   1, 'GYColoWave4 Gen') /* Name */
     , (71134,  34, 'GYColoWave4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71134,   1,   33555051) /* Setup */
     , (71134,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71134, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71134, -1, 71140, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Colo W4 Watcher (71140) (x1 up to max of 1) - Location to (re)Generate: On Top */;