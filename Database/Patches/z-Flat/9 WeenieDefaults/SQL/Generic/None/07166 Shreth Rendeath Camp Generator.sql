DELETE FROM `weenie` WHERE `class_Id` = 7166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7166, 'shrethrendeathcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7166,  81,          3) /* MaxGeneratedObjects */
     , (7166,  82,          3) /* InitGeneratedObjects */
     , (7166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7166,   1, True ) /* Stuck */
     , (7166,  11, True ) /* IgnoreCollisions */
     , (7166,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7166,  41,      60) /* RegenerationInterval */
     , (7166,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7166,   1, 'Shreth Rendeath Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7166,   1,   33555051) /* Setup */
     , (7166,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7166, 0.3, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.737277, 0, 0, -0.67559) /* Generate Rendeath Shreth (7114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7166, 0.6, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.737277, 0, 0, -0.67559) /* Generate Rendeath Shreth (7114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7166, 0.85, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.62932, 0, 0, -0.777146) /* Generate Rendeath Shreth (7114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7166, 0.95, 7114, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, -0.173648, 0, 0, -0.984808) /* Generate Rendeath Shreth (7114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7166, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, -0.173648, 0, 0, -0.984808) /* Generate Corpse (4381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
