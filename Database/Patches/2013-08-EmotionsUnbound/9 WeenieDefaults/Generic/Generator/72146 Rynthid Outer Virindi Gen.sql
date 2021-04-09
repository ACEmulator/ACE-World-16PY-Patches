DELETE FROM `weenie` WHERE `class_Id` = 72146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72146, 'ace72146-rynthidoutervirindigen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72146,  81,          4) /* MaxGeneratedObjects */
     , (72146,  82,          4) /* InitGeneratedObjects */
     , (72146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72146,   1, True ) /* Stuck */
     , (72146,  11, True ) /* IgnoreCollisions */
     , (72146,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72146,  41,     180) /* RegenerationInterval */
     , (72146,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72146,   1, 'Rynthid Outer Virindi Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72146,   1,   33555051) /* Setup */
     , (72146,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72146, 0.2, 51750, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72146, 0.4, 51756, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72146, 0.6, 51760, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72146, 0.8, 51758, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raging Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72146, 1.0, 51748, 180, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion of Rage (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     