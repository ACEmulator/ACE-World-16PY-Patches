DELETE FROM `weenie` WHERE `class_Id` = 8057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8057, 'grievverdestroyercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8057,  81,          3) /* MaxGeneratedObjects */
     , (8057,  82,          2) /* InitGeneratedObjects */
     , (8057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8057,   1, True ) /* Stuck */
     , (8057,  11, True ) /* IgnoreCollisions */
     , (8057,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8057,  41,      60) /* RegenerationInterval */
     , (8057,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8057,   1, 'Destroyer Grievver Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8057,   1,   33555051) /* Setup */
     , (8057,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8057, 0.3, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -4, 0, -0.707107, 0, 0, -0.707107) /* Generate Destroyer Grievver (7982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8057, 0.6, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Destroyer Grievver (7982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8057, 0.8, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.906308, 0, 0, -0.422618) /* Generate Destroyer Grievver (7982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8057, 1, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, -3.5, 0, -4.37114E-08, 0, 0, -1) /* Generate Destroyer Grievver (7982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
