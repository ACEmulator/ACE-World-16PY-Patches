DELETE FROM `weenie` WHERE `class_Id` = 23576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23576, 'virindicouncillorcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23576,  81,          4) /* MaxGeneratedObjects */
     , (23576,  82,          3) /* InitGeneratedObjects */
     , (23576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23576,   1, True ) /* Stuck */
     , (23576,  11, True ) /* IgnoreCollisions */
     , (23576,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23576,  41,      60) /* RegenerationInterval */
     , (23576,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23576,   1, 'Virindi Councillor Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23576,   1,   33555051) /* Setup */
     , (23576,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23576, 0.5, 23490, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Virindi Councillor (23490) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23576, 0.75, 237, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Virindi Master (237) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23576, 0.85, 22520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.0871557) /* Generate Tusker Redeemer (22520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23576, 0.9, 22520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.0871557) /* Generate Tusker Redeemer (22520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23576, 1, 23490, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Councillor (23490) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
