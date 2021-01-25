DELETE FROM `weenie` WHERE `class_Id` = 72150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72150, 'ace72150-rynthidinnervirindigen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72150,  81,          1) /* MaxGeneratedObjects */
     , (72150,  82,          1) /* InitGeneratedObjects */
     , (72150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72150,   1, True ) /* Stuck */
     , (72150,  11, True ) /* IgnoreCollisions */
     , (72150,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72150,  41,     180) /* RegenerationInterval */
     , (72150,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72150,   1, 'Rynthid High Boss Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72150,   1,   33555051) /* Setup */
     , (72150,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72150, 0.15, 52280, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Minion (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72150, 0.35, 52279, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Slayer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72150, 0.50, 52278, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Sorcerer (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72150, 0.75, 51739, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aspect of Rage (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72150, 1.00, 51741, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aspect of Torment (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     
     