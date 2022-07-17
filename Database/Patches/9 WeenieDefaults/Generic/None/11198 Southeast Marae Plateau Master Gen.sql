DELETE FROM `weenie` WHERE `class_Id` = 11198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11198, 'southeastmaraeplateaumastergen-xp', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11198,  81,          7) /* MaxGeneratedObjects */
     , (11198,  82,          7) /* InitGeneratedObjects */
     , (11198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11198,   1, True ) /* Stuck */
     , (11198,  11, True ) /* IgnoreCollisions */
     , (11198,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11198,  41,      60) /* RegenerationInterval */
     , (11198,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11198,   1, 'Southeast Marae Plateau Master Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11198,   1, 0x0200026B) /* Setup */
     , (11198,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11198, -1, 11105, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0) /* Generate Southeast Marae Swarm C Gen (11105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11198, -1, 11104, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0) /* Generate Southeast Marae Swarm B Gen (11104) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11198, -1, 11103, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Southeast Marae Swarm A Gen (11103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11198, -1, 11102, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0) /* Generate Southeast Marae Full Invasion Gen (11102) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11198, -1, 11119, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Southeast Marae Local Gen (11119) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11198, -1, 11120, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Southeast Marae Peace Gen (11120) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11198, -1, 72732, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Southeast Marae High Master Gen (72732) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
