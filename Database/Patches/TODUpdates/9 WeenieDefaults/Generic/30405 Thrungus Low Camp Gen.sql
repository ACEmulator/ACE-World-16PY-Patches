/* Weenie - Thrungus Low Camp Gen (30405) */
DELETE FROM `weenie` WHERE `class_Id` = 30405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30405, 'thrunguslowcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30405,  81,          3) /* MaxGeneratedObjects */
     , (30405,  82,          3) /* InitGeneratedObjects */
     , (30405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30405,   1, True ) /* Stuck */
     , (30405,  11, True ) /* IgnoreCollisions */
     , (30405,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30405,  41,     300) /* RegenerationInterval */
     , (30405,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30405,   1, 'Thrungus Low Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30405,   1,   33555051) /* Setup */
     , (30405,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30405, 0.3333333, 29299, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Crimini Thrungus (29299) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30405, 0.6666667, 28672, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Button Thrungus (28672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30405, 1, 28675, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Portobello Thrungus (28675) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

