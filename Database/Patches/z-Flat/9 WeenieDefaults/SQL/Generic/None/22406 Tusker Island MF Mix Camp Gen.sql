DELETE FROM `weenie` WHERE `class_Id` = 22406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22406, 'tuskerislandmfmixcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22406,  81,          5) /* MaxGeneratedObjects */
     , (22406,  82,          3) /* InitGeneratedObjects */
     , (22406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22406,   1, True ) /* Stuck */
     , (22406,  11, True ) /* IgnoreCollisions */
     , (22406,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22406,  41,     600) /* RegenerationInterval */
     , (22406,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22406,   1, 'Tusker Island MF Mix Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22406,   1,   33555051) /* Setup */
     , (22406,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22406, 0.4, 11, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Male Tusker (11) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22406, 0.8, 236, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Female Tusker (236) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22406, 1, 22509, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Kin (22509) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
