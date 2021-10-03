DELETE FROM `weenie` WHERE `class_Id` = 8200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8200, 'portalfloatingcitybdeggen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8200,  81,          1) /* MaxGeneratedObjects */
     , (8200,  82,          1) /* InitGeneratedObjects */
     , (8200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8200,   1, True ) /* Stuck */
     , (8200,  11, True ) /* IgnoreCollisions */
     , (8200,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8200,  41,      60) /* RegenerationInterval */
     , (8200,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8200,   1, 'Floating City Portal Gen (BDEG)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8200,   1,   33555051) /* Setup */
     , (8200,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8200, 0.25, 8191, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate The Floating City (8191) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8200, 0.5, 8193, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate The Floating City (8193) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8200, 0.75, 8195, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate The Floating City (8195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8200, 1, 8198, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.953717, 0, 0, -0.300706) /* Generate The Floating City (8198) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
