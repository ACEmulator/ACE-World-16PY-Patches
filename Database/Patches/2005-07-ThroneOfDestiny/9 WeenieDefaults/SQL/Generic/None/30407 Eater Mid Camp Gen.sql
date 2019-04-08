DELETE FROM `weenie` WHERE `class_Id` = 30407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30407, 'eatermidcampgen', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30407,  81,          2) /* MaxGeneratedObjects */
     , (30407,  82,          2) /* InitGeneratedObjects */
     , (30407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30407,   1, True ) /* Stuck */
     , (30407,  11, True ) /* IgnoreCollisions */
     , (30407,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30407,  41,     300) /* RegenerationInterval */
     , (30407,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30407,   1, 'Eater Mid Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30407,   1,   33555051) /* Setup */
     , (30407,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30407, 0.5, 28642, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Engorged Eater (28642) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30407, 1, 32316, 250, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Eater (32316) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
