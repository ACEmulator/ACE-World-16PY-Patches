DELETE FROM `weenie` WHERE `class_Id` = 72246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72246, 'ace72246-mhoireoubliettewightgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72246,  81,          3) /* MaxGeneratedObjects */
     , (72246,  82,          3) /* InitGeneratedObjects */
     , (72246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72246, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72246, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72246,   1, True ) /* Stuck */
     , (72246,  11, True ) /* IgnoreCollisions */
     , (72246,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72246,  41,     300) /* RegenerationInterval */
     , (72246,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72246,   1, 'Mhoire Oubliette Wight Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72246,   1, 0x0200026B) /* Setup */
     , (72246,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72246, 0.2, 45160, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (45160) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72246, 0.4, 45161, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (45161) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72246, 0.6, 45162, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (45162) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72246, 0.8, 45162, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (45162) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72246, 1, 45162, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight (45162) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
