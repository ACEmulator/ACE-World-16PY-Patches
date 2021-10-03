DELETE FROM `weenie` WHERE `class_Id` = 1403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1403, 'cluelostlightgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1403,  81,          1) /* MaxGeneratedObjects */
     , (1403,  82,          1) /* InitGeneratedObjects */
     , (1403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1403,   1, True ) /* Stuck */
     , (1403,  11, True ) /* IgnoreCollisions */
     , (1403,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1403,  41,      60) /* RegenerationInterval */
     , (1403,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1403,   1, 'LostLight Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1403,   1,   33555051) /* Setup */
     , (1403,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1403, 0.1, 1417, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A torn note  (1417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1403, 0.2, 1418, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate An old note  (1418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1403, 0.4, 1419, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate An odd note  (1419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1403, 0.5, 1420, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate An old note  (1420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1403, 0.7, 1514, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rumor (1514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1403, 0.8, 1515, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rumor (1515) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1403, 0.9, 3606, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crumpled Note (3606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
