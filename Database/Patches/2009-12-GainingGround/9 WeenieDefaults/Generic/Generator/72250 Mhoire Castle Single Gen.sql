DELETE FROM `weenie` WHERE `class_Id` = 72250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72250, 'ace72250-mhoirecastlesinglegen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72250,  81,          1) /* MaxGeneratedObjects */
     , (72250,  82,          1) /* InitGeneratedObjects */
     , (72250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72250, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72250, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72250,   1, True ) /* Stuck */
     , (72250,  11, True ) /* IgnoreCollisions */
     , (72250,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72250,  41,     180) /* RegenerationInterval */
     , (72250,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72250,   1, 'Mhoire Castle Single Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72250,   1,   33555051) /* Setup */
     , (72250,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72250, 0.30, 41961, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Dread (41961) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72250, 0.60, 41959, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Statue (41959) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72250, 0.75, 41970, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hatred Wisp (41970) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72250, 0.90, 41971, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sorrow Wisp (41971) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (72250,    1, 42063, 20, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Fountain (42063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
