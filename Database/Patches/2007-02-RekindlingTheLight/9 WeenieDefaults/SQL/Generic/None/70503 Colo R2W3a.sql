DELETE FROM `weenie` WHERE `class_Id` = 70503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70503, 'ColoR2W3aGEN', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70503,  81,          5) /* MaxGeneratedObjects */
     , (70503,  82,          5) /* InitGeneratedObjects */
     , (70503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70503, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70503, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70503,   1, True ) /* Stuck */
     , (70503,  11, True ) /* IgnoreCollisions */
     , (70503,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70503,  41,        1) /* RegenerationInterval */
     , (70503,  43,       16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70503,   1, 'Colo Arena Room 2 Wave 3 A Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70503,   1,   33555051) /* Setup */
     , (70503,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70503, -1,  7330, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Striker (7330) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (70503, -1,  7345, 3600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Striker (7345) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
