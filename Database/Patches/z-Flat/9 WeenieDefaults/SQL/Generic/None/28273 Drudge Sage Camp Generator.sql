DELETE FROM `weenie` WHERE `class_Id` = 28273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28273, 'drudgesagecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28273,  81,          4) /* MaxGeneratedObjects */
     , (28273,  82,          3) /* InitGeneratedObjects */
     , (28273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28273,   1, True ) /* Stuck */
     , (28273,  11, True ) /* IgnoreCollisions */
     , (28273,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28273,  41,      60) /* RegenerationInterval */
     , (28273,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28273,   1, 'Drudge Sage Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28273,   1,   33555051) /* Setup */
     , (28273,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28273, 0.25, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Drudge Sage (24283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28273, 0.48, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Drudge Sage (24283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28273, 0.73, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Sage (24283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28273, 0.96, 24283, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Drudge Sage (24283) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28273, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
