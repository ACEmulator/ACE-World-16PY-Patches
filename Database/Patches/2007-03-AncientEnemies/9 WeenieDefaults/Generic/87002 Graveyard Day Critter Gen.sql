DELETE FROM `weenie` WHERE `class_Id` = 87002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87002, 'ace87002-graveyarddaycrittergen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87002,  81,          1) /* MaxGeneratedObjects */
     , (87002,  82,          1) /* InitGeneratedObjects */
     , (87002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87002, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87002, 142,          5) /* GeneratorTimeType - Day */
     , (87002, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87002,   1, True ) /* Stuck */
     , (87002,  11, True ) /* IgnoreCollisions */
     , (87002,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87002,  41,     260) /* RegenerationInterval */
     , (87002,  43,      10) /* GeneratorRadius */
     , (87002, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87002,   1, 'Graveyard Day Critter Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87002,   1,   33555051) /* Setup */
     , (87002,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87002, 0.142, 52305, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Gravestone (52305) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.284, 35100, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grave Rat (35100) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.426, 35059, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (35059) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.568, 35097, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.710, 35090, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (35090) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.852, 35100, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grave Rat (35100) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.900, 35099, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87002, 0.999, 35089, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Despair Wisp (35089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;