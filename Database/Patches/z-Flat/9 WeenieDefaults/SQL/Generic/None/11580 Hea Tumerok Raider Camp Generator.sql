DELETE FROM `weenie` WHERE `class_Id` = 11580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11580, 'hearaidercampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11580,  81,          4) /* MaxGeneratedObjects */
     , (11580,  82,          3) /* InitGeneratedObjects */
     , (11580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11580,   1, True ) /* Stuck */
     , (11580,  11, True ) /* IgnoreCollisions */
     , (11580,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11580,  41,     600) /* RegenerationInterval */
     , (11580,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11580,   1, 'Hea Tumerok Raider Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11580,   1,   33555051) /* Setup */
     , (11580,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11580, 0.4, 11520, 900, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Nualuan (11520) (x2 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11580, 0.7, 11519, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Itealuan (11519) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11580, 1, 11517, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Elder Shaman (11517) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
