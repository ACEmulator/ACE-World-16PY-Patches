DELETE FROM `weenie` WHERE `class_Id` = 27677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27677, 'renegadesecondattemptcampgen', 1, '2019-05-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27677,  81,         12) /* MaxGeneratedObjects */
     , (27677,  82,         12) /* InitGeneratedObjects */
     , (27677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27677, 142,          3) /* GeneratorTimeType - Event */
     , (27677, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27677,   1, True ) /* Stuck */
     , (27677,  11, True ) /* IgnoreCollisions */
     , (27677,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27677,  41,      60) /* RegenerationInterval */
     , (27677,  43,       8) /* GeneratorRadius */
     , (27677, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27677,   1, 'Renegade Second Camp Gen') /* Name */
     , (27677,  34, 'RenegadeContact1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27677,   1,   33555051) /* Setup */
     , (27677,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27677, -1, 27700, 5, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Map to Burun Lair (27700) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27677, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Campfire (4128) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27677, -1, 4105, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (4105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27677, -1, 231, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (231) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27677, -1, 24955, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Montok (24955) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
