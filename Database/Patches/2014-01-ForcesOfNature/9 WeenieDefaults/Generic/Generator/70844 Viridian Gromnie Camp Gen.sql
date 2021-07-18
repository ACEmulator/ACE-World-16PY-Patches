DELETE FROM `weenie` WHERE `class_Id` = 70844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70844, 'ace70844-viridiangromniecampgen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70844,  81,          2) /* MaxGeneratedObjects */
     , (70844,  82,          2) /* InitGeneratedObjects */
     , (70844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70844,   1, True ) /* Stuck */
     , (70844,  11, True ) /* IgnoreCollisions */
     , (70844,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70844,  41,     180) /* RegenerationInterval */
     , (70844,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70844,   1, 'Viridian Gromnie Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70844,   1,   33555051) /* Setup */
     , (70844,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70844, 0.25, 53345, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (53345) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70844, 0.50, 53346, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (53346) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70844, 0.75, 53347, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (53347) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70844,    1, 53348, 180, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (53348) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
