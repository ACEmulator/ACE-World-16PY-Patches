DELETE FROM `weenie` WHERE `class_Id` = 22413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22413, 'tuskerislandsgmixcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22413,  81,          5) /* MaxGeneratedObjects */
     , (22413,  82,          3) /* InitGeneratedObjects */
     , (22413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22413,   1, True ) /* Stuck */
     , (22413,  11, True ) /* IgnoreCollisions */
     , (22413,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22413,  41,     600) /* RegenerationInterval */
     , (22413,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22413,   1, 'Tusker Island SG Mix Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22413,   1,   33555051) /* Setup */
     , (22413,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22413, 0.4, 1628, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Slave (1628) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22413, 0.8, 1629, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Guard (1629) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22413, 1, 22515, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Worshipper (22515) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
