DELETE FROM `weenie` WHERE `class_Id` = 2112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2112, 'cluecoliergen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2112,  81,          1) /* MaxGeneratedObjects */
     , (2112,  82,          1) /* InitGeneratedObjects */
     , (2112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2112,   1, True ) /* Stuck */
     , (2112,  11, True ) /* IgnoreCollisions */
     , (2112,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2112,  41,      60) /* RegenerationInterval */
     , (2112,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2112,   1, 'Colier Mine Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2112,   1,   33555051) /* Setup */
     , (2112,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2112, 0.1, 1527, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Rumor  (1527) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2112, 0.5, 1528, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Rumor  (1528) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2112, 0.8, 1529, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Rumor  (1529) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2112, 1, 1530, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Rumor  (1530) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
