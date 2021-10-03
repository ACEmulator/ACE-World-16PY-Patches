DELETE FROM `weenie` WHERE `class_Id` = 23503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23503, 'sclavuslordscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23503,  81,          6) /* MaxGeneratedObjects */
     , (23503,  82,          4) /* InitGeneratedObjects */
     , (23503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23503,   1, True ) /* Stuck */
     , (23503,  11, True ) /* IgnoreCollisions */
     , (23503,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23503,  41,      60) /* RegenerationInterval */
     , (23503,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23503,   1, 'Sclavus Lords Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23503,   1,   33555051) /* Setup */
     , (23503,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23503, 0.1, 23484, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Chomu Sclavus Lord (23484) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23503, 0.3, 23487, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Sata Sclavus Lord (23487) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23503, 0.5, 23483, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Aste Sclavus Lord (23483) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23503, 0.7, 23485, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.173648, 0, 0, -0.984808) /* Generate Essa Sclavus Lord (23485) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23503, 0.9, 23488, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.707107, 0, 0, -0.707107) /* Generate Ulu Sclavus Lord (23488) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23503, 1, 23486, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 5, 0, 0.707107, 0, 0, -0.707107) /* Generate Faisi Sclavus Lord (23486) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
