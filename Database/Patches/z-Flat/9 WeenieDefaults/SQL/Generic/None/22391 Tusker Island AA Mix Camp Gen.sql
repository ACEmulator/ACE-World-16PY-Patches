DELETE FROM `weenie` WHERE `class_Id` = 22391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22391, 'tuskerislandaamixcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22391,  81,          6) /* MaxGeneratedObjects */
     , (22391,  82,          3) /* InitGeneratedObjects */
     , (22391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22391,   1, True ) /* Stuck */
     , (22391,  11, True ) /* IgnoreCollisions */
     , (22391,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22391,  41,     600) /* RegenerationInterval */
     , (22391,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22391,   1, 'Tusker Island AA Mix Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22391,   1,   33555051) /* Setup */
     , (22391,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22391, 0.34, 11540, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Armored Tusker (11540) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22391, 0.67, 22053, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Assailer (22053) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22391, 1, 22513, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Sycophant (22513) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
