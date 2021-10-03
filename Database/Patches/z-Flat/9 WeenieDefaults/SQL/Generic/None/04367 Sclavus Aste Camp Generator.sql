DELETE FROM `weenie` WHERE `class_Id` = 4367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4367, 'sclavusastecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4367,  81,          4) /* MaxGeneratedObjects */
     , (4367,  82,          3) /* InitGeneratedObjects */
     , (4367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4367,   1, True ) /* Stuck */
     , (4367,  11, True ) /* IgnoreCollisions */
     , (4367,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4367,  41,      60) /* RegenerationInterval */
     , (4367,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4367,   1, 'Sclavus Aste Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4367,   1,   33555051) /* Setup */
     , (4367,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4367, 0.2, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4367, 0.4, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.92388, 0, 0, -0.382683) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4367, 0.6, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 3.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4367, 0.8, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -0.173648, 0, 0, -0.984808) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4367, 1, 2583, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -6, 0, 0.707107, 0, 0, -0.707107) /* Generate Se Sclavus (2583) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
