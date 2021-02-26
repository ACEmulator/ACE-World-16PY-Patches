DELETE FROM `weenie` WHERE `class_Id` = 72143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72143, 'ace72143-rynthidplatforms2gen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72143,  81,          4) /* MaxGeneratedObjects */
     , (72143,  82,          4) /* InitGeneratedObjects */
     , (72143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72143,   1, True ) /* Stuck */
     , (72143,  11, True ) /* IgnoreCollisions */
     , (72143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72143,  41,     180) /* RegenerationInterval */
     , (72143,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72143,   1, 'Rynthid Platforms 2 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72143,   1,   33555051) /* Setup */
     , (72143,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72143, 0.025, 51727, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.05, 51723, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Blind Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.075, 51735, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Torment (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72143, 0.1, 51731, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Consuming Torment (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.25, 51749, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72143, 0.40, 51755, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.55, 51759, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.70, 51757, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raging Rynthid Sorcerer (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.80, 51747, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion of Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.90, 51751, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Rager (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.94, 51878, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enraged Shadow (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.98, 51880, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Shadow (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 0.99, 72149, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Low Boss Gen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72143, 1.00, 72150, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid High Boss Gen (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     