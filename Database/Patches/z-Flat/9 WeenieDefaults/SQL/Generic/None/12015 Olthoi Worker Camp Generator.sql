DELETE FROM `weenie` WHERE `class_Id` = 12015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12015, 'olthoiworkercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12015,  81,          4) /* MaxGeneratedObjects */
     , (12015,  82,          2) /* InitGeneratedObjects */
     , (12015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12015,   1, True ) /* Stuck */
     , (12015,  11, True ) /* IgnoreCollisions */
     , (12015,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12015,  41,      60) /* RegenerationInterval */
     , (12015,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12015,   1, 'Olthoi Worker Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12015,   1,   33555051) /* Setup */
     , (12015,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12015, 0.5, 3, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (3) (x2 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12015, 1, 24959, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Needler (24959) (x2 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
