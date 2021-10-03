DELETE FROM `weenie` WHERE `class_Id` = 4355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4355, 'mattekarwhitecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4355,  81,          3) /* MaxGeneratedObjects */
     , (4355,  82,          2) /* InitGeneratedObjects */
     , (4355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4355,   1, True ) /* Stuck */
     , (4355,  11, True ) /* IgnoreCollisions */
     , (4355,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4355,  41,      60) /* RegenerationInterval */
     , (4355,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4355,   1, 'White Mattekar Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4355,   1,   33555051) /* Setup */
     , (4355,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4355, 0.2, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate White Mattekar (2580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4355, 0.4, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.258819, 0, 0, -0.965926) /* Generate White Mattekar (2580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4355, 0.6, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -1, 0, -0.173648, 0, 0, -0.984808) /* Generate White Mattekar (2580) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4355, 0.8, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -4.37114E-08, 0, 0, -1) /* Generate Snowy Mattekar (2581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
