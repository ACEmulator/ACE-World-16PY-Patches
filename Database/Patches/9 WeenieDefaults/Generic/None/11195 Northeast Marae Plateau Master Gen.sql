DELETE FROM `weenie` WHERE `class_Id` = 11195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11195, 'northeastmaraeplateaumastergen-xp', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11195,  81,          7) /* MaxGeneratedObjects */
     , (11195,  82,          7) /* InitGeneratedObjects */
     , (11195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11195,   1, True ) /* Stuck */
     , (11195,  11, True ) /* IgnoreCollisions */
     , (11195,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11195,  41,      60) /* RegenerationInterval */
     , (11195,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11195,   1, 'Northeast Marae Plateau Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11195,   1, 0x0200026B) /* Setup */
     , (11195,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11195, -1, 11090, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate Northeast Marae Swarm C Gen (11090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11195, -1, 11089, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate Northeast Marae Swarm B Gen (11089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11195, -1, 11088, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Northeast Marae Swarm A Gen (11088) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11195, -1, 11087, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate Northeast Marae Full Invasion Gen (11087) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11195, -1, 11113, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Northeast Marae Local Gen (11113) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11195, -1, 11114, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Northeast Marae Peace Gen (11114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11195, -1, 72731, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Northeast Marae High Master Gen (72731) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
