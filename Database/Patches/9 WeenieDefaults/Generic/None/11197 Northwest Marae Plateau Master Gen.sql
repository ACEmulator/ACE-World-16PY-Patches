DELETE FROM `weenie` WHERE `class_Id` = 11197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11197, 'northwestmaraeplateaumastergen-xp', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11197,  81,          7) /* MaxGeneratedObjects */
     , (11197,  82,          7) /* InitGeneratedObjects */
     , (11197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11197,   1, True ) /* Stuck */
     , (11197,  11, True ) /* IgnoreCollisions */
     , (11197,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11197,  41,      60) /* RegenerationInterval */
     , (11197,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11197,   1, 'Northwest Marae Plateau Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11197,   1, 0x0200026B) /* Setup */
     , (11197,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11197, -1, 11098, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate Northwest Marae Swarm C Gen (11098) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11197, -1, 11097, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate Northwest Marae Swarm B Gen (11097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11197, -1, 11096, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate Northwest Marae Swarm A Gen (11096) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11197, -1, 11095, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Northwest Marae Full Invasion Gen (11095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11197, -1, 11117, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Northwest Marae Local Gen (11117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11197, -1, 11118, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Northwest Marae Peace Gen (11118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11197, -1, 72734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Northwest Marae High Master Gen (72734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
