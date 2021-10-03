DELETE FROM `weenie` WHERE `class_Id` = 4331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4331, 'gromnierustcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4331,  81,          3) /* MaxGeneratedObjects */
     , (4331,  82,          2) /* InitGeneratedObjects */
     , (4331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4331,   1, True ) /* Stuck */
     , (4331,  11, True ) /* IgnoreCollisions */
     , (4331,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4331,  41,      60) /* RegenerationInterval */
     , (4331,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4331,   1, 'Rust Gromnie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4331,   1,   33555051) /* Setup */
     , (4331,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4331, 0.2, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -4.37114E-08, 0, 0, -1) /* Generate Rust Gromnie (1611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4331, 0.4, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 1, 0, 0, 0) /* Generate Rust Gromnie (1611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4331, 0.6, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Rust Gromnie (1611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4331, 0.9, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.953717, 0, 0, -0.300706) /* Generate Rust Gromnie (1611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4331, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corpse (4381) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
