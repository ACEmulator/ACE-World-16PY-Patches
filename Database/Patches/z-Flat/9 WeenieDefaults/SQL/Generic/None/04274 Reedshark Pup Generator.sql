DELETE FROM `weenie` WHERE `class_Id` = 4274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4274, 'reedsharkpupcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4274,  81,          2) /* MaxGeneratedObjects */
     , (4274,  82,          2) /* InitGeneratedObjects */
     , (4274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4274,   1, True ) /* Stuck */
     , (4274,  11, True ) /* IgnoreCollisions */
     , (4274,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4274,  41,      60) /* RegenerationInterval */
     , (4274,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4274,   1, 'Reedshark Pup Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4274,   1,   33555051) /* Setup */
     , (4274,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4274, 0.7, 223, 2700, 1, -1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.953717, 0, 0, -0.300706) /* Generate Reedshark Pup (223) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4274, 0.8, 223, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Reedshark Pup (223) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4274, 1, 221, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Adult Reedshark (221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
