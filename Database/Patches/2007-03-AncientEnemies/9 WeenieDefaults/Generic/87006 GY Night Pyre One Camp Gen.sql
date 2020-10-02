DELETE FROM `weenie` WHERE `class_Id` = 87006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87006, 'ace87006-87006 gynightpyreonecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87006,  81,          5) /* MaxGeneratedObjects */
     , (87006,  82,          5) /* InitGeneratedObjects */
     , (87006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87006, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87006,   1, True ) /* Stuck */
     , (87006,  11, True ) /* IgnoreCollisions */
     , (87006,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87006,  41,     180) /* RegenerationInterval */
     , (87006,  43,       5) /* GeneratorRadius */
     , (87006, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87006,   1, 'GY Night Pyre One Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87006,   1,   33555051) /* Setup */
     , (87006,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87006,   -1, 52309, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (35098) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87006,   -1, 41963, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87006,   -1, 52308, 10, 3, 3, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
