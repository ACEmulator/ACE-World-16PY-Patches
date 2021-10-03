DELETE FROM `weenie` WHERE `class_Id` = 8066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8066, 'niffissephalcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8066,  81,          3) /* MaxGeneratedObjects */
     , (8066,  82,          3) /* InitGeneratedObjects */
     , (8066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8066,   1, True ) /* Stuck */
     , (8066,  11, True ) /* IgnoreCollisions */
     , (8066,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8066,  41,      60) /* RegenerationInterval */
     , (8066,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8066,   1, 'Sephal Niffis Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8066,   1,   33555051) /* Setup */
     , (8066,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8066, 0.4, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, 3.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Sephal Niffis (7988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8066, 0.7, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.866025, 0, 0, -0.5) /* Generate Sephal Niffis (7988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8066, 1, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 0.4, 0, 0.996195, 0, 0, -0.0871557) /* Generate Sephal Niffis (7988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
