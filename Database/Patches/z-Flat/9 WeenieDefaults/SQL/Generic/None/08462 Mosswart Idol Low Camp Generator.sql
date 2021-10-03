DELETE FROM `weenie` WHERE `class_Id` = 8462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8462, 'mosswartidollowcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8462,  81,          4) /* MaxGeneratedObjects */
     , (8462,  82,          4) /* InitGeneratedObjects */
     , (8462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8462,   1, True ) /* Stuck */
     , (8462,  11, True ) /* IgnoreCollisions */
     , (8462,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8462,  41,      60) /* RegenerationInterval */
     , (8462,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8462,   1, 'Mosswart Idol Low Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8462,   1,   33555051) /* Setup */
     , (8462,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8462, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Gen (8590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8462, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.669131, 0, 0, -0.743145) /* Generate Mosswart Idolator (8428) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8462, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.515038, 0, 0, -0.857167) /* Generate Mosswart Idolator (8428) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8462, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.0610485, 0, 0, -0.998135) /* Generate Mosswart Fanatic (8427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8462, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, -0.669131, 0, 0, -0.743145) /* Generate Mosswart Fanatic (8427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
