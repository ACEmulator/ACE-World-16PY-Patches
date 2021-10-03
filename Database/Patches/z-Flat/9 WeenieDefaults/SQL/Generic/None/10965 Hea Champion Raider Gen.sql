DELETE FROM `weenie` WHERE `class_Id` = 10965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10965, 'heachampionraidergen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10965,  81,          3) /* MaxGeneratedObjects */
     , (10965,  82,          3) /* InitGeneratedObjects */
     , (10965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10965,   1, True ) /* Stuck */
     , (10965,  11, True ) /* IgnoreCollisions */
     , (10965,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10965,  41,      60) /* RegenerationInterval */
     , (10965,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10965,   1, 'Hea Champion Raider Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10965,   1,   33555051) /* Setup */
     , (10965,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10965, -1, 10948, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Kanokeh (10948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10965, -1, 10949, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Karenua (10949) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10965, -1, 10951, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Temenua (10951) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
