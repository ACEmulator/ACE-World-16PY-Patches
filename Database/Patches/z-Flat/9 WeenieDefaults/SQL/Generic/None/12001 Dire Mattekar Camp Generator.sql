DELETE FROM `weenie` WHERE `class_Id` = 12001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12001, 'mattekardirecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12001,  81,          2) /* MaxGeneratedObjects */
     , (12001,  82,          2) /* InitGeneratedObjects */
     , (12001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12001,   1, True ) /* Stuck */
     , (12001,  11, True ) /* IgnoreCollisions */
     , (12001,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12001,  41,      60) /* RegenerationInterval */
     , (12001,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12001,   1, 'Dire Mattekar Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12001,   1,   33555051) /* Setup */
     , (12001,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12001, 0.4, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Dire Mattekar (9400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12001, 0.6, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Dire Mattekar (9400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12001, 0.8, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.766044, 0, 0, -0.642788) /* Generate Dire Mattekar (9400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (12001, 1, 2582, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Great Mattekar (2582) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
