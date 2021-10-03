DELETE FROM `weenie` WHERE `class_Id` = 6628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6628, 'gromnieazurecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6628,  81,          2) /* MaxGeneratedObjects */
     , (6628,  82,          2) /* InitGeneratedObjects */
     , (6628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6628,   1, True ) /* Stuck */
     , (6628,  11, True ) /* IgnoreCollisions */
     , (6628,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6628,  41,      60) /* RegenerationInterval */
     , (6628,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6628,   1, 'Azure Gromnie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6628,   1,   33555051) /* Setup */
     , (6628,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6628, 0.2, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Azure Gromnie (1612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6628, 0.4, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.819152, 0, 0, -0.573577) /* Generate Azure Gromnie (1612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6628, 0.6, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Azure Gromnie (1612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6628, 0.9, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Azure Gromnie (1612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6628, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Corpse (4180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
