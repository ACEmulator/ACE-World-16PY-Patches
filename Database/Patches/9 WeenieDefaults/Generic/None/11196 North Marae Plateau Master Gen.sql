DELETE FROM `weenie` WHERE `class_Id` = 11196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11196, 'northmaraeplateaumastergen-xp', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11196,  81,          7) /* MaxGeneratedObjects */
     , (11196,  82,          7) /* InitGeneratedObjects */
     , (11196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11196,   1, True ) /* Stuck */
     , (11196,  11, True ) /* IgnoreCollisions */
     , (11196,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11196,  41,      60) /* RegenerationInterval */
     , (11196,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11196,   1, 'North Marae Plateau Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11196,   1, 0x0200026B) /* Setup */
     , (11196,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11196, -1, 11094, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate North Marae Swarm C Gen (11094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11196, -1, 11093, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate North Marae Swarm B Gen (11093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11196, -1, 11092, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate North Marae Swarm A Gen (11092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11196, -1, 11091, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate North Marae Full Invasion Gen (11091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11196, -1, 11115, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate North Marae Local Gen (11115) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11196, -1, 11116, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate North Marae Peace Gen (11116) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11196, -1, 72691, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate North Marae High Master Gen (72691) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
