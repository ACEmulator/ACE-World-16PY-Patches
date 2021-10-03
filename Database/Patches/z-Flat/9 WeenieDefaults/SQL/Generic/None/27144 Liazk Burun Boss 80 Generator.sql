DELETE FROM `weenie` WHERE `class_Id` = 27144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27144, 'templeliazkitziburunboss80generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27144,  81,          1) /* MaxGeneratedObjects */
     , (27144,  82,          1) /* InitGeneratedObjects */
     , (27144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27144,   1, True ) /* Stuck */
     , (27144,  11, True ) /* IgnoreCollisions */
     , (27144,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27144,  41,      60) /* RegenerationInterval */
     , (27144,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27144,   1, 'Liazk Burun Boss 80 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27144,   1,   33555051) /* Setup */
     , (27144,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27144, 0.333, 27134, 10, 1, -1, 1, 4, -1, 0, 0, 1648755030, 228.594, -21.1352, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Soothsayer Leader (27134) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27144, 0.666, 27134, 10, 1, -1, 1, 4, -1, 0, 0, 1648755001, 108.199, -58.331, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Soothsayer Leader (27134) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27144, 0.999, 27134, 10, 1, -1, 1, 4, -1, 0, 0, 1648754944, 70.3505, -0.406004, -23.995, -0.707107, 0, 0, -0.707107) /* Generate Burun Ruuk Soothsayer Leader (27134) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
