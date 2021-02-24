DELETE FROM `weenie` WHERE `class_Id` = 72141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72141, 'ace72141-rynthidgroundinnergen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72141,  81,          4) /* MaxGeneratedObjects */
     , (72141,  82,          4) /* InitGeneratedObjects */
     , (72141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72141,   1, True ) /* Stuck */
     , (72141,  11, True ) /* IgnoreCollisions */
     , (72141,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72141,  41,     180) /* RegenerationInterval */
     , (72141,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72141,   1, 'Rynthid Ground Inner Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72141,   1,   33555051) /* Setup */
     , (72141,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72141, 0.10, 72147, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inner Rift Gen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.40, 72148, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inner Virindi Gen (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.45, 52280, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72141, 0.50, 52279, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.55, 52278, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.60, 51758, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raging Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.65, 51748, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion of Rage (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.70, 51751, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Rager (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.75, 51878, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enraged Shadow (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72141, 0.80, 51880, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Shadow (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.90, 72144, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Wisp Night Gen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 0.98, 52276, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Crystal (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72141, 1.00, 72149, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Low Boss Gen (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
    