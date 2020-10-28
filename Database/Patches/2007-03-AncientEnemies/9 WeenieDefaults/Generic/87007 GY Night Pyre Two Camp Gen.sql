DELETE FROM `weenie` WHERE `class_Id` = 87007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87007, 'ace87007-gynightpyretwocampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87007,  81,          5) /* MaxGeneratedObjects */
     , (87007,  82,          5) /* InitGeneratedObjects */
     , (87007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87007, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87007, 142,          4) /* GeneratorTimeType - Night */
     , (87007, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87007,   1, True ) /* Stuck */
     , (87007,  11, True ) /* IgnoreCollisions */
     , (87007,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87007,  41,     180) /* RegenerationInterval */
     , (87007,  43,       5) /* GeneratorRadius */
     , (87007, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87007,   1, 'GY Night Pyre Two Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87007,   1,   33555051) /* Setup */
     , (87007,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87007, -1, 41963, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (41963) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87007, -1, 52308, 60, 4, 4, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
