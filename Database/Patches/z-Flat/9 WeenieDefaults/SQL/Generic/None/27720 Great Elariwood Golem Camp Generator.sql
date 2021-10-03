DELETE FROM `weenie` WHERE `class_Id` = 27720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27720, 'golemgreatelariwoodcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27720,  81,          4) /* MaxGeneratedObjects */
     , (27720,  82,          4) /* InitGeneratedObjects */
     , (27720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27720,   1, True ) /* Stuck */
     , (27720,  11, True ) /* IgnoreCollisions */
     , (27720,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27720,  41,      60) /* RegenerationInterval */
     , (27720,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27720,   1, 'Great Elariwood Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27720,   1,   33555051) /* Setup */
     , (27720,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27720, 0.25, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Great Elariwood Golem (27709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27720, 0.5, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Great Elariwood Golem (27709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27720, 0.75, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.642788, 0, 0, -0.766044) /* Generate Great Elariwood Golem (27709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27720, 1, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.707107, 0, 0, -0.707107) /* Generate Great Elariwood Golem (27709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
