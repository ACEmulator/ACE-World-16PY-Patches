DELETE FROM `weenie` WHERE `class_Id` = 7162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7162, 'sclavusulucampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7162,  81,          4) /* MaxGeneratedObjects */
     , (7162,  82,          3) /* InitGeneratedObjects */
     , (7162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7162,   1, True ) /* Stuck */
     , (7162,  11, True ) /* IgnoreCollisions */
     , (7162,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7162,  41,      60) /* RegenerationInterval */
     , (7162,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7162,   1, 'Sclavus Ulu Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7162,   1,   33555051) /* Setup */
     , (7162,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7162, 0.2, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7162, 0.4, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7162, 0.6, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7162, 0.8, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.173648, 0, 0, -0.984808) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7162, 1, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.707107, 0, 0, -0.707107) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
