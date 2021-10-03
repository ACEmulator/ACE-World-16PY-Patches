DELETE FROM `weenie` WHERE `class_Id` = 4294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4294, 'shrethgnawercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4294,  81,          3) /* MaxGeneratedObjects */
     , (4294,  82,          2) /* InitGeneratedObjects */
     , (4294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4294,   1, True ) /* Stuck */
     , (4294,  11, True ) /* IgnoreCollisions */
     , (4294,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4294,  41,      60) /* RegenerationInterval */
     , (4294,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4294,   1, 'Shreth Gnawer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4294,   1,   33555051) /* Setup */
     , (4294,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4294, 0.2, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.92388, 0, 0, -0.382683) /* Generate Gnawer Shreth (4108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4294, 0.4, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.92388, 0, 0, -0.382683) /* Generate Gnawer Shreth (4108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4294, 0.6, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Gnawer Shreth (4108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4294, 0.85, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Gnawer Shreth (4108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4294, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.866025, 0, 0, -0.5) /* Generate Corpse (4382) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
