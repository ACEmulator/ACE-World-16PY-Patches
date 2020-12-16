DELETE FROM `weenie` WHERE `class_Id` = 87003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87003, 'ace87003-graveyarddaycrittergentwo', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87003,  81,          2) /* MaxGeneratedObjects */
     , (87003,  82,          2) /* InitGeneratedObjects */
     , (87003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87003, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87003, 142,          5) /* GeneratorTimeType - Day */
     , (87003, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87003,   1, True ) /* Stuck */
     , (87003,  11, True ) /* IgnoreCollisions */
     , (87003,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87003,  41,     260) /* RegenerationInterval */
     , (87003,  43,      10) /* GeneratorRadius */
     , (87003, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87003,   1, 'Graveyard Day Critter Gen Two') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87003,   1,   33555051) /* Setup */
     , (87003,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87003, 0.142, 52305, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Gravestone (52305) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.284, 35100, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grave Rat (35100) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.426, 35059, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (35059) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.568, 35097, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Skeleton (35097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.710, 35090, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (35090) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.852, 35100, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grave Rat (35100) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.950, 35099, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (35099) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87003, 0.999, 35089, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Despair Wisp (35089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;