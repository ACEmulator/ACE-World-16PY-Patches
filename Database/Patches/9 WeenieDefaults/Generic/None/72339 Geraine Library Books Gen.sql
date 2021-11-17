DELETE FROM `weenie` WHERE `class_Id` = 72339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72339, 'ace72339-gerainelibrarybooksgen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72339,  81,          8) /* MaxGeneratedObjects */
     , (72339,  82,          8) /* InitGeneratedObjects */
     , (72339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72339, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72339, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72339, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72339,   1, True ) /* Stuck */
     , (72339,  11, True ) /* IgnoreCollisions */
     , (72339,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72339,  41,      60) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72339,   1, 'Geraine Library Books Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72339,   1, 0x0200026B) /* Setup */
     , (72339,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x93020154, 93.2058, 3.66262, 0.982, 1, 0, 0, 0) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x9302014A, 76.4538, -6.87175, 0.982, 0.707107, 0, 0, 0.707107) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x9302014D, 76.4372, -16.7555, 0.982, 0.707107, 0, 0, 0.707107) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x93020150, 76.4137, -26.9385, 0.982, 0.760294, 0, 0, 0.649579) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x9302018C, 123.578, -33.048, 0.982, 0.635912, 0, 0, -0.771762) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x93020189, 123.584, -23.1676, 0.982, 0.707107, 0, 0, -0.707107) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x93020186, 123.549, -13.1901, 0.982, 0.65141, 0, 0, -0.758726) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72339, -1, 45680, 600, 1, 1, 1, 4, 0, 0, 0, 0x93020179, 113.212, 3.54848, 0.982, -0.993696, 0, 0, 0.112109) /* Generate Book (45680) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
