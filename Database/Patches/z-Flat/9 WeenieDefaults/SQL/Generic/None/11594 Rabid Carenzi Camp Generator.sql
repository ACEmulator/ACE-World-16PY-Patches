DELETE FROM `weenie` WHERE `class_Id` = 11594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11594, 'rabidcarenzicampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11594,  81,          5) /* MaxGeneratedObjects */
     , (11594,  82,          3) /* InitGeneratedObjects */
     , (11594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11594,   1, True ) /* Stuck */
     , (11594,  11, True ) /* IgnoreCollisions */
     , (11594,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11594,  41,     600) /* RegenerationInterval */
     , (11594,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11594,   1, 'Rabid Carenzi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11594,   1,   33555051) /* Setup */
     , (11594,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11594, -1, 11495, 900, 3, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rabid Carenzi (11495) (x3 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
