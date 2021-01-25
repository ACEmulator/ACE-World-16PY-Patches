DELETE FROM `weenie` WHERE `class_Id` = 72142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72142, 'ace72142-rynthidplatforms1gen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72142,  81,          2) /* MaxGeneratedObjects */
     , (72142,  82,          2) /* InitGeneratedObjects */
     , (72142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72142,   1, True ) /* Stuck */
     , (72142,  11, True ) /* IgnoreCollisions */
     , (72142,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72142,  41,     180) /* RegenerationInterval */
     , (72142,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72142,   1, 'Rynthid Platforms 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72142,   1,   33555051) /* Setup */
     , (72142,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72142, 0.1, 51727, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.15, 51723, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Blind Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.2, 51735, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Torment (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72142, 0.3, 51731, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Consuming Torment (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.4, 51749, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72142, 0.5, 51755, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.6, 51759, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.7, 51757, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raging Rynthid Sorcerer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.8, 51747, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion of Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.9, 51751, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Rager (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 0.95, 51878, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enraged Shadow (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72142, 1.0, 51880, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Shadow (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     