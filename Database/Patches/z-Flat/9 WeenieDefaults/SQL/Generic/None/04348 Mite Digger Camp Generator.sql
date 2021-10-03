DELETE FROM `weenie` WHERE `class_Id` = 4348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4348, 'mitediggercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4348,  81,          3) /* MaxGeneratedObjects */
     , (4348,  82,          2) /* InitGeneratedObjects */
     , (4348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4348,   1, True ) /* Stuck */
     , (4348,  11, True ) /* IgnoreCollisions */
     , (4348,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4348,  41,      60) /* RegenerationInterval */
     , (4348,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4348,   1, 'Mite Digger Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4348,   1,   33555051) /* Setup */
     , (4348,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4348, 0.2, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.887011, 0, 0, -0.461749) /* Generate Mite Digger (944) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4348, 0.4, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 3, 0, 0.95882, 0, 0, -0.284015) /* Generate Mite Digger (944) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4348, 0.6, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.642788, 0, 0, -0.766044) /* Generate Mite Digger (944) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4348, 0.8, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Mite Sentry (945) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4348, 0.95, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 0.2, 0, 0.92388, 0, 0, -0.382683) /* Generate Mite Scamp (10) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4348, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.0436194) /* Generate Pile of Short Sticks (6118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
