DELETE FROM `weenie` WHERE `class_Id` = 2006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2006, 'mosswartclumpgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2006,  81,          4) /* MaxGeneratedObjects */
     , (2006,  82,          3) /* InitGeneratedObjects */
     , (2006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2006,   1, True ) /* Stuck */
     , (2006,  11, True ) /* IgnoreCollisions */
     , (2006,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2006,  41,      60) /* RegenerationInterval */
     , (2006,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2006,   1, 'Mosswart Clump Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2006,   1,   33555051) /* Setup */
     , (2006,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2006, 0.3, 8, 2700, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Creeper Mosswart (8) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2006, 0.6, 948, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Feeder (948) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2006, 0.9, 947, 2700, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Barker Mosswart (947) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2006, 1, 211, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
