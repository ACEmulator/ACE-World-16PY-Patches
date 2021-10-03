DELETE FROM `weenie` WHERE `class_Id` = 10812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10812, 'tuskerrampagervirindicampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10812,  81,          4) /* MaxGeneratedObjects */
     , (10812,  82,          3) /* InitGeneratedObjects */
     , (10812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10812,   1, True ) /* Stuck */
     , (10812,  11, True ) /* IgnoreCollisions */
     , (10812,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10812,  41,      60) /* RegenerationInterval */
     , (10812,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10812,   1, 'Rampager Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10812,   1,   33555051) /* Setup */
     , (10812,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10812, 0.2, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10812, 0.4, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382683) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10812, 0.6, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.173648, 0, 0, -0.984808) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10812, 0.7, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.707107, 0, 0, -0.707107) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10812, 0.8, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10812, 0.9, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10812, 1, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.566406, 0, 0, -0.824126) /* Generate Rampager (10810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
