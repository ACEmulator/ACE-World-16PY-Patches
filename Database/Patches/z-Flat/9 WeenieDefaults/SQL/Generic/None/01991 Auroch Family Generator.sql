DELETE FROM `weenie` WHERE `class_Id` = 1991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1991, 'aurochfamilygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1991,  81,          3) /* MaxGeneratedObjects */
     , (1991,  82,          3) /* InitGeneratedObjects */
     , (1991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1991,   1, True ) /* Stuck */
     , (1991,  11, True ) /* IgnoreCollisions */
     , (1991,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1991,  41,      60) /* RegenerationInterval */
     , (1991,  43,       7) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1991,   1, 'Auroch Family Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1991,   1,   33555051) /* Setup */
     , (1991,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1991, 0.1, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Auroch Yearling (182) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1991, 0.2, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 4, 0, 0.92388, 0, 0, -0.382683) /* Generate Auroch Yearling (182) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1991, 0.3, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -4, 0, -0.642788, 0, 0, -0.766044) /* Generate Auroch Yearling (182) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1991, 0.4, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 3, 0, 0.92388, 0, 0, -0.382683) /* Generate Auroch Yearling (182) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1991, 0.45, 181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.965926, 0, 0, -0.258819) /* Generate Auroch Cow (181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1991, 0.5, 20, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 4, 0, 0.92388, 0, 0, -0.382683) /* Generate Auroch Bull (20) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (1991, 0.55, 181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Auroch Cow (181) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
