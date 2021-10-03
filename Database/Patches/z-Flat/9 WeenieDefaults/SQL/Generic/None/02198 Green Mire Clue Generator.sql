DELETE FROM `weenie` WHERE `class_Id` = 2198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2198, 'cluegreenmiregen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198,  81,          1) /* MaxGeneratedObjects */
     , (2198,  82,          1) /* InitGeneratedObjects */
     , (2198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198,   1, True ) /* Stuck */
     , (2198,  11, True ) /* IgnoreCollisions */
     , (2198,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2198,  41,      60) /* RegenerationInterval */
     , (2198,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198,   1, 'Green Mire Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198,   1,   33555051) /* Setup */
     , (2198,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2198, 0.2, 2194, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Piece of parchment (2194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2198, 0.5, 2195, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Piece of parchment (2195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (2198, 0.8, 2196, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Personal note (2196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
