DELETE FROM `weenie` WHERE `class_Id` = 28271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28271, 'drudgemurkcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28271,  81,          4) /* MaxGeneratedObjects */
     , (28271,  82,          3) /* InitGeneratedObjects */
     , (28271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28271,   1, True ) /* Stuck */
     , (28271,  11, True ) /* IgnoreCollisions */
     , (28271,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28271,  41,      60) /* RegenerationInterval */
     , (28271,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28271,   1, 'Murk Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28271,   1,   33555051) /* Setup */
     , (28271,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28271, 0.25, 24280, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Murk Drudge (24280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28271, 0.48, 24280, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Murk Drudge (24280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28271, 0.73, 24280, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Murk Drudge (24280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28271, 0.96, 24280, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Murk Drudge (24280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28271, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
