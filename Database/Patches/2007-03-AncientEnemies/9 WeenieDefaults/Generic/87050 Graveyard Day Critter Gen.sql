DELETE FROM `weenie` WHERE `class_Id` = 87050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87050, 'ace87050-graveyarddaycrittergen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87050,  81,          7) /* MaxGeneratedObjects */
     , (87050,  82,          7) /* InitGeneratedObjects */
     , (87050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87050, 142,          5) /* GeneratorTimeType - Day */
     , (87050, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87050,   1, True ) /* Stuck */
     , (87050,  11, True ) /* IgnoreCollisions */
     , (87050,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87050,  41,     180) /* RegenerationInterval */
     , (87050,  43,      15) /* GeneratorRadius */
     , (87050, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87050,   1, 'Graveyard Day Critter Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87050,   1,   33555051) /* Setup */
     , (87050,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87050,   -1, 35100, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grave Rat (35100) (x7 up to max of 7) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87050,   -1, 37452, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Dread (37452) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87050, 0.49, 52305, 10, 1, 3, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Gravestone (52305) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87050, 0.54, 35059, 10, 2, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (35059) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87050, 0.64, 35090, 10, 2, 2, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (35090) (x2 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87050, 0.99,     0, 10, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (0) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
