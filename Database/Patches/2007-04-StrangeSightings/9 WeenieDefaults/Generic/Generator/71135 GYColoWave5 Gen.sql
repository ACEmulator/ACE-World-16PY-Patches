DELETE FROM `weenie` WHERE `class_Id` = 71135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71135, 'ace71135-GYColoWave5Gen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71135,  81,         11) /* MaxGeneratedObjects */
     , (71135,  82,         11) /* InitGeneratedObjects */
     , (71135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71135, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71135, 142,          3) /* GeneratorTimeType - Event */
     , (71135, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71135,   1, True ) /* Stuck */
     , (71135,  11, True ) /* IgnoreCollisions */
     , (71135,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71135,  41,   999999) /* RegenerationInterval */
     , (71135,  43,       05) /* GeneratorRadius */
     , (71135, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71135,   1, 'GYColoWave5 Gen') /* Name */
     , (71135,  34, 'GYColoWave5') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71135,   1,   33555051) /* Setup */
     , (71135,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71135, -1, 35378, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lord Cynreft Mhoire (35378) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35097, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 35098, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71135, -1, 71141, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Colo W5 Watcher (71141) (x1 up to max of 1) - Location to (re)Generate: On Top */;