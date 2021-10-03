DELETE FROM `weenie` WHERE `class_Id` = 4352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4352, 'shallowssharkcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4352,  81,          2) /* MaxGeneratedObjects */
     , (4352,  82,          2) /* InitGeneratedObjects */
     , (4352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4352,   1, True ) /* Stuck */
     , (4352,  11, True ) /* IgnoreCollisions */
     , (4352,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4352,  41,      60) /* RegenerationInterval */
     , (4352,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4352,   1, 'Shallows Shark Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4352,   1,   33555051) /* Setup */
     , (4352,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4352, 0.5, 2577, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 1, 0, 0.953717, 0, 0, -0.300706) /* Generate Shallows Shark (2577) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4352, 0.8, 2577, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.819152, 0, 0, -0.573577) /* Generate Shallows Shark (2577) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4352, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0.1, 0, -4.37114E-08, 0, 0, -1) /* Generate Shallows Lurker (2578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
