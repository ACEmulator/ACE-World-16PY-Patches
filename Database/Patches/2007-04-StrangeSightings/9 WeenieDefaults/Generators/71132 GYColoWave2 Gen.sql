DELETE FROM `weenie` WHERE `class_Id` = 71132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71132, 'ace71132-GYColoWave2Gen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71132,  81,         11) /* MaxGeneratedObjects */
     , (71132,  82,         11) /* InitGeneratedObjects */
     , (71132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71132, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71132, 142,          3) /* GeneratorTimeType - Event */
     , (71132, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71132,   1, True ) /* Stuck */
     , (71132,  11, True ) /* IgnoreCollisions */
     , (71132,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71132,  41,   999999) /* RegenerationInterval */
     , (71132,  43,       05) /* GeneratorRadius */
     , (71132, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71132,   1, 'GYColoWave2 Gen') /* Name */
     , (71132,  34, 'GYColoWave2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71132,   1,   33555051) /* Setup */
     , (71132,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71132, -1, 35091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35091, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (35091) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35093, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (35093) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35093, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (35093) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35093, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (35093) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35092, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (35092) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35092, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (35092) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 35092, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (35092) (x1 up to max of 1) - Location to (re)Generate: Scatter */
     , (71132, -1, 71138, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Colo W2 Watcher (71138) (x1 up to max of 1) - Location to (re)Generate: On Top */;