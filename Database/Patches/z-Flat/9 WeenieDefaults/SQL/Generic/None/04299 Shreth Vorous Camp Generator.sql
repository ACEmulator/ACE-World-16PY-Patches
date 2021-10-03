DELETE FROM `weenie` WHERE `class_Id` = 4299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4299, 'shrethvorouscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4299,  81,          3) /* MaxGeneratedObjects */
     , (4299,  82,          3) /* InitGeneratedObjects */
     , (4299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4299,   1, True ) /* Stuck */
     , (4299,  11, True ) /* IgnoreCollisions */
     , (4299,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4299,  41,      60) /* RegenerationInterval */
     , (4299,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4299,   1, 'Shreth Vorous Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4299,   1,   33555051) /* Setup */
     , (4299,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4299, 0.3, 4112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.953717, 0, 0, -0.300706) /* Generate Vorous Shreth (4112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4299, 0.6, 4112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.8, -1.8, 0, 0.737277, 0, 0, -0.67559) /* Generate Vorous Shreth (4112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4299, 0.85, 4112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.62932, 0, 0, -0.777146) /* Generate Vorous Shreth (4112) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4299, 0.95, 4111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.92388, 0, 0, -0.382683) /* Generate Hunter Shreth (4111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4299, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Corpse (4382) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
