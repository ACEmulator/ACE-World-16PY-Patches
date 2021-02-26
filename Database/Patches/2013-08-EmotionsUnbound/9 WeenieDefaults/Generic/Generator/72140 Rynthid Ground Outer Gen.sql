DELETE FROM `weenie` WHERE `class_Id` = 72140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72140, 'ace72140-rynthidgroundoutergen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72140,  81,          3) /* MaxGeneratedObjects */
     , (72140,  82,          3) /* InitGeneratedObjects */
     , (72140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72140,   1, True ) /* Stuck */
     , (72140,  11, True ) /* IgnoreCollisions */
     , (72140,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72140,  41,     180) /* RegenerationInterval */
     , (72140,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72140,   1, 'Rynthid Ground Outer Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72140,   1,   33555051) /* Setup */
     , (72140,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72140, 0.10, 72145, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Outer Rift Gen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.40, 72146, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Outer Virindi Gen (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.45, 51750, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72140, 0.50, 51756, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.55, 51760, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.60, 51758, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raging Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.65, 51748, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion of Rage (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.70, 51879, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enraged Shadow (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72140, 0.75, 51881, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Shadow (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 0.90, 72144, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Wisp Night Gen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72140, 1.00, 52276, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Crystal (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     