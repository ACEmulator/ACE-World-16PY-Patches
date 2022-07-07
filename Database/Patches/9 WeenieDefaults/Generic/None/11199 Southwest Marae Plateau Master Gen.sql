DELETE FROM `weenie` WHERE `class_Id` = 11199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11199, 'southwestmaraeplateaumastergen-xp', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11199,  81,          7) /* MaxGeneratedObjects */
     , (11199,  82,          7) /* InitGeneratedObjects */
     , (11199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11199,   1, True ) /* Stuck */
     , (11199,  11, True ) /* IgnoreCollisions */
     , (11199,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11199,  41,      60) /* RegenerationInterval */
     , (11199,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11199,   1, 'Southwest Marae Plateau Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11199,   1, 0x0200026B) /* Setup */
     , (11199,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11199, -1, 11109, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate Southwest Marae Swarm C Gen (11109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11199, -1, 11108, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate Southwest Marae Swarm B Gen (11108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11199, -1, 11107, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate Southwest Marae Swarm A Gen (11107) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11199, -1, 11106, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Southwest Marae Full Invasion Gen (11106) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11199, -1, 11121, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Southwest Marae Local Gen (11121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11199, -1, 11122, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Southwest Marae Peace Gen (11122) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11199, -1, 72733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Southwest Marae High Master Gen (72733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
