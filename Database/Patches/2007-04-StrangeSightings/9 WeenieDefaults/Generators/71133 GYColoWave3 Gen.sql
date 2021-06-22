DELETE FROM `weenie` WHERE `class_Id` = 71133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71133, 'ace71133-GYColoWave3Gen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71133,  81,         11) /* MaxGeneratedObjects */
     , (71133,  82,         11) /* InitGeneratedObjects */
     , (71133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71133, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71133, 142,          3) /* GeneratorTimeType - Event */
     , (71133, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71133,   1, True ) /* Stuck */
     , (71133,  11, True ) /* IgnoreCollisions */
     , (71133,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71133,  41,   999999) /* RegenerationInterval */
     , (71133,  43,       05) /* GeneratorRadius */
     , (71133, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71133,   1, 'GYColoWave3 Gen') /* Name */
     , (71133,  34, 'GYColoWave3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71133,   1,   33555051) /* Setup */
     , (71133,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 35099, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71133, -1, 71139, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Colo W3 Watcher (71139) (x1 up to max of 1) - Location to (re)Generate: On Top */;