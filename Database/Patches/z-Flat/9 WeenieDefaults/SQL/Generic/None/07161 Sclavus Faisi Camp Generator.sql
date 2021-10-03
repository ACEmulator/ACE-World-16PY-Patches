DELETE FROM `weenie` WHERE `class_Id` = 7161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7161, 'sclavusfaisicampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7161,  81,          4) /* MaxGeneratedObjects */
     , (7161,  82,          3) /* InitGeneratedObjects */
     , (7161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7161,   1, True ) /* Stuck */
     , (7161,  11, True ) /* IgnoreCollisions */
     , (7161,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7161,  41,      60) /* RegenerationInterval */
     , (7161,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7161,   1, 'Sclavus Faisi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7161,   1,   33555051) /* Setup */
     , (7161,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7161, 0.2, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Faisi Sclavus (7111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7161, 0.4, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Faisi Sclavus (7111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7161, 0.6, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Faisi Sclavus (7111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7161, 0.8, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.173648, 0, 0, -0.984808) /* Generate Faisi Sclavus (7111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7161, 1, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.707107, 0, 0, -0.707107) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
