DELETE FROM `weenie` WHERE `class_Id` = 71145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71145, 'ace71145-GYColoTimeKeeperGen', 1, '2021-02-07 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71145,  81,         11) /* MaxGeneratedObjects */
     , (71145,  82,         11) /* InitGeneratedObjects */
     , (71145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71145, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71145, 142,          3) /* GeneratorTimeType - Event */
     , (71145, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71145,   1, True ) /* Stuck */
     , (71145,  11, True ) /* IgnoreCollisions */
     , (71145,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71145,  41,       10) /* RegenerationInterval */
     , (71145,  43,       01) /* GeneratorRadius */
     , (71145, 121,       05) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71145,   1, 'GY Colo Time Keeper Gen') /* Name */
     , (71145,  34, 'GYColoInProgress') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71145,   1,   33555051) /* Setup */
     , (71145,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71145, -1, 71144, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Colo Time Keeper (71144) (x1 up to max of 1) - Location to (re)Generate: On Top */
     , (71145, -1, 80007, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Location to (re)Generate: On Top */;