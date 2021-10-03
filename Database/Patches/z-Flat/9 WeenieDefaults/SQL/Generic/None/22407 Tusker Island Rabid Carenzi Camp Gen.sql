DELETE FROM `weenie` WHERE `class_Id` = 22407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22407, 'tuskerislandrabidcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22407,  81,          6) /* MaxGeneratedObjects */
     , (22407,  82,          6) /* InitGeneratedObjects */
     , (22407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22407,   1, True ) /* Stuck */
     , (22407,  11, True ) /* IgnoreCollisions */
     , (22407,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22407,  41,     600) /* RegenerationInterval */
     , (22407,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22407,   1, 'Tusker Island Rabid Carenzi Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22407,   1,   33555051) /* Setup */
     , (22407,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22407, 1, 11495, 600, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rabid Carenzi (11495) (x1 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
